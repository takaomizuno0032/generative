pragma solidity ^0.8.6;

import "../../interfaces/IParts.sol";

contract LuPartsHeartSP is IParts {

      function svgData(uint8 index) external pure override returns(uint16 sizes, bytes[] memory paths, string[] memory fill, uint8[] memory stroke) {
          sizes = 2;
          paths = new bytes[](2);
          fill = new string[](2);
          stroke = new uint8[](2);

          paths[0] = "\x4d\x70\x2b\xa0\x08\x63\x4f\x44\xfd\x58\x33\xb6\x2e\x33\x76\xca\x44\xab\x6a\x34\xb1\x3d\x35\x24\x41\x50\xa3\xa3\x55\x00\x00\x55\x01\xf0\x55\x1e\x63\x50\x60\x00\x55\xc4\x5b\x65\x28\x0f\x06\x43\x46\x57\xc9\xc8\x57\x1d\x17\x58\x16\x4c\x80\x37\x14\x05\x63\xa4\x55\x00\xb2\x55\x8b\xbb\x55\xf0\x76\x50\x07\x63\x50\x0c\x76\x45\xd0\xff\x45\x4d\x98\x06\x41\x54\xcc\x54\x00\x55\x00\x01\x75\x37\x9c\x08\x61\x11\x55\x11\x00\x55\x00\x01\x45\xf4\x04\x05\x5a";
          paths[1] = "\x4d\x80\x37\x27\x05\x63\x96\x55\x00\x9f\x55\x7d\xa8\x55\xe5\x1a\x65\x09\xa7\x73\x39\x4c\x73\x7f\x5c\x44\xfd\x6c\x33\xc5\x3f\x33\x7f\x43\x50\x31\xb2\x46\xe0\xcc\x55\xa1\x4b\x05\x61\x86\x55\x86\x00\x55\x00\x01\x55\x4f\xe6\x04\x63\x8f\x55\x00\x0a\x56\xea\x2c\x66\x2c\x0a\x45\xb5\xac\x35\xd3\xfc\x35\xcc\x4c\x80\x37\x27\x05\x6d\x00\x45\xd9\x4c\x80\x15\x02\x05\x43\xd9\x57\x08\x92\x57\x54\x61\x57\x92\x61\x80\xd5\xd5\x58\x00\x00\x55\x00\xb5\x54\x71\x43\x60\xb5\x5e\x65\x52\x0a\x55\xf0\x0a\x05\x41\xb4\x55\xb4\x00\x55\x00\x00\x55\x8c\x29\x05\x43\x2c\x55\x69\xfc\x54\xc8\x00\x65\x3c\x41\x60\xe4\xe4\x56\x00\x00\x55\x00\x49\x75\x20\x6b\xbb\x6b\x00\x55\x00\x00\x65\x02\x00\x08\x43\x76\x86\x76\xda\x86\xb2\x2a\x87\xb3\x68\x50\x01\x61\x50\x28\x28\x55\x00\x00\x55\x00\x18\x45\xf8\x41\xc0\x76\x76\x5c\x00\x00\x55\x00\x50\x78\xaf\x63\x50\x85\x63\x54\xc3\xd6\x53\xb7\x5a\x03\x76\xf9\x04\x63\xfb\x44\xca\xf5\x44\x8d\xdc\x44\x5c\x53\x80\x87\x00\x85\x37\x00\x05\x5a";
          fill[0] = "#f766b2";
          fill[1] = "#553852";
          stroke[0] = 0;
          stroke[1] = 0;
      }
}