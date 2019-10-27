> Warning: possible unsupported (undocumented in help) command line option: --limit,--mode,--style
Welcome to MythX! You are currently running in Professional mode.

# MythX Report

## Summary

83 problems (0 errors, 83 warnings)

### Warnings

| SWC | count | visual |
| --- | --- | --- |
| SWC-103 | 40 | XXXXXXXXXXXXXXXXXXXX |
| SWC-115 | 2 | XX |
| SWC-131 | 41 | XXXXXXXXXXXXXXXXXXXX |



## Details


### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/Coordinator.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/MixinCoordinatorApprovalVerifier.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 147:12 | Use of &quot;tx.origin&quot; as a part of authorization control. Using &quot;tx.origin&quot; as a security control can lead to authorization bypass vulnerabilities. Accessing the origin information has been discovered in a conditional statement. It is recommended to use &quot;msg.sender&quot; instead. | [SWC-115](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-115) |
| ```Warning``` | 175:65 | Use of &quot;tx.origin&quot; can be dangerous. Using &quot;tx.origin&quot; as a security control can lead to authorization bypass vulnerabilities. Consider using &quot;msg.sender&quot; unless you really know what you are doing. | [SWC-115](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-115) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/MixinCoordinatorCore.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/MixinSignatureValidator.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/interfaces/ICoordinatorApprovalVerifier.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/interfaces/ICoordinatorCore.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/interfaces/ICoordinatorSignatureValidator.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/libs/LibConstants.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 28:4 | Unused state variable &quot;EXCHANGE&quot; The state variable &quot;EXCHANGE&quot; is created within the contract &quot;LibConstants&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/libs/LibCoordinatorApproval.sol - 13 problems (0 errors, 13 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 69:8 | Unused local variable &quot;schemaHash&quot; The local variable &quot;schemaHash&quot; is created within the contract &quot;Coordinator&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 69:8 | Unused local variable &quot;schemaHash&quot; The local variable &quot;schemaHash&quot; is created within the contract &quot;LibCoordinatorApproval&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 69:8 | Unused local variable &quot;schemaHash&quot; The local variable &quot;schemaHash&quot; is created within the contract &quot;MixinCoordinatorApprovalVerifier&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 70:8 | Unused local variable &quot;transactionSignature&quot; The local variable &quot;transactionSignature&quot; is created within the contract &quot;Coordinator&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 70:8 | Unused local variable &quot;transactionSignature&quot; The local variable &quot;transactionSignature&quot; is created within the contract &quot;LibCoordinatorApproval&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 70:8 | Unused local variable &quot;transactionSignature&quot; The local variable &quot;transactionSignature&quot; is created within the contract &quot;MixinCoordinatorApprovalVerifier&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 71:8 | Unused local variable &quot;txOrigin&quot; The local variable &quot;txOrigin&quot; is created within the contract &quot;LibCoordinatorApproval&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 71:8 | Unused local variable &quot;txOrigin&quot; The local variable &quot;txOrigin&quot; is created within the contract &quot;Coordinator&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 71:8 | Unused local variable &quot;txOrigin&quot; The local variable &quot;txOrigin&quot; is created within the contract &quot;MixinCoordinatorApprovalVerifier&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 72:8 | Unused local variable &quot;transactionHash&quot; The local variable &quot;transactionHash&quot; is created within the contract &quot;Coordinator&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 72:8 | Unused local variable &quot;transactionHash&quot; The local variable &quot;transactionHash&quot; is created within the contract &quot;LibCoordinatorApproval&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 72:8 | Unused local variable &quot;transactionHash&quot; The local variable &quot;transactionHash&quot; is created within the contract &quot;MixinCoordinatorApprovalVerifier&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/libs/LibCoordinatorRichErrors.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 31:4 | Unused state variable &quot;SIGNATURE_ERROR_SELECTOR&quot; The state variable &quot;SIGNATURE_ERROR_SELECTOR&quot; is created within the contract &quot;LibCoordinatorRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 35:4 | Unused state variable &quot;INVALID_ORIGIN_ERROR_SELECTOR&quot; The state variable &quot;INVALID_ORIGIN_ERROR_SELECTOR&quot; is created within the contract &quot;LibCoordinatorRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 39:4 | Unused state variable &quot;INVALID_APPROVAL_SIGNATURE_ERROR_SELECTOR&quot; The state variable &quot;INVALID_APPROVAL_SIGNATURE_ERROR_SELECTOR&quot; is created within the contract &quot;LibCoordinatorRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/libs/LibEIP712CoordinatorDomain.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange-libs/contracts/src/LibEIP712ExchangeDomain.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 27:4 | Unused state variable &quot;_EIP712_EXCHANGE_DOMAIN_NAME&quot; The state variable &quot;_EIP712_EXCHANGE_DOMAIN_NAME&quot; is created within the contract &quot;LibEIP712ExchangeDomain&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 30:4 | Unused state variable &quot;_EIP712_EXCHANGE_DOMAIN_VERSION&quot; The state variable &quot;_EIP712_EXCHANGE_DOMAIN_VERSION&quot; is created within the contract &quot;LibEIP712ExchangeDomain&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-exchange-libs/contracts/src/LibFillResults.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange-libs/contracts/src/LibMath.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 7:4 | Unused state variable &quot;DIVISION_BY_ZERO_ERROR&quot; The state variable &quot;DIVISION_BY_ZERO_ERROR&quot; is created within the contract &quot;LibMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 11:4 | Unused state variable &quot;ROUNDING_ERROR_SELECTOR&quot; The state variable &quot;ROUNDING_ERROR_SELECTOR&quot; is created within the contract &quot;LibMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-exchange-libs/contracts/src/LibOrder.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 47:4 | Unused state variable &quot;_EIP712_ORDER_SCHEMA_HASH&quot; The state variable &quot;_EIP712_ORDER_SCHEMA_HASH&quot; is created within the contract &quot;LibOrder&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 39:4 | Unused state variable &quot;_EIP712_ZEROEX_TRANSACTION_SCHEMA_HASH&quot; The state variable &quot;_EIP712_ZEROEX_TRANSACTION_SCHEMA_HASH&quot; is created within the contract &quot;LibZeroExTransaction&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-exchange/contracts/src/interfaces/IAssetProxyDispatcher.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/IExchange.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/IExchangeCore.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/IMatchOrders.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/IProtocolFees.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/ISignatureValidator.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/ITransactions.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/ITransferSimulator.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-exchange/contracts/src/interfaces/IWrapperFunctions.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/LibAddressArray.sol - 5 problems (0 errors, 5 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 95:22 | Unused local variable &quot;addressArray&quot; The local variable &quot;addressArray&quot; is created within the contract &quot;LibAddressArray&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 95:53 | Unused local variable &quot;target&quot; The local variable &quot;target&quot; is created within the contract &quot;LibAddressArray&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 131:21 | Unused local variable &quot;addressArray&quot; The local variable &quot;addressArray&quot; is created within the contract &quot;LibAddressArray&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 131:52 | Unused local variable &quot;target&quot; The local variable &quot;target&quot; is created within the contract &quot;LibAddressArray&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibAddressArrayRichErrors.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;MISMANAGED_MEMORY_ERROR_SELECTOR&quot; The state variable &quot;MISMANAGED_MEMORY_ERROR_SELECTOR&quot; is created within the contract &quot;LibAddressArrayRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

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

### @0x/contracts-utils/contracts/src/LibEIP712.sol - 4 problems (0 errors, 4 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 33:4 | Unused state variable &quot;_EIP712_DOMAIN_SEPARATOR_SCHEMA_HASH&quot; The state variable &quot;_EIP712_DOMAIN_SEPARATOR_SCHEMA_HASH&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 87:31 | Unused local variable &quot;eip712DomainHash&quot; The local variable &quot;eip712DomainHash&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 87:57 | Unused local variable &quot;hashStruct&quot; The local variable &quot;hashStruct&quot; is created within the contract &quot;LibEIP712&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibReentrancyGuardRichErrors.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;ILLEGAL_REENTRANCY_ERROR_SELECTOR_BYTES&quot; The state variable &quot;ILLEGAL_REENTRANCY_ERROR_SELECTOR_BYTES&quot; is created within the contract &quot;LibReentrancyGuardRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 25:4 | Unused state variable &quot;STANDARD_ERROR_SELECTOR&quot; The state variable &quot;STANDARD_ERROR_SELECTOR&quot; is created within the contract &quot;LibRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 50:21 | Unused local variable &quot;errorData&quot; The local variable &quot;errorData&quot; is created within the contract &quot;LibRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/LibSafeMath.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### @0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol - 3 problems (0 errors, 3 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 1:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 7:4 | Unused state variable &quot;UINT256_BINOP_ERROR_SELECTOR&quot; The state variable &quot;UINT256_BINOP_ERROR_SELECTOR&quot; is created within the contract &quot;LibSafeMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |
| ```Warning``` | 11:4 | Unused state variable &quot;UINT256_DOWNCAST_ERROR_SELECTOR&quot; The state variable &quot;UINT256_DOWNCAST_ERROR_SELECTOR&quot; is created within the contract &quot;LibSafeMathRichErrors&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/ReentrancyGuard.sol - 2 problems (0 errors, 2 warnings)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |
| ```Warning``` | 28:4 | Unused state variable &quot;_locked&quot; The state variable &quot;_locked&quot; is created within the contract &quot;ReentrancyGuard&quot; but does not seem to be used anywhere.  | [SWC-131](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-131) |

### @0x/contracts-utils/contracts/src/Refundable.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/registry/CoordinatorRegistry.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/registry/MixinCoordinatorRegistryCore.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### /home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/registry/interfaces/ICoordinatorRegistryCore.sol - 1 problem (0 errors, 1 warning)

| Type | Line | Description | SWC |
| --- | --- | --- | --- |
| ```Warning``` | 19:0 | A floating pragma is set. It is recommended to make a conscious choice on what version of Solidity is used for compilation. Currently multiple versions &quot;^0.5.9&quot; are allowed. | [SWC-103](https://smartcontractsecurity.github.io/SWC-registry/docs/SWC-103) |

### 0xd6fd63117f9671536c9f05ac76ace01ca576052169fa81d23b7fc66c6bdb7cdd - 0 problems


---

Generated on Sat Oct 19 2019 00:37:40 GMT-0700 (Pacific Daylight Time)

[33mMythX Logs:[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/Coordinator.sol[39m
[33mUUID: 5f86eaf1-2fe3-4f3c-b500-42dee25ded90[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/5f86eaf1-2fe3-4f3c-b500-42dee25ded90[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/registry/CoordinatorRegistry.sol[39m
[33mUUID: d23b4951-a668-4b80-8f01-7edfc895065d[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d23b4951-a668-4b80-8f01-7edfc895065d[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/interfaces/ICoordinatorApprovalVerifier.sol[39m
[33mUUID: 33e53470-b4b7-47eb-9b49-2f09ecfad34e[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/33e53470-b4b7-47eb-9b49-2f09ecfad34e[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibOrder.sol[39m
[33mUUID: e4b6dc02-9681-4b92-9bcb-2969291dfcb6[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/e4b6dc02-9681-4b92-9bcb-2969291dfcb6[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/interfaces/ICoordinatorCore.sol[39m
[33mUUID: af3c85af-621a-4e17-a4cb-300f4149d118[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/af3c85af-621a-4e17-a4cb-300f4149d118[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol[39m
[33mUUID: c36c79f0-5e6a-40e9-a457-86eb07ce82e2[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/c36c79f0-5e6a-40e9-a457-86eb07ce82e2[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/registry/interfaces/ICoordinatorRegistryCore.sol[39m
[33mUUID: 3c2d2af0-f766-4d8f-b120-b40f47e7bb49[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3c2d2af0-f766-4d8f-b120-b40f47e7bb49[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/interfaces/ICoordinatorSignatureValidator.sol[39m
[33mUUID: c63d2bdc-e59c-4661-905c-8a385d51c1eb[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/c63d2bdc-e59c-4661-905c-8a385d51c1eb[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/libs/LibConstants.sol[39m
[33mUUID: 2ea349b5-d622-4a24-a1bc-509e0a6c24bc[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/2ea349b5-d622-4a24-a1bc-509e0a6c24bc[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/ITransactions.sol[39m
[33mUUID: d332b743-9c09-4ac4-8068-65976b9c18f0[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d332b743-9c09-4ac4-8068-65976b9c18f0[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/libs/LibCoordinatorApproval.sol[39m
[33mUUID: 279cacad-006f-4091-9689-17afe7a6ac95[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/279cacad-006f-4091-9689-17afe7a6ac95[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/libs/LibCoordinatorRichErrors.sol[39m
[33mUUID: d5ab128b-e0f4-43ec-a476-3ac07d984007[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d5ab128b-e0f4-43ec-a476-3ac07d984007[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/libs/LibEIP712CoordinatorDomain.sol[39m
[33mUUID: 5a3774ea-9338-4949-bde2-2725311dfc06[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/5a3774ea-9338-4949-bde2-2725311dfc06[39m
[33m
@0x/contracts-utils/contracts/src/LibEIP712.sol[39m
[33mUUID: 6ee80387-81e7-45e6-884d-7ceb558ed086[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/6ee80387-81e7-45e6-884d-7ceb558ed086[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/MixinCoordinatorApprovalVerifier.sol[39m
[33mUUID: f329a2c1-a486-4fbd-8111-40556ccd2352[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/f329a2c1-a486-4fbd-8111-40556ccd2352[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibEIP712ExchangeDomain.sol[39m
[33mUUID: a15a4ca1-6efa-4474-a132-6c35386d20c5[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a15a4ca1-6efa-4474-a132-6c35386d20c5[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibFillResults.sol[39m
[33mUUID: 344f2512-cae8-429f-bd56-441167f512fa[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/344f2512-cae8-429f-bd56-441167f512fa[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibMath.sol[39m
[33mUUID: 509f3d57-3548-4de2-a40c-5fd737a74920[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/509f3d57-3548-4de2-a40c-5fd737a74920[39m
[33m
@0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol[39m
[33mUUID: 8ee3db94-bf1f-4809-a473-aa33c32679b8[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8ee3db94-bf1f-4809-a473-aa33c32679b8[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/IAssetProxyDispatcher.sol[39m
[33mUUID: b77f8539-f2be-4f57-a77d-d11b61d47bc0[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/b77f8539-f2be-4f57-a77d-d11b61d47bc0[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/IExchange.sol[39m
[33mUUID: ba90a1fb-1215-4690-a4a3-f2a167e74c54[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/ba90a1fb-1215-4690-a4a3-f2a167e74c54[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/IExchangeCore.sol[39m
[33mUUID: d3874c52-da53-44a2-bc43-94c1cb003939[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/d3874c52-da53-44a2-bc43-94c1cb003939[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/IMatchOrders.sol[39m
[33mUUID: b977e561-c1bd-4045-acc2-2a1c93de8a24[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/b977e561-c1bd-4045-acc2-2a1c93de8a24[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/IProtocolFees.sol[39m
[33mUUID: 57173f86-f141-40b1-a041-a66d2c7f0d96[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/57173f86-f141-40b1-a041-a66d2c7f0d96[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/ISignatureValidator.sol[39m
[33mUUID: fdbf80d4-97ae-478d-b919-d3dba51f760c[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/fdbf80d4-97ae-478d-b919-d3dba51f760c[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/ITransferSimulator.sol[39m
[33mUUID: 24927a49-1053-41e1-b2a7-58c15d214127[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/24927a49-1053-41e1-b2a7-58c15d214127[39m
[33m
@0x/contracts-exchange/contracts/src/interfaces/IWrapperFunctions.sol[39m
[33mUUID: 33b5e7c7-72dd-4076-8019-fbddd62e38a1[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/33b5e7c7-72dd-4076-8019-fbddd62e38a1[39m
[33m
@0x/contracts-utils/contracts/src/LibAddressArray.sol[39m
[33mUUID: 8b4a37e7-3cf5-4fd2-836d-0879462bf159[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/8b4a37e7-3cf5-4fd2-836d-0879462bf159[39m
[33m
@0x/contracts-utils/contracts/src/LibAddressArrayRichErrors.sol[39m
[33mUUID: af8dfa65-99c7-4161-9107-c0a099a6ac79[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/af8dfa65-99c7-4161-9107-c0a099a6ac79[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMath.sol[39m
[33mUUID: c60f1643-d9ea-4f2b-bba2-98c4b764e5a8[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/c60f1643-d9ea-4f2b-bba2-98c4b764e5a8[39m
[33m
@0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol[39m
[33mUUID: 2fa867a9-8f94-4c71-a5fd-f919011d5e69[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/2fa867a9-8f94-4c71-a5fd-f919011d5e69[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/MixinCoordinatorCore.sol[39m
[33mUUID: a0418255-afac-4978-a3d5-8289e953f8ce[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/a0418255-afac-4978-a3d5-8289e953f8ce[39m
[33m
@0x/contracts-utils/contracts/src/LibReentrancyGuardRichErrors.sol[39m
[33mUUID: 4d4453ec-9195-4fb4-b2d8-a27f307f97d9[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/4d4453ec-9195-4fb4-b2d8-a27f307f97d9[39m
[33m
@0x/contracts-utils/contracts/src/ReentrancyGuard.sol[39m
[33mUUID: 01b663da-f5ee-4cf6-8570-4c36becbf9f4[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/01b663da-f5ee-4cf6-8570-4c36becbf9f4[39m
[33m
@0x/contracts-utils/contracts/src/Refundable.sol[39m
[33mUUID: f578108d-b8f2-40ee-bf94-5839d77a36be[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/f578108d-b8f2-40ee-bf94-5839d77a36be[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/registry/MixinCoordinatorRegistryCore.sol[39m
[33mUUID: 709b359f-98c5-4f6d-b599-3435f560e98d[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/709b359f-98c5-4f6d-b599-3435f560e98d[39m
[33m
/home/pierce/work/0x-v3-audit-2019-09/code/contracts/coordinator/contracts/src/MixinSignatureValidator.sol[39m
[33mUUID: 5d8d997f-bccf-44c5-a207-1d274ad68360[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/5d8d997f-bccf-44c5-a207-1d274ad68360[39m
[33m
@0x/contracts-utils/contracts/src/LibBytes.sol[39m
[33mUUID: f372f7ab-f652-493d-8b3a-bea56ed0b584[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/f372f7ab-f652-493d-8b3a-bea56ed0b584[39m
[33m
@0x/contracts-utils/contracts/src/LibBytesRichErrors.sol[39m
[33mUUID: 3e2ce7ed-5891-4c5f-acc1-73e58c9850d9[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/3e2ce7ed-5891-4c5f-acc1-73e58c9850d9[39m
[33m
@0x/contracts-utils/contracts/src/LibRichErrors.sol[39m
[33mUUID: 841a886f-6454-4d81-b8fe-f4822e076114[39m
[32mView Report: https://dashboard.mythx.io/#/console/analyses/841a886f-6454-4d81-b8fe-f4822e076114[39m
