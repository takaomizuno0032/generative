// SPDX-License-Identifier: MIT

/*
 * NounsAssetProvider is a wrapper around NounsDescriptor so that it offers
 * various characters as assets to compose (not individual parts).
 *
 * Created by Satoshi Nakajima (@snakajima)
 */

pragma solidity ^0.8.6;

import "trigonometry.sol/Trigonometry.sol";
import "hardhat/console.sol";

library Vector {
  using Trigonometry for uint;

  struct Struct {
    int x; // fixed point * 0x8000
    int y; // fixed point * 0x8000
  }

  function newVector(int _x, int _y) internal pure returns(Struct memory vector) {
    vector.x = _x * 0x8000;
    vector.y = _y * 0x8000;
  }

  function newVectorWithAngle(int _angle, int _radius) internal view returns(Struct memory vector) {
    console.log("newVectorWithAngle");
    uint angle = uint(_angle); // + (0x4000 << 64));
    vector.x = _radius * angle.cos();
    vector.y = _radius * angle.sin();
    console.log("newVectorWithAngle2");
  }

  function div(Struct memory _vector, int _value) internal pure returns(Struct memory vector) {
    vector.x = _vector.x / _value;
    vector.y = _vector.y / _value;
  }

  function mul(Struct memory _vector, int _value) internal pure returns(Struct memory vector) {
    vector.x = _vector.x * _value;
    vector.y = _vector.y * _value;
  }

  function add(Struct memory _vector, Struct memory _vector2) internal pure returns(Struct memory vector) {
    vector.x = _vector.x + _vector2.x;
    vector.y = _vector.y + _vector2.y;
  }

  function rotate(Struct memory _vector, int _angle) internal pure returns(Struct memory vector) {
    uint angle = uint(_angle); // + (0x4000 << 64));
    int cos = angle.cos();
    int sin = angle.sin();
    vector.x = (cos * _vector.x - sin * _vector.y) / 0x8000;
    vector.y = (sin * _vector.x + cos * _vector.y) / 0x8000;
  }
}