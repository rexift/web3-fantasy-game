// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

interface IPlayer {
    struct PlayerQuery{
        string imageURI;
        string role;
        uint256 id;
    }
}