/*
  Integer overflow test for LibFixedMath
  Use MythX "full" mode analysis to verify.
*/

pragma solidity ^0.5.9;

contract VerifyFixedMath {

    // Verify that _add, _mil and _div don't overflow

    int256 private constant MIN_FIXED_VAL = int256(0x8000000000000000000000000000000000000000000000000000000000000000);

 
    /// @dev Returns the multiplication two numbers, reverting on overflow.
    function _mul(int256 a, int256 b) private pure returns (int256 c) {
        if (a == 0) {
            return 0;
        }
        c = a * b;
        if (c / a != b) {
            revert();
        }
    }

    /// @dev Returns the division of two numbers, reverting on division by zero.
    function _div(int256 a, int256 b) private pure returns (int256 c) {
        if (b == 0) {
            revert();
        }
        if (a == MIN_FIXED_VAL && b == -1) {
            revert();
        }
        c = a / b;
    }

    /// @dev Adds two numbers, reverting on overflow.
    function _add(int256 a, int256 b) private pure returns (int256 c) {
        c = a + b;
        if ((a < 0 && b < 0 && c > a) || (a > 0 && b > 0 && c < a)) {
            revert();
        }
    }

     function EnsureAddNoOverflow(
        // Sum of two positive numbers must be positive
        int256 a,
        int256 b
    )
        public
        returns (int256)
    {
        require(a >= 0);
        require(b > 0);

        assert(_add(a, b) > 0);
    }

    function EnsureAddNoUnderflow(
        // Sum of two negative numbers must be negative
        int256 a,
        int256 b
    )
        public
        returns (int256)
    {
        require(a <= 0);
        require(b < 0);

        assert(_add(a, b) <= 0);
    }

    function EnsureMulNoOverflow(
        // Product of two positive numbers must be positive
        int256 a,
        int256 b
    )
        public
        returns (int256)
    {
        require(a >= 0);
        require(b > 0);
        
        assert(_mul(a, b) >= 0);
    }

    function EnsureMulNoUnderflow(
        // Product of two negative numbers must be positive
        int256 a,
        int256 b
    )
        public
        returns (int256)
    {
        require(a < 0);
        require(b < 0);
        
        assert(_mul(a, b) > 0);
    }

    function EnsureDivNoOverflow( 
        // Result of dividing positive number by positive number must be positive
        int256 a,
        int256 b
    )
        public
        returns (int256)
    {
        require(a >= 0);
        require(b > 0);
        
        assert(_div(a, b) >= 0);
    }

    function EnsureDivNoUnderflow(
        // Result of dividing negative number by negative number must be positive
        int256 a,
        int256 b
    )
        public
        returns (int256)
    {
        require(a < 0);
        require(b < 0);

        assert(_div(a, b) > 0);
    }
}
