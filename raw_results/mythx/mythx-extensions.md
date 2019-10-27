> Warning: possible unsupported (undocumented in help) command line option: --limit,--mode,--style
Welcome to MythX! You are currently running in Professional mode.

Compiling ./contracts/src/BalanceThresholdFilter/interfaces/IBalanceThresholdFilterCore.sol...
Compiling ./contracts/src/BalanceThresholdFilter/interfaces/IThresholdAsset.sol...
Compiling ./contracts/src/OrderMatcher/interfaces/IAssets.sol...

Compilation warnings encountered:

Warning: The Yul optimiser is still experimental. Do not use it in production unless correctness of generated code is verified with extensive tests.


Compilation warnings encountered:

Warning: The Yul optimiser is still experimental. Do not use it in production unless correctness of generated code is verified with extensive tests.


Compilation warnings encountered:

Warning: The Yul optimiser is still experimental. Do not use it in production unless correctness of generated code is verified with extensive tests.

Compiling ./contracts/src/OrderMatcher/interfaces/IMatchOrders.sol...
  with dependencies:
    - @0x/contracts-exchange-libs/contracts/src/LibOrder.sol
    - @0x/contracts-utils/contracts/src/LibEIP712.sol
Compiling ./contracts/src/BalanceThresholdFilter/MixinExchangeCalldata.sol...
  with dependencies:
    - @0x/contracts-utils/contracts/src/LibAddressArray.sol
    - @0x/contracts-utils/contracts/src/LibAddressArrayRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibBytes.sol
    - @0x/contracts-utils/contracts/src/LibBytesRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibRichErrors.sol

Compilation warnings encountered:

Warning: The Yul optimiser is still experimental. Do not use it in production unless correctness of generated code is verified with extensive tests.
,/home/pierce/work/0x-v3-audit-2019-09/code/contracts/extensions/contracts/src/OrderMatcher/interfaces/IMatchOrders.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^

Compiling ./contracts/src/OrderMatcher/interfaces/IOrderMatcher.sol...
  with dependencies:
    - ./contracts/src/OrderMatcher/interfaces/IAssets.sol
    - ./contracts/src/OrderMatcher/interfaces/IMatchOrders.sol
    - @0x/contracts-exchange-libs/contracts/src/LibOrder.sol
    - @0x/contracts-utils/contracts/src/LibEIP712.sol
    - @0x/contracts-utils/contracts/src/interfaces/IOwnable.sol

Compilation warnings encountered:

Warning: The Yul optimiser is still experimental. Do not use it in production unless correctness of generated code is verified with extensive tests.


Compilation warnings encountered:

Warning: The Yul optimiser is still experimental. Do not use it in production unless correctness of generated code is verified with extensive tests.
,/home/pierce/work/0x-v3-audit-2019-09/code/contracts/extensions/contracts/src/OrderMatcher/interfaces/IMatchOrders.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^


Compiling ./contracts/src/OrderMatcher/MixinMatchOrders.sol...
  with dependencies:
    - ./contracts/src/OrderMatcher/libs/LibConstants.sol
    - @0x/contracts-exchange-libs/contracts/src/LibFillResults.sol
    - @0x/contracts-exchange-libs/contracts/src/LibMath.sol
    - @0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol
    - @0x/contracts-exchange-libs/contracts/src/LibOrder.sol
    - @0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IAssetProxyDispatcher.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IExchange.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IExchangeCore.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IMatchOrders.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IProtocolFees.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ISignatureValidator.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ITransactions.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ITransferSimulator.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IWrapperFunctions.sol
    - @0x/contracts-utils/contracts/src/LibEIP712.sol
    - @0x/contracts-utils/contracts/src/LibOwnableRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibSafeMath.sol
    - @0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol
    - @0x/contracts-utils/contracts/src/Ownable.sol
    - @0x/contracts-utils/contracts/src/interfaces/IOwnable.sol
Compiling ./contracts/src/OrderMatcher/OrderMatcher.sol...
  with dependencies:
    - ./contracts/src/OrderMatcher/MixinAssets.sol
    - ./contracts/src/OrderMatcher/MixinMatchOrders.sol
    - ./contracts/src/OrderMatcher/interfaces/IAssets.sol
    - ./contracts/src/OrderMatcher/libs/LibConstants.sol
    - @0x/contracts-erc20/contracts/src/interfaces/IERC20Token.sol
    - @0x/contracts-erc721/contracts/src/interfaces/IERC721Token.sol
    - @0x/contracts-exchange-libs/contracts/src/LibFillResults.sol
    - @0x/contracts-exchange-libs/contracts/src/LibMath.sol
    - @0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol
    - @0x/contracts-exchange-libs/contracts/src/LibOrder.sol
    - @0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IAssetProxyDispatcher.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IExchange.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IExchangeCore.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IMatchOrders.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IProtocolFees.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ISignatureValidator.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ITransactions.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ITransferSimulator.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IWrapperFunctions.sol
    - @0x/contracts-utils/contracts/src/LibBytes.sol
    - @0x/contracts-utils/contracts/src/LibBytesRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibEIP712.sol
    - @0x/contracts-utils/contracts/src/LibOwnableRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibSafeMath.sol
    - @0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol
    - @0x/contracts-utils/contracts/src/Ownable.sol
    - @0x/contracts-utils/contracts/src/interfaces/IOwnable.sol
Compiling ./contracts/src/BalanceThresholdFilter/BalanceThresholdFilter.sol...
  with dependencies:
    - ./contracts/src/BalanceThresholdFilter/MixinBalanceThresholdFilterCore.sol
    - ./contracts/src/BalanceThresholdFilter/MixinExchangeCalldata.sol
    - ./contracts/src/BalanceThresholdFilter/interfaces/IBalanceThresholdFilterCore.sol
    - ./contracts/src/BalanceThresholdFilter/interfaces/IThresholdAsset.sol
    - @0x/contracts-exchange-libs/contracts/src/LibFillResults.sol
    - @0x/contracts-exchange-libs/contracts/src/LibMath.sol
    - @0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol
    - @0x/contracts-exchange-libs/contracts/src/LibOrder.sol
    - @0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IAssetProxyDispatcher.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IExchange.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IExchangeCore.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IMatchOrders.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IProtocolFees.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ISignatureValidator.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ITransactions.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ITransferSimulator.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IWrapperFunctions.sol
    - @0x/contracts-utils/contracts/src/LibAddressArray.sol
    - @0x/contracts-utils/contracts/src/LibAddressArrayRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibBytes.sol
    - @0x/contracts-utils/contracts/src/LibBytesRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibEIP712.sol
    - @0x/contracts-utils/contracts/src/LibRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibSafeMath.sol
    - @0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol
Compiling ./contracts/src/BalanceThresholdFilter/MixinBalanceThresholdFilterCore.sol...
  with dependencies:
    - ./contracts/src/BalanceThresholdFilter/MixinExchangeCalldata.sol
    - ./contracts/src/BalanceThresholdFilter/interfaces/IBalanceThresholdFilterCore.sol
    - @0x/contracts-exchange-libs/contracts/src/LibFillResults.sol
    - @0x/contracts-exchange-libs/contracts/src/LibMath.sol
    - @0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol
    - @0x/contracts-exchange-libs/contracts/src/LibOrder.sol
    - @0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IAssetProxyDispatcher.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IExchange.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IExchangeCore.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IMatchOrders.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IProtocolFees.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ISignatureValidator.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ITransactions.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ITransferSimulator.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IWrapperFunctions.sol
    - @0x/contracts-utils/contracts/src/LibAddressArray.sol
    - @0x/contracts-utils/contracts/src/LibAddressArrayRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibBytes.sol
    - @0x/contracts-utils/contracts/src/LibBytesRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibEIP712.sol
    - @0x/contracts-utils/contracts/src/LibRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibSafeMath.sol
    - @0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol
Compiling ./contracts/src/DutchAuction/DutchAuction.sol...
  with dependencies:
    - @0x/contracts-erc20/contracts/src/interfaces/IERC20Token.sol
    - @0x/contracts-exchange-libs/contracts/src/LibFillResults.sol
    - @0x/contracts-exchange-libs/contracts/src/LibMath.sol
    - @0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol
    - @0x/contracts-exchange-libs/contracts/src/LibOrder.sol
    - @0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IAssetProxyDispatcher.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IExchange.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IExchangeCore.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IMatchOrders.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IProtocolFees.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ISignatureValidator.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ITransactions.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ITransferSimulator.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IWrapperFunctions.sol
    - @0x/contracts-utils/contracts/src/LibBytes.sol
    - @0x/contracts-utils/contracts/src/LibBytesRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibEIP712.sol
    - @0x/contracts-utils/contracts/src/LibRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibSafeMath.sol
    - @0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol
    - @0x/contracts-utils/contracts/src/SafeMath.sol
Compiling ./contracts/src/OrderMatcher/libs/LibConstants.sol...
  with dependencies:
    - @0x/contracts-exchange-libs/contracts/src/LibFillResults.sol
    - @0x/contracts-exchange-libs/contracts/src/LibMath.sol
    - @0x/contracts-exchange-libs/contracts/src/LibMathRichErrors.sol
    - @0x/contracts-exchange-libs/contracts/src/LibOrder.sol
    - @0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IAssetProxyDispatcher.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IExchange.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IExchangeCore.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IMatchOrders.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IProtocolFees.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ISignatureValidator.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ITransactions.sol
    - @0x/contracts-exchange/contracts/src/interfaces/ITransferSimulator.sol
    - @0x/contracts-exchange/contracts/src/interfaces/IWrapperFunctions.sol
    - @0x/contracts-utils/contracts/src/LibEIP712.sol
    - @0x/contracts-utils/contracts/src/LibRichErrors.sol
    - @0x/contracts-utils/contracts/src/LibSafeMath.sol
    - @0x/contracts-utils/contracts/src/LibSafeMathRichErrors.sol

Compilation warnings encountered:

Warning: The Yul optimiser is still experimental. Do not use it in production unless correctness of generated code is verified with extensive tests.
,@0x/contracts-exchange/contracts/src/interfaces/IExchangeCore.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange/contracts/src/interfaces/IMatchOrders.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange/contracts/src/interfaces/ISignatureValidator.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange/contracts/src/interfaces/ITransactions.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange/contracts/src/interfaces/IWrapperFunctions.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange/contracts/src/interfaces/ITransferSimulator.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange/contracts/src/interfaces/IExchange.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,/home/pierce/work/0x-v3-audit-2019-09/code/contracts/extensions/contracts/src/OrderMatcher/MixinMatchOrders.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^



Compilation warnings encountered:

Warning: The Yul optimiser is still experimental. Do not use it in production unless correctness of generated code is verified with extensive tests.
,@0x/contracts-exchange/contracts/src/interfaces/IExchangeCore.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange/contracts/src/interfaces/IMatchOrders.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange-libs/contracts/src/LibZeroExTransaction.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange/contracts/src/interfaces/ISignatureValidator.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange/contracts/src/interfaces/ITransactions.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange/contracts/src/interfaces/IWrapperFunctions.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange/contracts/src/interfaces/ITransferSimulator.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,@0x/contracts-exchange/contracts/src/interfaces/IExchange.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,/home/pierce/work/0x-v3-audit-2019-09/code/contracts/extensions/contracts/src/OrderMatcher/MixinMatchOrders.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^
,/home/pierce/work/0x-v3-audit-2019-09/code/contracts/extensions/contracts/src/OrderMatcher/OrderMatcher.sol:20:1: Warning: Experimental features are turned on. Do not use experimental features on live deployments.
pragma experimental ABIEncoderV2;
^-------------------------------^


