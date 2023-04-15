#  Write a PowerShell class to implement pow(x, n) that is returns the base to the exponent power (baseexponent).
# Example 1

# $MyCustomObject.Pow(2, 3)

# Returns

# 8

class stepen
{
    [double]Pow([double]$a, [double]$b)
    {
        return [Math]::Pow($a, $b)
    }
}