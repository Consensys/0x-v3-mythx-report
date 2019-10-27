> Warning: possible unsupported (undocumented in help) command line option: --limit,--mode,--style
Welcome to MythX! You are currently running in Professional mode.

# MythX Report

## Summary

95 problems (18 errors, 77 warnings)

### Errors

| SWC | count | visual |
| --- | --- | --- |
| SWC-101 | 11 | XXXXXXXXXXX |
| SWC-105 | 2 | XX |
| SWC-107 | 5 | XXXXX |

### Warnings

| SWC | count | visual |
| --- | --- | --- |
| SWC-103 | 33 | XXXXXXXXXXXXXXXXXXXX |
| SWC-131 | 29 | XXXXXXXXXXXXXXXXXXXX |
| SWC-123 | 6 | XXXXXX |
| SWC-113 | 3 | XXX |
| SWC-107 | 6 | XXXXXX |



## Details


### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/Authorizable.sol - 3 problems (2 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 152:41 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 153:8 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibBytes.sol - 10 problems (5 errors, 5 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 304:23 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 339:23 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 388:23 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 418:23 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 478:23 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 34:24 | Unused local variable &quot;input&quot; The local variable &quot;input&quot; is created within the contract &quot;LibBytes&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 48:28 | Unused local variable &quot;input&quot; The local variable &quot;input&quot; is created within the contract &quot;LibBytes&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 504:25 | Unused local variable &quot;b&quot; The local variable &quot;b&quot; is created within the contract &quot;LibBytes&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 504:41 | Unused local variable &quot;length&quot; The local variable &quot;length&quot; is created within the contract &quot;LibBytes&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/Refundable.sol - 2 problems (1 error, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 66:12 | Anyone can withdraw ETH from the contract account. Arbitrary senders other than the contract creator can withdraw ETH from the contract account without previously having sent an equivalent amount of ETH to it. This is likely to be a vulnerability. | [SWC-105](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-105) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLibBytes.sol - 5 problems (4 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 196:16 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 197:16 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 203:25 | The binary addition can overflow. The operands of the addition operation are not sufficiently constrained. The addition could therefore result in an integer overflow. Prevent the overflow by checking inputs or ensure sure that the overflow is caught by an assertion. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Error``` | 203:40 | integer overflow An arithmetic operation led to an integer overflow or underflow. Since this is often not intended, make sure you take appropriate precautions when performing arithmetic operations. | [SWC-101](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-101) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestRefundableReceiver.sol - 17 problems (6 errors, 11 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Error``` | 45:8 | Anyone can withdraw ETH from the contract account. Arbitrary senders other than the contract creator can withdraw ETH from the contract account without previously having sent an equivalent amount of ETH to it. This is likely to be a vulnerability. | [SWC-105](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-105) |
| ```Error``` | 51:20 | persistent state read after call The persistent state (storage or balance) of a contract was accessed after a call to an external contract. To prevent reentrancy issues, make sure the callee is trusted or access the persistent state before the call. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Error``` | 172:20 | persistent state read after call The persistent state (storage or balance) of a contract was accessed after a call to an external contract. To prevent reentrancy issues, make sure the callee is trusted or access the persistent state before the call. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Error``` | 175:20 | persistent state read after call The persistent state (storage or balance) of a contract was accessed after a call to an external contract. To prevent reentrancy issues, make sure the callee is trusted or access the persistent state before the call. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Error``` | 178:20 | persistent state read after call The persistent state (storage or balance) of a contract was accessed after a call to an external contract. To prevent reentrancy issues, make sure the callee is trusted or access the persistent state before the call. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Error``` | 181:20 | persistent state read after call The persistent state (storage or balance) of a contract was accessed after a call to an external contract. To prevent reentrancy issues, make sure the callee is trusted or access the persistent state before the call. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 34:8 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 45:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 69:8 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 69:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 93:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 96:8 | A call to a user-supplied address is executed. The callee address of an external message call can be set by the caller. Note that the callee can contain arbitrary code and may re-enter any function in this contract. Review the business logic carefully to prevent averse effects on the contract state. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 96:8 | Multiple calls are executed in the same transaction. This call is executed after a previous call in the same transaction. Try to isolate each call, transfer or send into its own transaction. | [SWC-113](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-113) |
| ```Warning``` | 146:36 | multiple external calls Multiple calls to external contracts were made. To prevent DoS, avoid multiple external calls or make sure all callees can be trusted. | [SWC-113](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-113) |
| ```Warning``` | 186:16 | The contract account state is changed after an external call.  Consider that the called contract could re-enter the function before this state change takes place. This can lead to business logic vulnerabilities. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |
| ```Warning``` | 189:8 | The contract account state is changed after an external call.  Consider that the called contract could re-enter the function before this state change takes place. This can lead to business logic vulnerabilities. | [SWC-107](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-107) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibAuthorizableRichErrors.sol - 7 problems (0 errors, 7 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;AUTHORIZED_ADDRESS_MISMATCH_ERROR_SELECTOR&quot; The state variable &quot;AUTHORIZED_ADDRESS_MISMATCH_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 29:4 | Unused state variable &quot;INDEX_OUT_OF_BOUNDS_ERROR_SELECTOR&quot; The state variable &quot;INDEX_OUT_OF_BOUNDS_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 33:4 | Unused state variable &quot;SENDER_NOT_AUTHORIZED_ERROR_SELECTOR&quot; The state variable &quot;SENDER_NOT_AUTHORIZED_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 37:4 | Unused state variable &quot;TARGET_ALREADY_AUTHORIZED_ERROR_SELECTOR&quot; The state variable &quot;TARGET_ALREADY_AUTHORIZED_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 41:4 | Unused state variable &quot;TARGET_NOT_AUTHORIZED_ERROR_SELECTOR&quot; The state variable &quot;TARGET_NOT_AUTHORIZED_ERROR_SELECTOR&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 45:4 | Unused state variable &quot;ZERO_CANT_BE_AUTHORIZED_ERROR_BYTES&quot; The state variable &quot;ZERO_CANT_BE_AUTHORIZED_ERROR_BYTES&quot; is created within the contract &quot;LibAuthorizableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibOwnableRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 7:4 | Unused state variable &quot;ONLY_OWNER_ERROR_SELECTOR&quot; The state variable &quot;ONLY_OWNER_ERROR_SELECTOR&quot; is created within the contract &quot;LibOwnableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 11:4 | Unused state variable &quot;TRANSFER_OWNER_TO_ZERO_ERROR_BYTES&quot; The state variable &quot;TRANSFER_OWNER_TO_ZERO_ERROR_BYTES&quot; is created within the contract &quot;LibOwnableRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibRichErrors.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;STANDARD_ERROR_SELECTOR&quot; The state variable &quot;STANDARD_ERROR_SELECTOR&quot; is created within the contract &quot;LibRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 50:21 | Unused local variable &quot;errorData&quot; The local variable &quot;errorData&quot; is created within the contract &quot;LibRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 55:12 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/Ownable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/interfaces/IAuthorizable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/interfaces/IOwnable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibAddress.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 34:24 | Unused local variable &quot;account&quot; The local variable &quot;account&quot; is created within the contract &quot;LibAddress&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibAddressArray.sol - 5 problems (0 errors, 5 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 95:22 | Unused local variable &quot;addressArray&quot; The local variable &quot;addressArray&quot; is created within the contract &quot;LibAddressArray&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 95:53 | Unused local variable &quot;target&quot; The local variable &quot;target&quot; is created within the contract &quot;LibAddressArray&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 131:21 | Unused local variable &quot;addressArray&quot; The local variable &quot;addressArray&quot; is created within the contract &quot;LibAddressArray&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 131:52 | Unused local variable &quot;target&quot; The local variable &quot;target&quot; is created within the contract &quot;LibAddressArray&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibAddressArrayRichErrors.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;MISMANAGED_MEMORY_ERROR_SELECTOR&quot; The state variable &quot;MISMANAGED_MEMORY_ERROR_SELECTOR&quot; is created within the contract &quot;LibAddressArrayRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibBytesRichErrors.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 36:4 | Unused state variable &quot;INVALID_BYTE_OPERATION_ERROR_SELECTOR&quot; The state variable &quot;INVALID_BYTE_OPERATION_ERROR_SELECTOR&quot; is created within the contract &quot;LibBytesRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibEIP1271.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibEIP712.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 33:4 | Unused state variable &quot;_EIP712_DOMAIN_SEPARATOR_SCHEMA_HASH&quot; The state variable &quot;_EIP712_DOMAIN_SEPARATOR_SCHEMA_HASH&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 87:31 | Unused local variable &quot;eip712DomainHash&quot; The local variable &quot;eip712DomainHash&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 87:57 | Unused local variable &quot;hashStruct&quot; The local variable &quot;hashStruct&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibFractions.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibSafeMath.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibSafeMathRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 7:4 | Unused state variable &quot;UINT256_BINOP_ERROR_SELECTOR&quot; The state variable &quot;UINT256_BINOP_ERROR_SELECTOR&quot; is created within the contract &quot;LibSafeMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 11:4 | Unused state variable &quot;UINT256_DOWNCAST_ERROR_SELECTOR&quot; The state variable &quot;UINT256_DOWNCAST_ERROR_SELECTOR&quot; is created within the contract &quot;LibSafeMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibReentrancyGuardRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 5:32 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;ILLEGAL_REENTRANCY_ERROR_SELECTOR_BYTES&quot; The state variable &quot;ILLEGAL_REENTRANCY_ERROR_SELECTOR_BYTES&quot; is created within the contract &quot;LibReentrancyGuardRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/ReentrancyGuard.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 28:4 | Unused state variable &quot;_locked&quot; The state variable &quot;_locked&quot; is created within the contract &quot;ReentrancyGuard&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/SafeMath.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLibAddress.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLibAddressArray.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 55:8 | Unused local variable &quot;freeMemOffset&quot; The local variable &quot;freeMemOffset&quot; is created within the contract &quot;TestLibAddressArray&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLibEIP712.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLibRichErrors.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLogDecoding.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 45:8 | multiple external calls Multiple calls to external contracts were made. To prevent DoS, avoid multiple external calls or make sure all callees can be trusted. | [SWC-113](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-113) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLogDecodingDownstream.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.5&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestOwnable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestReentrancyGuard.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 36:19 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |
| ```Warning``` | 48:15 | precondition violation A precondition was violated. Make sure valid inputs are provided to both callees (e.g, via passed arguments) and callers (e.g., via return values). | [SWC-123](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-123) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestRefundable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestSafeMath.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

---

Generated on Sat Oct 19 2019 00:18:29 GMT-0700 (Pacific Daylight Time)

[33mMythX Logs:[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/Authorizable.sol[39m
[33mUUID: 9276dc10-9a63-421f-b073-87ae66af942f[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/9276dc10-9a63-421f-b073-87ae66af942f[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/interfaces/IAuthorizable.sol[39m
[33mUUID: 36e58ac6-368c-4780-b212-0e9aef929b34[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/36e58ac6-368c-4780-b212-0e9aef929b34[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/interfaces/IOwnable.sol[39m
[33mUUID: 96cf89fb-8ffe-4ef1-8609-a8ee6bd565e0[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/96cf89fb-8ffe-4ef1-8609-a8ee6bd565e0[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibAddress.sol[39m
[33mUUID: 7b11cea6-deca-4657-a8e8-3ef81dba174f[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/7b11cea6-deca-4657-a8e8-3ef81dba174f[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibAddressArray.sol[39m
[33mUUID: 2b88dab4-065e-4357-bc27-1c592db8e2e6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/2b88dab4-065e-4357-bc27-1c592db8e2e6[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibAddressArrayRichErrors.sol[39m
[33mUUID: e3bf6836-39b0-4060-bfcc-16fd79ee0741[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e3bf6836-39b0-4060-bfcc-16fd79ee0741[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibAuthorizableRichErrors.sol[39m
[33mUUID: e4ec307a-5fe3-438d-8a3e-8b872f587a8b[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e4ec307a-5fe3-438d-8a3e-8b872f587a8b[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibBytes.sol[39m
[33mUUID: 42d0f8c9-1207-4b6b-aaed-22437c8d3df7[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/42d0f8c9-1207-4b6b-aaed-22437c8d3df7[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibBytesRichErrors.sol[39m
[33mUUID: f2f4a9bc-482d-446f-aa32-404a019c4b5c[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/f2f4a9bc-482d-446f-aa32-404a019c4b5c[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibEIP1271.sol[39m
[33mUUID: 465f0fc8-ff5e-4e0d-84e4-95c7e732e11c[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/465f0fc8-ff5e-4e0d-84e4-95c7e732e11c[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibEIP712.sol[39m
[33mUUID: c144beb2-ca7b-499b-a8e5-3f35f7ac1570[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/c144beb2-ca7b-499b-a8e5-3f35f7ac1570[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibFractions.sol[39m
[33mUUID: 7e9d2713-04d1-4da3-bbdc-6fc687e66e01[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/7e9d2713-04d1-4da3-bbdc-6fc687e66e01[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibOwnableRichErrors.sol[39m
[33mUUID: b63776bd-b48d-4472-bbbd-79380fd80367[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/b63776bd-b48d-4472-bbbd-79380fd80367[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibReentrancyGuardRichErrors.sol[39m
[33mUUID: 6777c0ac-a32e-4f10-9979-febd80e284fb[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/6777c0ac-a32e-4f10-9979-febd80e284fb[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibRichErrors.sol[39m
[33mUUID: e74edc33-ccba-40c9-8fb6-e5df1b1c2026[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e74edc33-ccba-40c9-8fb6-e5df1b1c2026[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibSafeMath.sol[39m
[33mUUID: c49a65ec-4919-4e0c-bc17-0943d5c694a0[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/c49a65ec-4919-4e0c-bc17-0943d5c694a0[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/LibSafeMathRichErrors.sol[39m
[33mUUID: f26ca51c-5e3e-4827-a3a6-553bca7bbf0f[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/f26ca51c-5e3e-4827-a3a6-553bca7bbf0f[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/Ownable.sol[39m
[33mUUID: 0b1f9de4-e35b-458c-b25f-ddca328f0f1f[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/0b1f9de4-e35b-458c-b25f-ddca328f0f1f[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/ReentrancyGuard.sol[39m
[33mUUID: 3b46145e-68d0-44b6-9bb2-3d810e837476[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3b46145e-68d0-44b6-9bb2-3d810e837476[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/Refundable.sol[39m
[33mUUID: f11ba604-830b-42e9-a8c1-3a6a36beab10[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/f11ba604-830b-42e9-a8c1-3a6a36beab10[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/src/SafeMath.sol[39m
[33mUUID: 0c7cf4eb-3fd7-4ffe-8fd4-f86791458cb7[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/0c7cf4eb-3fd7-4ffe-8fd4-f86791458cb7[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLibAddress.sol[39m
[33mUUID: c06b4c59-6c11-47f1-9029-1d44d85b0d2b[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/c06b4c59-6c11-47f1-9029-1d44d85b0d2b[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLibAddressArray.sol[39m
[33mUUID: c0439332-6842-4e28-b3db-11bc744d908e[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/c0439332-6842-4e28-b3db-11bc744d908e[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLibBytes.sol[39m
[33mUUID: 09946be0-5d44-4340-9b61-db91ece46ccb[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/09946be0-5d44-4340-9b61-db91ece46ccb[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLibEIP712.sol[39m
[33mUUID: a1b4a51e-ccbf-46f1-8223-115ecb791572[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a1b4a51e-ccbf-46f1-8223-115ecb791572[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLibRichErrors.sol[39m
[33mUUID: 0747588e-b8b9-44b8-9bca-6a3bccdb57e5[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/0747588e-b8b9-44b8-9bca-6a3bccdb57e5[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLogDecoding.sol[39m
[33mUUID: 9857eb56-99c7-4615-9916-6b70865df9ae[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/9857eb56-99c7-4615-9916-6b70865df9ae[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLogDecodingDownstream.sol[39m
[33mUUID: 7ece0519-bf5d-44e5-84fd-c0027494c17d[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/7ece0519-bf5d-44e5-84fd-c0027494c17d[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestLogDecodingDownstream.sol[39m
[33mUUID: 29e8fe2b-b199-4c28-90af-77c477bac912[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/29e8fe2b-b199-4c28-90af-77c477bac912[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestOwnable.sol[39m
[33mUUID: a0d9f8ce-1ec1-42b0-96fd-40d362314033[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a0d9f8ce-1ec1-42b0-96fd-40d362314033[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestReentrancyGuard.sol[39m
[33mUUID: 8860a467-dbe6-442e-aab3-fb72da7afef4[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8860a467-dbe6-442e-aab3-fb72da7afef4[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestRefundable.sol[39m
[33mUUID: 1d5e797c-8730-40ab-b9ac-7a033c481418[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/1d5e797c-8730-40ab-b9ac-7a033c481418[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestRefundableReceiver.sol[39m
[33mUUID: 41d01654-93bd-4b88-8c4a-789d77dfedac[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/41d01654-93bd-4b88-8c4a-789d77dfedac[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/utils/contracts/test/TestSafeMath.sol[39m
[33mUUID: 75e79757-fa1a-465c-8179-cbf17a465b61[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/75e79757-fa1a-465c-8179-cbf17a465b61[39m
