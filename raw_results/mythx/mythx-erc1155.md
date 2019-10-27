> Warning: possible unsupported (undocumented in help) command line option: --limit,--mode,--style
Welcome to MythX! You are currently running in Professional mode.

# MythX Report

## Summary

21 problems (0 errors, 21 warnings)

### Warnings

| SWC | count | visual |
| --- | --- | --- |
| SWC-103 | 11 | XXXXXXXXXXX |
| SWC-131 | 7 | XXXXXXX |
| SWC-123 | 3 | XXX |



## Details


### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/src/interfaces/IERC1155Receiver.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/test/DummyERC1155Receiver.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 30:4 | Unused state variable &quot;shouldRejectTransfer&quot; The state variable &quot;shouldRejectTransfer&quot; is created within the contract &quot;DummyERC1155Receiver&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/src/ERC1155.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 28:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 181:41 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/src/MixinNonFungibleToken.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/src/interfaces/IERC1155.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/LibAddress.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 34:24 | Unused local variable &quot;account&quot; The local variable &quot;account&quot; is created within the contract &quot;LibAddress&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

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

### @0x/contracts-utils/contracts/src/SafeMath.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/src/ERC1155Mintable.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 10:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 36:8 | Unused local variable &quot;isNF&quot; The local variable &quot;isNF&quot; is created within the contract &quot;ERC1155Mintable&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/src/interfaces/IERC1155Mintable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

---

Generated on Fri Oct 18 2019 21:56:22 GMT-0700 (Pacific Daylight Time)

[33mMythX Logs:[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/test/DummyERC1155Receiver.sol[39m
[33mUUID: 894d0f08-b66e-44f2-8346-a484121a1063[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/894d0f08-b66e-44f2-8346-a484121a1063[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/src/ERC1155.sol[39m
[33mUUID: d1534045-9d11-4081-8106-c28fca2f8c5e[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d1534045-9d11-4081-8106-c28fca2f8c5e[39m
[33m
@0x/contracts-utils/contracts/src/LibAddress.sol[39m
[33mUUID: 9c7d16d8-e511-42ef-a4e4-17f5dd54ae66[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/9c7d16d8-e511-42ef-a4e4-17f5dd54ae66[39m
[33m
@0x/contracts-utils/contracts/src/LibRichErrors.sol[39m
[33mUUID: ef825fd2-29a3-49ff-9556-7f3b91d9138a[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ef825fd2-29a3-49ff-9556-7f3b91d9138a[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol[39m
[33mUUID: 11a908d4-3684-486c-9dcb-f04d79eebc1f[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/11a908d4-3684-486c-9dcb-f04d79eebc1f[39m
[33m
@0x/contracts-utils/contracts/src/SafeMath.sol[39m
[33mUUID: f9d88f4a-3bcf-4283-b535-3a4d410de5ac[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/f9d88f4a-3bcf-4283-b535-3a4d410de5ac[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/src/ERC1155Mintable.sol[39m
[33mUUID: e420377a-003f-4292-8a76-0d24822472cf[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e420377a-003f-4292-8a76-0d24822472cf[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/src/interfaces/IERC1155.sol[39m
[33mUUID: e29d1b8e-39a8-4d40-b25b-39fc34788efa[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e29d1b8e-39a8-4d40-b25b-39fc34788efa[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/src/interfaces/IERC1155Mintable.sol[39m
[33mUUID: 3dac814b-00a6-41bd-8f73-d6e8eb3c0994[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3dac814b-00a6-41bd-8f73-d6e8eb3c0994[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/src/interfaces/IERC1155Receiver.sol[39m
[33mUUID: 07e4562b-e624-4a55-b523-119d998f1896[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/07e4562b-e624-4a55-b523-119d998f1896[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc1155/contracts/src/MixinNonFungibleToken.sol[39m
[33mUUID: ef79afc0-5bd9-4015-a608-aded3751a214[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ef79afc0-5bd9-4015-a608-aded3751a214[39m
