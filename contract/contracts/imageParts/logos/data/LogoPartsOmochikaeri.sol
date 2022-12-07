pragma solidity ^0.8.6;

import "../../interfaces/IParts.sol";

contract LogoPartsOmochikaeri is IParts {

      function svgData(uint8 index) external pure override returns(uint16 sizes, bytes[] memory paths, string[] memory fill, uint8[] memory stroke) {
          sizes = 15;
          paths = new bytes[](15);
          fill = new string[](15);
          stroke = new uint8[](15);

          paths[0] = "\x4d\x70\x00\xa3\x06\x43\x74\x67\xa3\xd1\x67\x45\xd1\x57\xd1\x43\x70\xd1\x5e\x75\x74\x00\x75\x00\x00\x05\x43\x8c\x56\x00\x2f\x56\x5e\x2f\x56\xd1\x43\x60\x2f\x45\x66\x8c\xa3\x76\x00\xa3\x06\x5a\x4d\x70\x83\x02\x06\x43\x7c\x67\x05\x76\x67\x07\x6f\x67\x08\x43\x70\x76\x11\x76\x7a\x1d\x76\x7a\x29\x06\x43\x7a\x67\x46\x63\x67\x5d\x46\x67\x5d\x43\x70\x29\x5d\x76\x11\x46\x76\x11\x29\x06\x56\x17\x06\x43\x0c\x67\x17\x06\x67\x17\x00\x67\x17\x43\x60\xd2\x17\x66\xa6\x10\x66\x7d\x02\x06\x43\x78\x56\xf6\x76\x56\xe8\x75\x56\xda\x43\x60\xa0\xeb\x65\xcf\xf4\x75\x00\xf4\x05\x43\x31\x57\xf4\x60\x57\xeb\x8b\x57\xda\x43\x70\x8a\xe8\x75\x88\xf6\x75\x83\x02\x06\x5a";
          paths[1] = "\x4d\x50\x4e\x84\x07\x43\x61\x75\x84\x73\x75\x7d\x81\x75\x71\x43\x50\x86\x6c\x57\x8f\x6e\x57\x92\x75\x07\x43\x9e\x75\x90\xba\x75\xa3\xd9\x75\xa3\x43\x50\xf9\xa3\x67\x14\x90\x67\x20\x75\x07\x43\x23\x76\x6e\x2d\x76\x6c\x32\x76\x71\x43\x60\x40\x7d\x67\x51\x84\x67\x65\x84\x07\x43\x78\x76\x84\x8a\x76\x7d\x98\x76\x71\x43\x60\x9d\x6c\x67\xa7\x6e\x67\xaa\x75\x07\x43\xb6\x76\x90\xd1\x76\xa3\xf0\x76\xa3\x43\x70\x10\xa3\x77\x2b\x90\x77\x37\x75\x07\x43\x3a\x77\x6e\x44\x77\x6c\x49\x77\x71\x43\x70\x57\x7d\x77\x69\x84\x77\x7c\x84\x07\x43\x90\x77\x84\xa1\x77\x7d\xaf\x77\x71\x43\x70\xb4\x6c\x77\xbe\x6e\x77\xc1\x75\x07\x43\xcd\x77\x90\xe8\x77\xa3\x08\x78\xa3\x43\x80\x23\xa3\x87\x3b\x95\x87\x48\x80\x07\x43\x4c\x78\x7b\x56\x78\x7a\x5a\x78\x7f\x43\x80\x6b\x95\x87\x85\xa3\x87\xa3\xa3\x07\x43\xd6\x78\xa3\x00\x79\x79\x00\x79\x46\x43\x90\x00\x12\x87\xd6\xe9\x86\xa3\xe9\x06\x43\x7f\x68\xe9\x5f\x68\xfe\x50\x78\x1c\x43\x80\x4d\x22\x87\x43\x23\x87\x3f\x1f\x07\x43\x31\x78\x10\x1d\x78\x08\x08\x78\x08\x43\x70\xf4\x08\x77\xe2\x0f\x77\xd5\x1b\x07\x43\xd0\x77\x1f\xc6\x77\x1d\xc3\x77\x17\x43\x70\xb7\xfc\x76\x9c\xe9\x76\x7c\xe9\x06\x43\x5c\x67\xe9\x41\x67\xfc\x35\x77\x17\x43\x70\x32\x1d\x77\x29\x1f\x77\x23\x1b\x07\x43\x16\x77\x0f\x04\x77\x08\xf0\x76\x08\x43\x60\xdd\x08\x67\xcb\x0f\x67\xbe\x1b\x07\x43\xb8\x76\x1f\xaf\x76\x1d\xac\x76\x17\x43\x60\xa0\xfc\x66\x85\xe9\x66\x65\xe9\x06\x43\x45\x66\xe9\x2a\x66\xfc\x1e\x76\x17\x43\x60\x1b\x1d\x67\x11\x1f\x67\x0c\x1b\x07\x43\xff\x75\x0f\xed\x75\x08\xd9\x75\x08\x43\x50\xc6\x08\x57\xb4\x0f\x57\xa6\x1b\x07\x43\xa1\x75\x1f\x97\x75\x1d\x95\x75\x17\x43\x50\x88\xfc\x56\x6d\xe9\x56\x4e\xe9\x06\x43\x23\x65\xe9\x00\x75\x0b\x00\x75\x36\x43\x50\x00\x61\x57\x23\x84\x57\x4e\x84\x07\x5a";
          paths[2] = "\x4d\x50\x45\x26\x07\x43\x45\x75\x29\x45\x75\x2b\x45\x75\x2d\x43\x50\x45\x2f\x57\x47\x30\x57\x49\x30\x07\x43\x4f\x75\x2e\x55\x75\x2e\x5a\x75\x2e\x43\x50\x6a\x2e\x57\x77\x37\x57\x77\x45\x07\x43\x77\x75\x52\x70\x75\x5c\x5f\x75\x60\x43\x50\x5b\x61\x57\x58\x61\x57\x54\x61\x07\x43\x52\x75\x61\x51\x75\x60\x50\x75\x5f\x4c\x50\x4e\x59\x07\x43\x4d\x75\x56\x4f\x75\x54\x52\x75\x54\x43\x50\x55\x54\x57\x57\x53\x57\x5a\x53\x07\x43\x62\x75\x51\x69\x75\x4d\x69\x75\x45\x43\x50\x69\x3e\x57\x63\x3a\x57\x59\x3a\x07\x43\x54\x75\x3a\x4e\x75\x3a\x48\x75\x3c\x43\x50\x46\x3c\x57\x45\x3e\x57\x45\x40\x07\x43\x45\x75\x42\x45\x75\x44\x45\x75\x46\x43\x50\x46\x4b\x57\x46\x4f\x57\x46\x51\x07\x43\x46\x75\x5f\x41\x75\x62\x3a\x75\x62\x43\x50\x2f\x62\x57\x20\x59\x57\x20\x4e\x07\x43\x20\x75\x45\x2a\x75\x3c\x36\x75\x36\x43\x50\x38\x35\x57\x38\x34\x57\x38\x32\x07\x43\x38\x75\x30\x38\x75\x2f\x38\x75\x2d\x56\x70\x28\x43\x50\x38\x26\x57\x37\x24\x57\x34\x24\x07\x43\x34\x75\x24\x33\x75\x24\x33\x75\x24\x43\x50\x2f\x24\x57\x2b\x24\x57\x27\x24\x07\x43\x25\x75\x24\x24\x75\x22\x24\x75\x20\x4c\x50\x24\x1b\x07\x43\x23\x75\x19\x26\x75\x17\x28\x75\x17\x43\x50\x2c\x18\x57\x2f\x18\x57\x32\x18\x07\x43\x33\x75\x18\x34\x75\x18\x35\x75\x18\x43\x50\x37\x18\x57\x39\x16\x57\x39\x14\x07\x43\x39\x75\x12\x39\x75\x10\x39\x75\x0f\x43\x50\x39\x0e\x57\x39\x0c\x57\x38\x0a\x07\x43\x38\x75\x07\x3a\x75\x05\x3c\x75\x05\x48\x50\x42\x43\x50\x45\x05\x57\x46\x07\x57\x46\x0a\x07\x43\x46\x75\x0b\x46\x75\x0d\x46\x75\x0f\x43\x50\x46\x10\x57\x46\x11\x57\x46\x12\x07\x43\x46\x75\x14\x48\x75\x16\x4a\x75\x16\x43\x50\x4e\x15\x57\x51\x14\x57\x54\x14\x07\x43\x57\x75\x13\x59\x75\x15\x59\x75\x17\x4c\x50\x59\x1d\x07\x43\x59\x75\x1e\x58\x75\x20\x56\x75\x20\x43\x50\x52\x21\x57\x4d\x22\x57\x48\x23\x07\x43\x46\x75\x23\x45\x75\x25\x45\x75\x26\x5a\x00\x4d\x2e\x75\x4d\x43\x50\x2e\x50\x57\x33\x53\x57\x36\x53\x07\x43\x38\x75\x53\x39\x75\x52\x39\x75\x4f\x43\x50\x39\x4d\x57\x39\x4b\x57\x39\x48\x07\x43\x39\x75\x45\x36\x75\x43\x34\x75\x45\x43\x50\x30\x47\x57\x2e\x4a\x57\x2e\x4d\x07\x5a";
          paths[3] = "\x4d\x50\x63\x1d\x07\x43\x61\x75\x1c\x60\x75\x1a\x61\x75\x18\x4c\x50\x64\x14\x07\x43\x65\x75\x12\x67\x75\x12\x69\x75\x12\x43\x50\x6f\x16\x57\x77\x1a\x57\x7d\x1e\x07\x43\x7e\x75\x1f\x7f\x75\x21\x7e\x75\x23\x4c\x50\x7c\x27\x07\x43\x7a\x75\x29\x78\x75\x2a\x76\x75\x28\x43\x50\x70\x25\x57\x69\x20\x57\x63\x1d\x07\x5a";
          paths[4] = "\x4d\x50\xef\x55\x07\x43\xed\x75\x53\xee\x75\x4f\xf1\x75\x4e\x4c\x50\xf7\x4d\x07\x43\xf8\x75\x4d\xfa\x75\x4d\xfa\x75\x4e\x43\x60\x01\x57\x67\x03\x5e\x67\x03\x66\x07\x43\x03\x76\x76\xf5\x75\x82\xdd\x75\x82\x43\x50\xcc\x82\x57\xc0\x7b\x57\xc0\x69\x07\x43\xc0\x75\x67\xc0\x75\x65\xc1\x75\x62\x43\x50\xc1\x60\x57\xbf\x5e\x57\xbd\x5e\x07\x43\xb8\x75\x5d\xb4\x75\x5c\xaf\x75\x5b\x43\x50\xae\x5b\x57\xad\x59\x57\xad\x57\x07\x4c\xad\x75\x53\x43\x50\xad\x50\x57\xb0\x4e\x57\xb2\x4f\x07\x43\xb6\x75\x50\xbb\x75\x51\xbf\x75\x51\x43\x50\xc1\x52\x57\xc3\x50\x57\xc3\x4e\x07\x43\xc3\x75\x4d\xc3\x75\x4b\xc3\x75\x4a\x43\x50\xc3\x49\x57\xc4\x48\x57\xc4\x47\x07\x43\xc4\x75\x45\xc2\x75\x43\xc0\x75\x43\x43\x50\xbb\x42\x57\xb6\x41\x57\xb2\x40\x07\x43\xb0\x75\x40\xaf\x75\x3e\xaf\x75\x3c\x4c\x50\xaf\x38\x07\x43\xaf\x75\x35\xb2\x75\x33\xb4\x75\x34\x43\x50\xb9\x35\x57\xbd\x36\x57\xc2\x36\x07\x43\xc4\x75\x37\xc6\x75\x35\xc6\x75\x33\x43\x50\xc6\x32\x57\xc6\x31\x57\xc6\x30\x07\x43\xc6\x75\x2f\xc6\x75\x2f\xc7\x75\x2e\x43\x50\xc7\x2c\x57\xc7\x2b\x57\xc7\x29\x07\x43\xc7\x75\x27\xc9\x75\x25\xcb\x75\x25\x4c\x50\xd1\x25\x07\x43\xd4\x75\x25\xd5\x75\x28\xd5\x75\x2a\x43\x50\xd5\x2c\x57\xd4\x2d\x57\xd4\x2f\x07\x43\xd4\x75\x30\xd4\x75\x31\xd3\x75\x33\x43\x50\xd3\x35\x57\xd5\x37\x57\xd7\x37\x07\x43\xdb\x75\x37\xdf\x75\x37\xe2\x75\x36\x43\x50\xe4\x36\x57\xe6\x38\x57\xe6\x3b\x07\x4c\xe6\x75\x3f\x43\x50\xe6\x41\x57\xe5\x43\x57\xe3\x43\x07\x43\xde\x75\x43\xda\x75\x44\xd5\x75\x44\x43\x50\xd3\x44\x57\xd1\x45\x57\xd1\x47\x07\x43\xd0\x75\x4b\xd0\x75\x4e\xcf\x75\x52\x43\x50\xcf\x52\x57\xd0\x52\x57\xd0\x52\x07\x43\xd5\x75\x52\xdb\x75\x52\xe1\x75\x51\x43\x50\xe4\x51\x57\xe6\x53\x57\xe6\x55\x07\x4c\xe5\x75\x5a\x43\x50\xe5\x5c\x57\xe4\x5e\x57\xe2\x5e\x07\x43\xdd\x75\x5f\xd8\x75\x5f\xd2\x75\x5f\x48\x50\xd2\x43\x50\xd0\x5f\x57\xce\x60\x57\xce\x62\x07\x43\xce\x75\x64\xce\x75\x65\xce\x75\x67\x43\x50\xce\x6f\x57\xd3\x74\x57\xde\x74\x07\x43\xed\x75\x74\xf5\x75\x6d\xf5\x75\x65\x43\x50\xf5\x5f\x57\xf3\x5a\x57\xef\x55\x07\x5a";
          paths[5] = "\x4d\x60\x84\x15\x07\x43\x84\x76\x12\x82\x76\x10\x80\x76\x11\x43\x60\x75\x13\x67\x6a\x14\x67\x60\x15\x07\x43\x5e\x76\x15\x5d\x76\x13\x5d\x76\x12\x43\x60\x5d\x11\x67\x5e\x10\x67\x5e\x0f\x07\x4c\x5e\x76\x0f\x43\x60\x5e\x0e\x67\x5e\x0d\x67\x5e\x0c\x07\x43\x5f\x76\x09\x5d\x76\x07\x5b\x76\x07\x4c\x60\x55\x06\x07\x43\x52\x76\x06\x51\x76\x08\x51\x76\x0a\x43\x60\x50\x0c\x67\x50\x0e\x67\x50\x11\x07\x43\x50\x76\x11\x50\x76\x12\x50\x76\x12\x43\x60\x50\x14\x67\x4e\x15\x67\x4c\x15\x07\x43\x48\x76\x15\x43\x76\x15\x3f\x76\x14\x43\x60\x3c\x14\x67\x3a\x16\x67\x3a\x18\x07\x56\x1d\x07\x43\x3a\x76\x1f\x3c\x76\x21\x3e\x76\x21\x43\x60\x41\x21\x67\x44\x22\x67\x48\x22\x07\x43\x4a\x76\x22\x4c\x76\x24\x4c\x76\x26\x43\x60\x49\x30\x67\x46\x3a\x67\x42\x42\x07\x43\x42\x76\x44\x43\x76\x47\x45\x76\x47\x4c\x60\x4a\x49\x07\x43\x4c\x76\x4a\x4e\x76\x49\x4f\x76\x48\x43\x60\x4f\x47\x67\x50\x46\x67\x50\x46\x07\x43\x57\x76\x3d\x62\x76\x39\x6e\x76\x39\x43\x60\x79\x39\x67\x7e\x3e\x67\x7e\x45\x07\x43\x7e\x76\x53\x6a\x76\x57\x55\x76\x55\x43\x60\x52\x54\x67\x50\x57\x67\x50\x5a\x07\x4c\x52\x76\x5f\x43\x60\x52\x61\x67\x54\x62\x67\x55\x62\x07\x43\x77\x76\x65\x8d\x76\x5c\x8d\x76\x44\x43\x60\x8d\x37\x67\x81\x2d\x67\x70\x2d\x07\x43\x69\x76\x2d\x64\x76\x2e\x5e\x76\x30\x43\x60\x5b\x31\x67\x57\x2e\x67\x58\x2b\x07\x43\x58\x76\x29\x59\x76\x27\x59\x76\x24\x43\x60\x5a\x23\x67\x5b\x22\x67\x5d\x21\x07\x43\x69\x76\x21\x77\x76\x1f\x81\x76\x1e\x43\x60\x83\x1d\x67\x85\x1c\x67\x85\x1a\x07\x4c\x84\x76\x15\x5a\x00";
          paths[6] = "\x4d\x60\xdc\x29\x07\x43\xdc\x76\x27\xde\x76\x25\xe1\x76\x25\x4c\x60\xe8\x26\x07\x43\xea\x76\x26\xec\x76\x29\xeb\x76\x2b\x43\x60\xeb\x2d\x67\xeb\x2e\x67\xea\x30\x07\x43\xea\x76\x31\xea\x76\x34\xe9\x76\x36\x43\x60\xe9\x38\x67\xeb\x3a\x67\xed\x3a\x07\x43\xef\x76\x3a\xf0\x76\x3a\xf1\x76\x3a\x43\x60\xfd\x3a\x77\x05\x3f\x77\x05\x4f\x07\x43\x05\x77\x5b\x03\x77\x6d\xff\x76\x76\x43\x60\xfb\x7d\x67\xf5\x80\x67\xed\x80\x07\x43\xea\x76\x80\xe6\x76\x7f\xe3\x76\x7f\x43\x60\xe1\x7f\x67\xe0\x7d\x67\xe0\x7c\x07\x4c\xdf\x76\x76\x43\x60\xde\x73\x67\xe1\x71\x67\xe4\x71\x07\x43\xe7\x76\x72\xe9\x76\x72\xeb\x76\x72\x43\x60\xee\x72\x67\xf1\x71\x67\xf3\x6e\x07\x43\xf6\x76\x68\xf7\x76\x5b\xf7\x76\x50\x43\x60\xf7\x48\x67\xf4\x46\x67\xed\x46\x07\x43\xec\x76\x46\xea\x76\x47\xe8\x76\x47\x43\x60\xe7\x47\x67\xe5\x48\x67\xe5\x4a\x07\x43\xe1\x76\x59\xda\x76\x6f\xd1\x76\x7e\x43\x60\xd0\x7f\x67\xce\x80\x67\xcd\x7f\x07\x4c\xc6\x76\x7d\x43\x60\xc4\x7c\x67\xc3\x79\x67\xc4\x77\x07\x43\xcc\x76\x6a\xd2\x76\x5b\xd6\x76\x4e\x43\x60\xd6\x4b\x67\xd4\x49\x67\xd2\x49\x07\x43\xd0\x76\x49\xcf\x76\x49\xce\x76\x4a\x43\x60\xcc\x4a\x67\xc9\x4a\x67\xc6\x4b\x07\x43\xc4\x76\x4b\xc2\x76\x49\xc2\x76\x47\x4c\x60\xc1\x41\x07\x43\xc1\x76\x3f\xc3\x76\x3d\xc5\x76\x3d\x43\x60\xc7\x3d\x67\xc9\x3d\x67\xca\x3d\x07\x43\xcb\x76\x3d\xcc\x76\x3d\xcc\x76\x3d\x43\x60\xcf\x3d\x67\xd3\x3c\x67\xd7\x3c\x07\x43\xd9\x76\x3c\xda\x76\x3b\xdb\x76\x39\x43\x60\xdc\x33\x67\xdc\x2e\x67\xdc\x29\x07\x5a";
          paths[7] = "\x4d\x70\x07\x3a\x07\x43\x06\x77\x38\x07\x77\x35\x09\x77\x34\x4c\x70\x0f\x32\x07\x43\x10\x77\x31\x12\x77\x32\x13\x77\x33\x43\x70\x19\x3c\x77\x20\x4c\x77\x23\x56\x07\x43\x24\x77\x57\x23\x77\x59\x21\x77\x5a\x4c\x70\x1b\x5d\x07\x43\x19\x77\x5e\x16\x77\x5d\x15\x77\x5a\x43\x70\x13\x50\x77\x0d\x43\x77\x07\x3a\x07\x5a";
          paths[8] = "\x4d\x70\x6c\x06\x07\x43\x6a\x77\x06\x68\x77\x07\x67\x77\x09\x4c\x70\x66\x0e\x07\x43\x66\x77\x10\x68\x77\x12\x6a\x77\x12\x43\x70\x75\x14\x77\x84\x16\x77\x8e\x17\x07\x43\x90\x77\x17\x92\x77\x16\x93\x77\x14\x4c\x70\x93\x0f\x07\x43\x94\x77\x0c\x92\x77\x0a\x90\x77\x0a\x43\x70\x85\x09\x77\x77\x08\x77\x6c\x06\x07\x5a";
          paths[9] = "\x4d\x70\x94\x2a\x07\x43\x96\x77\x29\x96\x77\x26\x95\x77\x24\x4c\x70\x91\x21\x07\x43\x90\x77\x1f\x8f\x77\x1f\x8d\x77\x1f\x43\x70\x8c\x1f\x77\x8b\x20\x77\x8a\x20\x07\x43\x81\x77\x21\x68\x77\x22\x63\x77\x22\x43\x70\x61\x22\x77\x5f\x22\x77\x5d\x22\x07\x43\x5b\x77\x22\x59\x77\x24\x59\x77\x26\x4c\x70\x5a\x2c\x07\x43\x5a\x77\x2f\x5c\x77\x30\x5e\x77\x30\x43\x70\x60\x30\x77\x62\x30\x77\x63\x2f\x07\x43\x67\x77\x2f\x6e\x77\x2e\x74\x77\x2e\x43\x70\x78\x2e\x77\x7a\x32\x77\x77\x34\x07\x43\x70\x77\x3b\x68\x77\x44\x61\x77\x4b\x43\x70\x5d\x4f\x77\x5a\x52\x77\x59\x53\x07\x43\x57\x77\x55\x56\x77\x56\x55\x77\x57\x43\x70\x53\x58\x77\x53\x5b\x77\x55\x5d\x07\x4c\x5b\x77\x61\x43\x70\x5d\x62\x77\x5f\x62\x77\x60\x60\x07\x43\x67\x77\x58\x6e\x77\x50\x71\x77\x4d\x43\x70\x74\x4a\x77\x76\x49\x77\x78\x49\x07\x43\x7a\x77\x49\x7d\x77\x4a\x7e\x77\x4e\x43\x70\x7e\x4e\x77\x7e\x4f\x77\x7f\x50\x07\x4c\x7f\x77\x50\x4c\x70\x7f\x50\x07\x4c\x7f\x77\x50\x43\x70\x7f\x53\x77\x80\x56\x77\x81\x59\x07\x43\x84\x77\x60\x89\x77\x62\x93\x77\x62\x43\x70\x98\x62\x77\xa0\x61\x77\xa5\x61\x07\x43\xa7\x77\x61\xa9\x77\x5f\xa9\x77\x5d\x4c\x70\xa9\x57\x07\x43\xa9\x77\x55\xa7\x77\x53\xa4\x77\x53\x43\x70\xa0\x54\x77\x9a\x54\x77\x94\x54\x07\x43\x90\x77\x54\x8e\x77\x52\x8d\x77\x4f\x43\x70\x8c\x4e\x77\x8c\x4c\x77\x8b\x4a\x07\x43\x8b\x77\x48\x8a\x77\x47\x8a\x77\x45\x43\x70\x88\x41\x77\x86\x3f\x77\x83\x3e\x07\x43\x83\x77\x3e\x83\x77\x3e\x83\x77\x3e\x43\x70\x82\x3d\x77\x81\x3b\x77\x82\x3a\x07\x43\x86\x77\x36\x8d\x77\x30\x91\x77\x2d\x43\x70\x91\x2d\x77\x92\x2c\x77\x92\x2c\x07\x43\x93\x77\x2b\x93\x77\x2b\x94\x77\x2a\x5a\x00";
          paths[10] = "\x4d\x70\xea\x28\x07\x43\xea\x77\x26\xec\x77\x25\xee\x77\x25\x4c\x70\xf4\x25\x07\x43\xf6\x77\x25\xf8\x77\x28\xf8\x77\x2a\x43\x70\xf8\x2a\x77\xf8\x2a\x77\xf8\x2b\x07\x43\xf7\x77\x2f\xfd\x77\x31\x00\x78\x2f\x43\x80\x04\x2c\x87\x09\x2a\x87\x0f\x2a\x07\x43\x1e\x78\x2a\x2a\x78\x39\x2a\x78\x50\x43\x80\x2a\x6e\x87\x18\x7d\x77\xfd\x82\x07\x43\xfc\x77\x82\xfa\x77\x82\xf9\x77\x80\x4c\x70\xf6\x7b\x07\x43\xf4\x77\x79\xf6\x77\x76\xf8\x77\x75\x43\x80\x0d\x71\x87\x1b\x68\x87\x1b\x51\x07\x43\x1b\x78\x40\x16\x78\x37\x0d\x78\x37\x43\x80\x00\x37\x77\xf5\x4a\x77\xf4\x58\x07\x43\xf4\x77\x5a\xf4\x77\x5c\xf4\x77\x5f\x43\x70\xf5\x61\x77\xf3\x63\x77\xf1\x64\x07\x4c\xeb\x77\x64\x43\x70\xe9\x64\x77\xe7\x63\x77\xe7\x61\x07\x43\xe7\x77\x5d\xe6\x77\x58\xe6\x77\x52\x43\x70\xe6\x48\x77\xe8\x3b\x77\xe9\x30\x07\x43\xea\x77\x2d\xea\x77\x2b\xea\x77\x28\x5a\x00";
          paths[11] = "\x4d\x80\x4e\x5d\x07\x43\x52\x78\x5d\x55\x78\x5a\x55\x78\x55\x43\x80\x55\x51\x87\x52\x4e\x87\x4e\x4e\x07\x43\x49\x78\x4e\x46\x78\x51\x46\x78\x55\x43\x80\x46\x5a\x87\x49\x5d\x87\x4e\x5d\x07\x5a";
          paths[12] = "\x4d\x80\x72\x57\x07\x43\x74\x78\x57\x75\x78\x56\x77\x78\x55\x43\x80\x77\x55\x87\x77\x55\x87\x77\x55\x07\x4c\x77\x78\x55\x43\x80\x79\x53\x87\x7a\x51\x87\x7c\x51\x07\x48\x7e\x08\x43\x80\x78\x51\x82\x78\x53\x81\x78\x55\x43\x80\x81\x56\x87\x80\x57\x87\x80\x58\x07\x43\x7e\x78\x5a\x7c\x78\x5c\x7a\x78\x5d\x43\x80\x78\x5e\x87\x75\x5f\x87\x72\x5f\x07\x43\x6d\x78\x5f\x69\x78\x5d\x66\x78\x5a\x43\x80\x63\x56\x87\x61\x52\x87\x61\x4c\x07\x56\x4b\x07\x43\x61\x78\x45\x63\x78\x41\x66\x78\x3e\x43\x80\x69\x3a\x87\x6d\x38\x87\x72\x38\x07\x43\x77\x78\x38\x7b\x78\x3a\x7d\x78\x3c\x43\x80\x7f\x3e\x87\x81\x40\x87\x81\x43\x07\x43\x82\x78\x45\x80\x78\x47\x7e\x78\x47\x48\x80\x7c\x43\x80\x7a\x47\x87\x78\x45\x87\x77\x43\x07\x43\x77\x78\x43\x77\x78\x43\x77\x78\x42\x43\x80\x75\x41\x87\x74\x40\x87\x72\x40\x07\x43\x70\x78\x40\x6e\x78\x41\x6d\x78\x43\x43\x80\x6c\x45\x87\x6b\x47\x87\x6b\x4b\x07\x56\x4c\x07\x43\x6b\x78\x50\x6c\x78\x53\x6d\x78\x54\x43\x80\x6e\x56\x87\x70\x57\x87\x72\x57\x07\x5a";
          paths[13] = "\x4d\x80\x85\x4b\x07\x43\x85\x78\x48\x86\x78\x44\x87\x78\x41\x43\x80\x89\x3f\x87\x8b\x3c\x87\x8d\x3b\x07\x43\x90\x78\x39\x93\x78\x38\x96\x78\x38\x43\x80\x9b\x38\x87\x9f\x3a\x87\xa3\x3d\x07\x43\xa6\x78\x40\xa8\x78\x44\xa8\x78\x49\x4c\x80\xa8\x4c\x07\x43\xa8\x78\x52\xa6\x78\x56\xa3\x78\x5a\x43\x80\xa0\x5d\x87\x9c\x5f\x87\x96\x5f\x07\x43\x91\x78\x5f\x8d\x78\x5d\x8a\x78\x5a\x43\x80\x87\x56\x87\x85\x52\x87\x85\x4c\x07\x56\x4b\x07\x5a\x4d\x80\x8f\x4c\x07\x43\x8f\x78\x4f\x90\x78\x52\x91\x78\x54\x43\x80\x92\x56\x87\x94\x57\x87\x96\x57\x07\x43\x99\x78\x57\x9b\x78\x56\x9c\x78\x54\x43\x80\x9d\x52\x87\x9e\x4f\x87\x9e\x4b\x07\x43\x9e\x78\x48\x9d\x78\x45\x9c\x78\x43\x43\x80\x9b\x41\x87\x99\x40\x87\x96\x40\x07\x43\x94\x78\x40\x92\x78\x41\x91\x78\x43\x43\x80\x90\x45\x87\x8f\x48\x87\x8f\x4c\x07\x5a";
          paths[14] = "\x4d\x80\xb7\x3a\x07\x43\xb7\x78\x3a\xb6\x78\x39\xb5\x78\x39\x48\x80\xb1\x43\x80\xaf\x39\x87\xad\x3b\x87\xad\x3d\x07\x56\x5a\x07\x43\xad\x78\x5c\xaf\x78\x5e\xb1\x78\x5e\x48\x80\xb3\x43\x80\xb5\x5e\x87\xb7\x5c\x87\xb7\x5a\x07\x56\x45\x07\x43\xb7\x78\x44\xb7\x78\x44\xb8\x78\x43\x43\x80\xb9\x41\x87\xbb\x41\x87\xbd\x41\x07\x43\xbf\x78\x41\xc1\x78\x41\xc2\x78\x42\x43\x80\xc2\x43\x87\xc3\x44\x87\xc3\x47\x07\x56\x5a\x07\x43\xc3\x78\x5c\xc5\x78\x5e\xc7\x78\x5e\x48\x80\xc9\x43\x80\xcb\x5e\x87\xcd\x5c\x87\xcd\x5a\x07\x4c\xcd\x78\x45\x43\x80\xcd\x45\x87\xcd\x44\x87\xcd\x44\x07\x43\xce\x78\x42\xd0\x78\x41\xd3\x78\x41\x43\x80\xd5\x41\x87\xd6\x41\x87\xd7\x42\x07\x43\xd8\x78\x43\xd8\x78\x44\xd8\x78\x47\x56\x70\x5a\x43\x80\xd8\x5c\x87\xda\x5e\x87\xdc\x5e\x07\x48\xde\x08\x43\xe0\x78\x5e\xe2\x78\x5c\xe2\x78\x5a\x56\x70\x47\x43\x80\xe2\x42\x87\xe1\x3e\x87\xdf\x3c\x07\x43\xdd\x78\x3a\xda\x78\x38\xd6\x78\x38\x43\x80\xd4\x38\x87\xd2\x39\x87\xd0\x3a\x07\x43\xce\x78\x3b\xc9\x78\x3b\xc7\x78\x39\x43\x80\xc5\x39\x87\xc3\x38\x87\xc1\x38\x07\x43\xbe\x78\x38\xbb\x78\x39\xb9\x78\x3b\x43\x80\xb8\x3c\x87\xb7\x3b\x87\xb7\x3a\x07\x5a";
          fill[0] = "#FBC02D";
          fill[1] = "#FBC02D";
          fill[2] = "white";
          fill[3] = "white";
          fill[4] = "white";
          fill[5] = "white";
          fill[6] = "white";
          fill[7] = "white";
          fill[8] = "white";
          fill[9] = "white";
          fill[10] = "white";
          fill[11] = "white";
          fill[12] = "white";
          fill[13] = "white";
          fill[14] = "white";
          stroke[0] = 0;
          stroke[1] = 0;
          stroke[2] = 0;
          stroke[3] = 0;
          stroke[4] = 0;
          stroke[5] = 0;
          stroke[6] = 0;
          stroke[7] = 0;
          stroke[8] = 0;
          stroke[9] = 0;
          stroke[10] = 0;
          stroke[11] = 0;
          stroke[12] = 0;
          stroke[13] = 0;
          stroke[14] = 0;
      }
}