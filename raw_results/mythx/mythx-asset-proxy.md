> Warning: possible unsupported (undocumented in help) command line option: --limit,--mode,--style
Welcome to MythX! You are currently running in Professional mode.

# MythX Report

## Summary

120 problems (17 errors, 103 warnings)

### Errors

| SWC | count | visual |
| --- | --- | --- |
| SWC-101 | 15 | XXXXXXXXXXXXXXX |
| SWC-107 | 2 | XX |

### Warnings

| SWC | count | visual |
| --- | --- | --- |
| SWC-103 | 39 | XXXXXXXXXXXXXXXXXXXX |
| SWC-131 | 23 | XXXXXXXXXXXXXXXXXXXX |
| SWC-123 | 10 | XXXXXXXXXX |
| SWC-119 | 11 | XXXXXXXXXXX |
| SWC-128 | 5 | XXXXX |
| SWC-107 | 10 | XXXXXXXXXX |
| SWC-113 | 3 | XXX |
| SWC-110 | 2 | XX |



## Details


### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/archive/MixinAuthorizable.sol - 9 problems (8 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 71:45 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 71:45 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 72:16 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 72:16 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 103:41 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 103:41 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 104:8 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 104:8 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/Authorizable.sol - 3 problems (2 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 152:41 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 153:8 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestERC20Bridge.sol - 3 problems (1 error, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 32:34 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 104:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestEth2DaiBridge.sol - 11 problems (5 errors, 6 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 67:0 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 82:8 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 126:0 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 148:8 | persistent state read after call The persistent state (storage or balance) of a contract was accessed after a call to an external contract. To prevent reentrancy issues, make sure the callee is trusted or access the persistent state before the call. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Error``` | 148:8 | persistent state write after call The persistent state (storage or balance) of a contract was accessed after a call to an external contract. To prevent reentrancy issues, make sure the callee is trusted or access the persistent state before the call. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 67:0 | Potential denial-of-service if block gas limit is reached. A storage modification is executed in a loop. Be aware that the transaction may fail to execute if the loop is unbounded and the necessary gas exceeds the block gas limit. | [SWC-128](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128) |
| ```Warning``` | 78:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 109:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 126:0 | Potential denial-of-service if block gas limit is reached. A storage modification is executed in a loop. Be aware that the transaction may fail to execute if the loop is unbounded and the necessary gas exceeds the block gas limit. | [SWC-128](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128) |
| ```Warning``` | 149:8 | multiple external calls Multiple calls to external contracts were made. To prevent DoS, avoid multiple external calls or make sure all callees can be trusted. | [SWC-113](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-113) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestUniswapBridge.sol - 18 problems (1 error, 17 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 163:0 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 163:0 | Potential denial-of-service if block gas limit is reached. A storage modification is executed in a loop. Be aware that the transaction may fail to execute if the loop is unbounded and the necessary gas exceeds the block gas limit. | [SWC-128](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128) |
| ```Warning``` | 201:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 213:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 224:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 224:8 | Multiple calls are executed in the same transaction. This call is executed after a previous call in the same transaction. Try to isolate each call, transfer or send into its own transaction. | [SWC-113](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-113) |
| ```Warning``` | 247:0 | Potential denial-of-service if block gas limit is reached. A storage modification is executed in a loop. Be aware that the transaction may fail to execute if the loop is unbounded and the necessary gas exceeds the block gas limit. | [SWC-128](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128) |
| ```Warning``` | 251:4 | State variable shadows another state variable. The state variable &quot;_nextRevertReason&quot; in contract &quot;TestExchange&quot; shadows another state variable with the same name &quot;_nextRevertReason&quot; in contract &quot;TestToken&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |
| ```Warning``` | 275:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 292:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 299:8 | Multiple calls are executed in the same transaction. This call is executed after a previous call in the same transaction. Try to isolate each call, transfer or send into its own transaction. | [SWC-113](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-113) |
| ```Warning``` | 299:8 | The contract account state is changed after an external call.  Consider that the called contract could re-enter the function before this state change takes place. This can lead to business logic vulnerabilities. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 314:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 364:29 | Local variable shadows a state variable. The local variable &quot;tokenAddress&quot; in contract &quot;TestUniswapBridge&quot; shadows the state variable with the same name &quot;tokenAddress&quot; in contract &quot;TestExchange&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |
| ```Warning``` | 373:34 | Local variable shadows a state variable. The local variable &quot;tokenAddress&quot; in contract &quot;TestUniswapBridge&quot; shadows the state variable with the same name &quot;tokenAddress&quot; in contract &quot;TestExchange&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |
| ```Warning``` | 386:8 | Local variable shadows a state variable. The local variable &quot;tokenAddress&quot; in contract &quot;TestUniswapBridge&quot; shadows the state variable with the same name &quot;tokenAddress&quot; in contract &quot;TestExchange&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |
| ```Warning``` | 407:25 | Local variable shadows a state variable. The local variable &quot;tokenAddress&quot; in contract &quot;TestUniswapBridge&quot; shadows the state variable with the same name &quot;tokenAddress&quot; in contract &quot;TestExchange&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/archive/Ownable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/ERC1155Proxy.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IAssetProxy.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IAuthorizable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-erc1155/contracts/src/interfaces/IERC1155.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/LibBytes.sol - 5 problems (0 errors, 5 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 34:24 | Unused local variable &quot;input&quot; The local variable &quot;input&quot; is created within the contract &quot;LibBytes&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 48:28 | Unused local variable &quot;input&quot; The local variable &quot;input&quot; is created within the contract &quot;LibBytes&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 504:25 | Unused local variable &quot;b&quot; The local variable &quot;b&quot; is created within the contract &quot;LibBytes&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 504:41 | Unused local variable &quot;length&quot; The local variable &quot;length&quot; is created within the contract &quot;LibBytes&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibBytesRichErrors.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 36:4 | Unused state variable &quot;INVALID_BYTE_OPERATION_ERROR_SELECTOR&quot; The state variable &quot;INVALID_BYTE_OPERATION_ERROR_SELECTOR&quot; is created within the contract &quot;LibBytesRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

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

### @0x/contracts-utils/contracts/src/interfaces/IOwnable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/ERC20BridgeProxy.sol - 5 problems (0 errors, 5 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 30:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 105:49 | Local variable shadows a state variable. The local variable &quot;owner&quot; in contract &quot;ERC20BridgeProxy&quot; shadows the state variable with the same name &quot;owner&quot; in contract &quot;Ownable&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |
| ```Warning``` | 119:45 | Local variable shadows a state variable. The local variable &quot;owner&quot; in contract &quot;ERC20BridgeProxy&quot; shadows the state variable with the same name &quot;owner&quot; in contract &quot;Ownable&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |
| ```Warning``` | 124:15 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IERC20Bridge.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;BRIDGE_SUCCESS&quot; The state variable &quot;BRIDGE_SUCCESS&quot; is created within the contract &quot;IERC20Bridge&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 35:8 | Local variable shadows a state variable. The local variable &quot;tokenAddress&quot; in contract &quot;IERC20Bridge&quot; shadows the state variable with the same name &quot;tokenAddress&quot; in contract &quot;TestExchange&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |
| ```Warning``` | 44:286 | Potential denial-of-service if block gas limit is reached. A message call is executed in a loop. Be aware that the transaction may fail to execute if the loop is unbounded and the necessary gas exceeds the block gas limit. | [SWC-128](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-128) |

### @0x/contracts-erc20/contracts/src/interfaces/IERC20Token.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/LibAuthorizableRichErrors.sol - 7 problems (0 errors, 7 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;AUTHORIZED_ADDRESS_MISMATCH_ERROR_SELECTOR&quot; The state variable &quot;AUTHORIZED_ADDRESS_MISMATCH_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 29:4 | Unused state variable &quot;INDEX_OUT_OF_BOUNDS_ERROR_SELECTOR&quot; The state variable &quot;INDEX_OUT_OF_BOUNDS_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 33:4 | Unused state variable &quot;SENDER_NOT_AUTHORIZED_ERROR_SELECTOR&quot; The state variable &quot;SENDER_NOT_AUTHORIZED_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 37:4 | Unused state variable &quot;TARGET_ALREADY_AUTHORIZED_ERROR_SELECTOR&quot; The state variable &quot;TARGET_ALREADY_AUTHORIZED_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 41:4 | Unused state variable &quot;TARGET_NOT_AUTHORIZED_ERROR_SELECTOR&quot; The state variable &quot;TARGET_NOT_AUTHORIZED_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 45:4 | Unused state variable &quot;ZERO_CANT_BE_AUTHORIZED_ERROR_BYTES&quot; The state variable &quot;ZERO_CANT_BE_AUTHORIZED_ERROR_BYTES&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibOwnableRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 7:4 | Unused state variable &quot;ONLY_OWNER_ERROR_SELECTOR&quot; The state variable &quot;ONLY_OWNER_ERROR_SELECTOR&quot; is created within the contract &quot;LibOwnableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 11:4 | Unused state variable &quot;TRANSFER_OWNER_TO_ZERO_ERROR_BYTES&quot; The state variable &quot;TRANSFER_OWNER_TO_ZERO_ERROR_BYTES&quot; is created within the contract &quot;LibOwnableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibSafeMath.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/Ownable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/interfaces/IAuthorizable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/ERC20Proxy.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 133:31 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 171:12 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/ERC721Proxy.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/bridges/Eth2DaiBridge.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 29:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 60:8 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IEth2Dai.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange-libs/contracts/src/IWallet.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;LEGACY_WALLET_MAGIC_VALUE&quot; The state variable &quot;LEGACY_WALLET_MAGIC_VALUE&quot; is created within the contract &quot;IWallet&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IAssetData.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 20:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IAssetProxyDispatcher.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IUniswapExchange.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 76:17 | Local variable shadows a state variable. The local variable &quot;tokenAddress&quot; in contract &quot;IUniswapExchange&quot; shadows the state variable with the same name &quot;tokenAddress&quot; in contract &quot;TestExchange&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IUniswapExchangeFactory.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 28:25 | Local variable shadows a state variable. The local variable &quot;tokenAddress&quot; in contract &quot;IUniswapExchangeFactory&quot; shadows the state variable with the same name &quot;tokenAddress&quot; in contract &quot;TestExchange&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/archive/MixinAssetProxyDispatcher.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 26:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 41:30 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/MultiAssetProxy.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/StaticCallProxy.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:0 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 57:50 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestStaticCallTarget.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 59:8 | A reachable exception has been detected. It is possible to trigger an exception (opcode 0xfe). Exceptions can be caused by type errors, division by zero, out-of-bounds array access, or assert violations. Note that explicit `assert()` should only be used to check invariants. Use `require()` for regular input checking. | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |
| ```Warning``` | 67:8 | A reachable exception has been detected. It is possible to trigger an exception (opcode 0xfe). Exceptions can be caused by type errors, division by zero, out-of-bounds array access, or assert violations. Note that explicit `assert()` should only be used to check invariants. Use `require()` for regular input checking. | [SWC-110](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-110) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/bridges/UniswapBridge.sol - 6 problems (0 errors, 6 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 155:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;TestUniswapBridge&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 155:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;UniswapBridge&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 156:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;TestUniswapBridge&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 156:8 | Unused local variable &quot;&quot; The local variable &quot;&quot; is created within the contract &quot;UniswapBridge&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 189:64 | Local variable shadows a state variable. The local variable &quot;tokenAddress&quot; in contract &quot;UniswapBridge&quot; shadows the state variable with the same name &quot;tokenAddress&quot; in contract &quot;TestExchange&quot;. | [SWC-119](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-119) |

### @0x/contracts-erc20/contracts/src/interfaces/IEtherToken.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

---

Generated on Fri Oct 18 2019 21:54:20 GMT-0700 (Pacific Daylight Time)

[33mMythX Logs:[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/ERC1155Proxy.sol[39m
[33mUUID: 93043939-7fdb-43ca-8525-4578130e7ef3[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/93043939-7fdb-43ca-8525-4578130e7ef3[39m
[33m
@0x/contracts-erc1155/contracts/src/interfaces/IERC1155.sol[39m
[33mUUID: a5cb00ce-5f15-4137-a890-bff44b483226[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a5cb00ce-5f15-4137-a890-bff44b483226[39m
[33m
@0x/contracts-utils/contracts/src/SafeMath.sol[39m
[33mUUID: 23930511-49f9-4489-b373-4d25b4af0743[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/23930511-49f9-4489-b373-4d25b4af0743[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/ERC20BridgeProxy.sol[39m
[33mUUID: 62a04c66-5b50-4713-91e0-a22679fc7789[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/62a04c66-5b50-4713-91e0-a22679fc7789[39m
[33m
@0x/contracts-utils/contracts/src/Authorizable.sol[39m
[33mUUID: be969bf3-7e32-4994-8209-8e20a1633603[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/be969bf3-7e32-4994-8209-8e20a1633603[39m
[33m
@0x/contracts-utils/contracts/src/LibAuthorizableRichErrors.sol[39m
[33mUUID: 3fe2cf16-041e-4b71-a5fd-b811b3d59ac4[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3fe2cf16-041e-4b71-a5fd-b811b3d59ac4[39m
[33m
@0x/contracts-utils/contracts/src/LibOwnableRichErrors.sol[39m
[33mUUID: 34919150-fc33-449c-abb3-ded098bc04a5[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/34919150-fc33-449c-abb3-ded098bc04a5[39m
[33m
@0x/contracts-utils/contracts/src/Ownable.sol[39m
[33mUUID: aef0fbc8-e309-4307-a606-e95ac40e658a[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/aef0fbc8-e309-4307-a606-e95ac40e658a[39m
[33m
@0x/contracts-utils/contracts/src/interfaces/IAuthorizable.sol[39m
[33mUUID: ee964ce0-be45-475d-a4a3-1c39121b2e12[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ee964ce0-be45-475d-a4a3-1c39121b2e12[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/ERC20Proxy.sol[39m
[33mUUID: 94b300c8-271c-477b-9822-86e82df95d2d[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/94b300c8-271c-477b-9822-86e82df95d2d[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/ERC721Proxy.sol[39m
[33mUUID: 1011f4b7-045c-46eb-8d83-186048a7a4ba[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/1011f4b7-045c-46eb-8d83-186048a7a4ba[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/bridges/Eth2DaiBridge.sol[39m
[33mUUID: 280c90e2-3998-4686-a37c-f37680c137e6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/280c90e2-3998-4686-a37c-f37680c137e6[39m
[33m
@0x/contracts-erc20/contracts/src/interfaces/IERC20Token.sol[39m
[33mUUID: 20f2b689-fabf-4d34-a17a-96edc61533e6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/20f2b689-fabf-4d34-a17a-96edc61533e6[39m
[33m
@0x/contracts-exchange-libs/contracts/src/IWallet.sol[39m
[33mUUID: 30034973-6d79-40d4-b258-95b5e8dfe586[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/30034973-6d79-40d4-b258-95b5e8dfe586[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IAssetData.sol[39m
[33mUUID: 1033750b-188f-4b45-90d8-00be99559430[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/1033750b-188f-4b45-90d8-00be99559430[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IAssetProxy.sol[39m
[33mUUID: 219c3d0d-beea-4200-ab80-fa96ad6eff78[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/219c3d0d-beea-4200-ab80-fa96ad6eff78[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IAssetProxyDispatcher.sol[39m
[33mUUID: 4b33c21a-5271-4858-a733-b02ff598eac3[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/4b33c21a-5271-4858-a733-b02ff598eac3[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IAuthorizable.sol[39m
[33mUUID: 9b1d5827-8125-49db-9683-1d2ed6521291[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/9b1d5827-8125-49db-9683-1d2ed6521291[39m
[33m
@0x/contracts-utils/contracts/src/interfaces/IOwnable.sol[39m
[33mUUID: 57829cd6-42f5-4a1e-80b3-0c43cb322635[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/57829cd6-42f5-4a1e-80b3-0c43cb322635[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IERC20Bridge.sol[39m
[33mUUID: fac3fea4-eae1-498f-bb3c-13a18ffb981c[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/fac3fea4-eae1-498f-bb3c-13a18ffb981c[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IEth2Dai.sol[39m
[33mUUID: da6fcc47-d22f-44a7-9ccf-849965184ebe[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/da6fcc47-d22f-44a7-9ccf-849965184ebe[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IUniswapExchange.sol[39m
[33mUUID: fa5dab6b-11f7-4912-82da-5015c22be449[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/fa5dab6b-11f7-4912-82da-5015c22be449[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/interfaces/IUniswapExchangeFactory.sol[39m
[33mUUID: 2ead83a6-29c9-414d-9d8b-687b6f7588ec[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/2ead83a6-29c9-414d-9d8b-687b6f7588ec[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/archive/MixinAssetProxyDispatcher.sol[39m
[33mUUID: 92c5b581-29d9-4149-8d91-49a67e1c25b4[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/92c5b581-29d9-4149-8d91-49a67e1c25b4[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/archive/MixinAuthorizable.sol[39m
[33mUUID: e8913fae-202f-4141-9904-7f3badc605bf[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e8913fae-202f-4141-9904-7f3badc605bf[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/MultiAssetProxy.sol[39m
[33mUUID: ac23c9f0-43ac-433c-9109-e3e2686adac4[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ac23c9f0-43ac-433c-9109-e3e2686adac4[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/archive/Ownable.sol[39m
[33mUUID: 3f0762e4-090e-4d16-9994-7c38e5428429[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3f0762e4-090e-4d16-9994-7c38e5428429[39m
[33m
@0x/contracts-utils/contracts/src/interfaces/IOwnable.sol[39m
[33mUUID: 5f322699-b3b5-423c-83d5-f91a956f1a97[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/5f322699-b3b5-423c-83d5-f91a956f1a97[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/StaticCallProxy.sol[39m
[33mUUID: d75af690-2d30-42b6-829a-78fcc6a4caa5[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d75af690-2d30-42b6-829a-78fcc6a4caa5[39m
[33m
@0x/contracts-utils/contracts/src/LibBytes.sol[39m
[33mUUID: 7c58970f-7a4d-4700-ac8e-4945138903de[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/7c58970f-7a4d-4700-ac8e-4945138903de[39m
[33m
@0x/contracts-utils/contracts/src/LibBytesRichErrors.sol[39m
[33mUUID: 52b448d1-ba49-4eea-8f25-07fa46ada403[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/52b448d1-ba49-4eea-8f25-07fa46ada403[39m
[33m
@0x/contracts-utils/contracts/src/LibRichErrors.sol[39m
[33mUUID: e83a6919-f528-481e-86ed-7965113bcf5d[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e83a6919-f528-481e-86ed-7965113bcf5d[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestERC20Bridge.sol[39m
[33mUUID: 2416a6b9-299d-4766-acbc-2bf782a67b37[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/2416a6b9-299d-4766-acbc-2bf782a67b37[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestERC20Bridge.sol[39m
[33mUUID: 189202fb-bf9e-4692-a6e2-8b93fe6a6aa6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/189202fb-bf9e-4692-a6e2-8b93fe6a6aa6[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestEth2DaiBridge.sol[39m
[33mUUID: ce1d5357-c53d-47d4-96f2-e5a406779524[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ce1d5357-c53d-47d4-96f2-e5a406779524[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestEth2DaiBridge.sol[39m
[33mUUID: 3a4319af-1fac-480e-b783-17971988aa85[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3a4319af-1fac-480e-b783-17971988aa85[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestEth2DaiBridge.sol[39m
[33mUUID: 3b7f5172-36f8-4e19-878f-6984349dba4e[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3b7f5172-36f8-4e19-878f-6984349dba4e[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestStaticCallTarget.sol[39m
[33mUUID: 72f4beac-4779-493e-a032-802085c41e25[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/72f4beac-4779-493e-a032-802085c41e25[39m
[33m
@0x/contracts-utils/contracts/src/LibBytes.sol[39m
[33mUUID: 91c003c8-18bc-4649-a0b1-81deac2d4169[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/91c003c8-18bc-4649-a0b1-81deac2d4169[39m
[33m
@0x/contracts-utils/contracts/src/LibBytesRichErrors.sol[39m
[33mUUID: 80a18255-ca35-4f5b-a15e-8e13ed5074b7[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/80a18255-ca35-4f5b-a15e-8e13ed5074b7[39m
[33m
@0x/contracts-utils/contracts/src/LibRichErrors.sol[39m
[33mUUID: a0481779-f799-4c56-9c4d-b789477a5c01[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a0481779-f799-4c56-9c4d-b789477a5c01[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestUniswapBridge.sol[39m
[33mUUID: 3716dff7-4a45-44aa-b033-decca148a2af[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3716dff7-4a45-44aa-b033-decca148a2af[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestUniswapBridge.sol[39m
[33mUUID: 3bc44fc5-bda8-4f50-bfce-b1e349578788[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3bc44fc5-bda8-4f50-bfce-b1e349578788[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestUniswapBridge.sol[39m
[33mUUID: 6c14e7b8-7445-478a-b0f0-24aa502cae15[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/6c14e7b8-7445-478a-b0f0-24aa502cae15[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/test/TestUniswapBridge.sol[39m
[33mUUID: df1d2b60-24de-4e54-a4ba-96183e7e6a56[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/df1d2b60-24de-4e54-a4ba-96183e7e6a56[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMath.sol[39m
[33mUUID: fd6c59d7-e69e-4e40-9dc2-66f33e9fcabf[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/fd6c59d7-e69e-4e40-9dc2-66f33e9fcabf[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol[39m
[33mUUID: dea5f42e-e1d9-4822-bcc9-756702fda7f1[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/dea5f42e-e1d9-4822-bcc9-756702fda7f1[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/asset-proxy/contracts/src/bridges/UniswapBridge.sol[39m
[33mUUID: f784ca7a-a7c7-47aa-b98a-a12482ef3c97[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/f784ca7a-a7c7-47aa-b98a-a12482ef3c97[39m
[33m
@0x/contracts-erc20/contracts/src/interfaces/IEtherToken.sol[39m
[33mUUID: 91781389-5af4-494a-befe-4f42dd58bbd7[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/91781389-5af4-494a-befe-4f42dd58bbd7[39m
