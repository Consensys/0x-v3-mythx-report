> Warning: possible unsupported (undocumented in help) command line option: --limit,--mode,--style
Welcome to MythX! You are currently running in Professional mode.

# MythX Report

## Summary

32 problems (0 errors, 32 warnings)

### Warnings

| SWC | count | visual |
| --- | --- | --- |
| SWC-103 | 15 | XXXXXXXXXXXXXXX |
| SWC-128 | 4 | XXXX |
| SWC-119 | 4 | XXXX |
| SWC-131 | 9 | XXXXXXXXX |



## Details


### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/src/ERC20Token.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/src/MintableERC20Token.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/src/UnlimitedAllowanceERC20Token.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/src/interfaces/IERC20Token.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/test/DummyERC20Token.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:0 | Potential denial-of-service if block gas limit is reached. A storage modification is executed in a loop. Be aware that the transaction may fail to execute if the loop is unbounded and the necessary gas exceeds the block gas limit. | [SWC-128](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128) |
| ```Warning``` | 38:8 | Local variable shadows a state variable. The local variable &quot;_totalSupply&quot; in contract &quot;DummyERC20Token&quot; shadows the state variable with the same name &quot;_totalSupply&quot; in contract &quot;ERC20Token&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |

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

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/test/DummyMultipleReturnERC20Token.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:0 | Potential denial-of-service if block gas limit is reached. A storage modification is executed in a loop. Be aware that the transaction may fail to execute if the loop is unbounded and the necessary gas exceeds the block gas limit. | [SWC-128](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128) |
| ```Warning``` | 32:8 | Local variable shadows a state variable. The local variable &quot;_totalSupply&quot; in contract &quot;DummyMultipleReturnERC20Token&quot; shadows the state variable with the same name &quot;_totalSupply&quot; in contract &quot;ERC20Token&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/test/DummyNoReturnERC20Token.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:0 | Potential denial-of-service if block gas limit is reached. A storage modification is executed in a loop. Be aware that the transaction may fail to execute if the loop is unbounded and the necessary gas exceeds the block gas limit. | [SWC-128](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128) |
| ```Warning``` | 32:8 | Local variable shadows a state variable. The local variable &quot;_totalSupply&quot; in contract &quot;DummyNoReturnERC20Token&quot; shadows the state variable with the same name &quot;_totalSupply&quot; in contract &quot;ERC20Token&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/src/interfaces/IEtherToken.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/test/UntransferrableDummyERC20Token.sol - 6 problems (0 errors, 6 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 26:0 | Potential denial-of-service if block gas limit is reached. A storage modification is executed in a loop. Be aware that the transaction may fail to execute if the loop is unbounded and the necessary gas exceeds the block gas limit. | [SWC-128](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128) |
| ```Warning``` | 33:8 | Local variable shadows a state variable. The local variable &quot;_totalSupply&quot; in contract &quot;UntransferrableDummyERC20Token&quot; shadows the state variable with the same name &quot;_totalSupply&quot; in contract &quot;ERC20Token&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |
| ```Warning``` | 49:8 | Unused local variable &quot;_from&quot; The local variable &quot;_from&quot; is created within the contract &quot;UntransferrableDummyERC20Token&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 50:8 | Unused local variable &quot;_to&quot; The local variable &quot;_to&quot; is created within the contract &quot;UntransferrableDummyERC20Token&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 51:8 | Unused local variable &quot;_value&quot; The local variable &quot;_value&quot; is created within the contract &quot;UntransferrableDummyERC20Token&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

---

Generated on Sun Oct 20 2019 04:05:49 GMT-0700 (Pacific Daylight Time)

[33mMythX Logs:[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/test/DummyERC20Token.sol[39m
[33mUUID: 5d63fb65-6c9b-4a79-9443-a0553eb2de52[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/5d63fb65-6c9b-4a79-9443-a0553eb2de52[39m
[33m
@0x/contracts-utils/contracts/src/LibOwnableRichErrors.sol[39m
[33mUUID: 02a34ab2-9007-48da-8606-199e4985e73b[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/02a34ab2-9007-48da-8606-199e4985e73b[39m
[33m
@0x/contracts-utils/contracts/src/Ownable.sol[39m
[33mUUID: a1e6a3cd-87bd-4733-b9bf-1bbb716ce96d[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a1e6a3cd-87bd-4733-b9bf-1bbb716ce96d[39m
[33m
@0x/contracts-utils/contracts/src/interfaces/IOwnable.sol[39m
[33mUUID: 2e9f2896-06c7-4382-9647-a83cc7b09271[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/2e9f2896-06c7-4382-9647-a83cc7b09271[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/test/DummyMultipleReturnERC20Token.sol[39m
[33mUUID: 08c701d4-dcc9-44ab-9fdc-69b069a04da3[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/08c701d4-dcc9-44ab-9fdc-69b069a04da3[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/test/DummyNoReturnERC20Token.sol[39m
[33mUUID: 0f1ec9b4-e5dd-46c3-a5fb-0e2ed5c6897c[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/0f1ec9b4-e5dd-46c3-a5fb-0e2ed5c6897c[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/src/ERC20Token.sol[39m
[33mUUID: 73903fb9-5916-44b6-938b-b73e1daaf6b1[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/73903fb9-5916-44b6-938b-b73e1daaf6b1[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/src/interfaces/IERC20Token.sol[39m
[33mUUID: 53b25a7e-5357-471a-9e69-7bcd9909d864[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/53b25a7e-5357-471a-9e69-7bcd9909d864[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/src/interfaces/IEtherToken.sol[39m
[33mUUID: d38412e9-5df3-4718-9efc-f856edb7d997[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d38412e9-5df3-4718-9efc-f856edb7d997[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/src/MintableERC20Token.sol[39m
[33mUUID: bbe26d38-8651-45a2-badf-a74ee51c7880[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/bbe26d38-8651-45a2-badf-a74ee51c7880[39m
[33m
@0x/contracts-utils/contracts/src/LibRichErrors.sol[39m
[33mUUID: 899bddd9-02c2-49e6-aa79-b0e943d4408c[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/899bddd9-02c2-49e6-aa79-b0e943d4408c[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol[39m
[33mUUID: 74fd7887-6858-43f1-b11c-cbc89dc78ddd[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/74fd7887-6858-43f1-b11c-cbc89dc78ddd[39m
[33m
@0x/contracts-utils/contracts/src/SafeMath.sol[39m
[33mUUID: ec2f2f91-dc31-4f3c-9c0a-0b5ed2d5ec0c[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ec2f2f91-dc31-4f3c-9c0a-0b5ed2d5ec0c[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/src/UnlimitedAllowanceERC20Token.sol[39m
[33mUUID: 11317c1c-f06f-475f-a0cb-7bd2cf7639af[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/11317c1c-f06f-475f-a0cb-7bd2cf7639af[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/erc20/contracts/test/UntransferrableDummyERC20Token.sol[39m
[33mUUID: 145ce01a-f7ea-4dd9-8258-5b4da3be54d0[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/145ce01a-f7ea-4dd9-8258-5b4da3be54d0[39m
