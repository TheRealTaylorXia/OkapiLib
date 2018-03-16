/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */
#ifndef _OKAPI_CHASSISCONTROLLERINTEGRATED_HPP_
#define _OKAPI_CHASSISCONTROLLERINTEGRATED_HPP_

#include "okapi/chassis/controller/chassisController.hpp"
#include "okapi/chassis/model/skidSteerModel.hpp"
#include "okapi/chassis/model/xDriveModel.hpp"
#include "okapi/control/async/asyncPositionController.hpp"
#include "okapi/control/async/posIntegratedController.hpp"

namespace okapi {
class ChassisControllerIntegrated : public virtual ChassisController {
  public:
  /**
   * ChassisController using the V5 motor's integrated control.
   *
   * @param imodelParams ChassisModelParams
   * @param ileftControllerParams left side controller params
   * @param irightControllerParams right side controller params
   */
  ChassisControllerIntegrated(const ChassisModelParams &imodelParams,
                              const AsyncPositionControllerParams &ileftControllerParams,
                              const AsyncPositionControllerParams &irightControllerParams)
    : ChassisController(imodelParams),
      leftController(ileftControllerParams.make()),
      rightController(irightControllerParams.make()) {
  }

  ChassisControllerIntegrated(std::shared_ptr<const ChassisModel> imodel,
                              const AsyncPositionControllerParams &ileftControllerParams,
                              const AsyncPositionControllerParams &irightControllerParams)
    : ChassisController(imodel),
      leftController(ileftControllerParams.make()),
      rightController(irightControllerParams.make()) {
  }

  /**
   * ChassisController using the V5 motor's integrated control. This constructor assumes a skid
   * steer layout.
   *
   * @param ileftSideMotor left side motor
   * @param irightSideMotor right side motor
   */
  ChassisControllerIntegrated(const AbstractMotor &ileftSideMotor,
                              const AbstractMotor &irightSideMotor)
    : ChassisController(SkidSteerModelParams(ileftSideMotor, irightSideMotor)),
      leftController(PosIntegratedControllerParams(ileftSideMotor).make()),
      rightController(PosIntegratedControllerParams(ileftSideMotor).make()) {
  }

  /**
   * ChassisController using V5 motor's integrated control. This constructor assumes an x-drive
   * layout.
   *
   * @param itopLeftMotor top left motor
   * @param itopRightMotor top right motor
   * @param ibottomRightMotor bottom right motor
   * @param ibottomLeftMotor bottom left motor
   */
  ChassisControllerIntegrated(const AbstractMotor &itopLeftMotor,
                              const AbstractMotor &itopRightMotor,
                              const AbstractMotor &ibottomRightMotor,
                              const AbstractMotor &ibottomLeftMotor)
    : ChassisController(
        XDriveModelParams(itopLeftMotor, itopRightMotor, ibottomRightMotor, ibottomLeftMotor)),
      leftController(PosIntegratedControllerParams(itopLeftMotor).make()),
      rightController(PosIntegratedControllerParams(itopRightMotor).make()) {
  }

  virtual ~ChassisControllerIntegrated() {
  }

  /**
   * Drives the robot straight.
   *
   * @param itarget Distance to travel
   */
  void driveStraight(const int itarget) override {
    const int newTarget = itarget + lastTarget;
    leftController->setTarget(newTarget);
    rightController->setTarget(newTarget);
  }

  /**
   * Turns the robot clockwise in place.
   *
   * @param idegTarget Degrees to turn for
   */
  void pointTurn(float idegTarget) override {
    lastTarget = 0;
    leftController->reset();
    rightController->reset();

    leftController->setTarget(idegTarget);
    rightController->setTarget(-1 * idegTarget);
  }

  protected:
  std::shared_ptr<AsyncPositionController> leftController;
  std::shared_ptr<AsyncPositionController> rightController;
  int lastTarget;
};
} // namespace okapi

#endif
