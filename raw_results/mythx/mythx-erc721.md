> Warning: possible unsupported (undocumented in help) command line option: --limit,--mode,--style
Welcome to MythX! You are currently running in Professional mode.

# MythX Report

## Summary

24 problems (0 errors, 24 warnings)

### Warnings

| SWC | count | visual |
| --- | --- | --- |
| SWC-103 | 13 | XXXXXXXXXXXXX |
| SWC-119 | 5 | XXXXX |
| SWC-131 | 6 | XXXXXX |



## Details


### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/src/interfaces/IERC721Receiver.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/test/DummyERC721Receiver.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/src/ERC721Token.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 136:8 | Local variable shadows a state variable. The local variable &quot;owner&quot; in contract &quot;ERC721Token&quot; shadows the state variable with the same name &quot;owner&quot; in contract &quot;Ownable&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |
| ```Warning``` | 206:8 | Local variable shadows a state variable. The local variable &quot;owner&quot; in contract &quot;ERC721Token&quot; shadows the state variable with the same name &quot;owner&quot; in contract &quot;Ownable&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |
| ```Warning``` | 246:8 | Local variable shadows a state variable. The local variable &quot;owner&quot; in contract &quot;ERC721Token&quot; shadows the state variable with the same name &quot;owner&quot; in contract &quot;Ownable&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/src/MintableERC721Token.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 39:8 | Local variable shadows a state variable. The local variable &quot;owner&quot; in contract &quot;MintableERC721Token&quot; shadows the state variable with the same name &quot;owner&quot; in contract &quot;Ownable&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |
| ```Warning``` | 67:8 | Local variable shadows a state variable. The local variable &quot;owner&quot; in contract &quot;MintableERC721Token&quot; shadows the state variable with the same name &quot;owner&quot; in contract &quot;Ownable&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/src/interfaces/IERC721Token.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/test/DummyERC721Token.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/LibOwnableRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 7:4 | Unused state variable &quot;ONLY_OWNER_ERROR_SELECTOR&quot; The state variable &quot;ONLY_OWNER_ERROR_SELECTOR&quot; is created within the contract &quot;LibOwnableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 11:4 | Unused state variable &quot;TRANSFER_OWNER_TO_ZERO_ERROR_BYTES&quot; The state variable &quot;TRANSFER_OWNER_TO_ZERO_ERROR_BYTES&quot; is created within the contract &quot;LibOwnableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;STANDARD_ERROR_SELECTOR&quot; The state variable &quot;STANDARD_ERROR_SELECTOR&quot; is created within the contract &quot;LibRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 50:21 | Unused local variable &quot;errorData&quot; The local variable &quot;errorData&quot; is created within the contract &quot;LibRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 7:4 | Unused state variable &quot;UINT256_BINOP_ERROR_SELECTOR&quot; The state variable &quot;UINT256_BINOP_ERROR_SELECTOR&quot; is created within the contract &quot;LibSafeMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 11:4 | Unused state variable &quot;UINT256_DOWNCAST_ERROR_SELECTOR&quot; The state variable &quot;UINT256_DOWNCAST_ERROR_SELECTOR&quot; is created within the contract &quot;LibSafeMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/Ownable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/SafeMath.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/interfaces/IOwnable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/test/InvalidERC721Receiver.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

---

Generated on Fri Oct 18 2019 21:56:47 GMT-0700 (Pacific Daylight Time)

[33mMythX Logs:[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/test/DummyERC721Receiver.sol[39m
[33mUUID: a595c92f-b3c9-42b1-a115-1bf26b1d672e[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a595c92f-b3c9-42b1-a115-1bf26b1d672e[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/test/DummyERC721Token.sol[39m
[33mUUID: 50d9533e-bf2d-4015-88c5-a1ba2cb4d1eb[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/50d9533e-bf2d-4015-88c5-a1ba2cb4d1eb[39m
[33m
@0x/contracts-utils/contracts/src/LibOwnableRichErrors.sol[39m
[33mUUID: 00f3f650-6341-4937-bb75-a668baf2411a[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/00f3f650-6341-4937-bb75-a668baf2411a[39m
[33m
@0x/contracts-utils/contracts/src/Ownable.sol[39m
[33mUUID: 3cef21b8-9195-4235-b1ca-d4c6ba3b8e55[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3cef21b8-9195-4235-b1ca-d4c6ba3b8e55[39m
[33m
@0x/contracts-utils/contracts/src/interfaces/IOwnable.sol[39m
[33mUUID: 8a772957-756b-4e2f-8729-3ed6e773a5ab[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8a772957-756b-4e2f-8729-3ed6e773a5ab[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/src/ERC721Token.sol[39m
[33mUUID: 39825706-629a-424f-b14e-359a12e4dbcf[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/39825706-629a-424f-b14e-359a12e4dbcf[39m
[33m
@0x/contracts-utils/contracts/src/LibRichErrors.sol[39m
[33mUUID: 8e856f96-ed2e-4580-87e8-0c6fdc153799[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8e856f96-ed2e-4580-87e8-0c6fdc153799[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol[39m
[33mUUID: d56d16d5-4d48-4f80-9202-bcbd90444c1d[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d56d16d5-4d48-4f80-9202-bcbd90444c1d[39m
[33m
@0x/contracts-utils/contracts/src/SafeMath.sol[39m
[33mUUID: 972b2d10-af25-46ab-9b40-2c30d57a0142[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/972b2d10-af25-46ab-9b40-2c30d57a0142[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/src/interfaces/IERC721Receiver.sol[39m
[33mUUID: fe613a37-3427-4c66-ad6b-3f0252b5cb94[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/fe613a37-3427-4c66-ad6b-3f0252b5cb94[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/src/interfaces/IERC721Token.sol[39m
[33mUUID: 885097b4-31bf-47b5-b5ea-c0874049ec68[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/885097b4-31bf-47b5-b5ea-c0874049ec68[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/test/InvalidERC721Receiver.sol[39m
[33mUUID: bac5dd88-a301-45f9-a8fb-a29595393792[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/bac5dd88-a301-45f9-a8fb-a29595393792[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc721/contracts/src/MintableERC721Token.sol[39m
[33mUUID: 64408f4c-f70d-47f7-b19a-b9e7f3a78153[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/64408f4c-f70d-47f7-b19a-b9e7f3a78153[39m
