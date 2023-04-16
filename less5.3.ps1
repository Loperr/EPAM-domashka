# Write a PowerShell class to reverse a string word by word.
# Example 1

# $MyCustomObject.Reverse("Nostromo")

# Returns

# omortsoN
class zhopoikverhu 
{
    [string] $zhopoikverhu = ""

    [string] Reverse($zhopoikverhu) {
        return $zhopoikverhu[-1..-$zhopoikverhu.length] -join ""
      }
}
# PS D:\GIT CLONE\epam-pwsh> $zhopoikverhu = [zhopoikverhu]::new()
# PS D:\GIT CLONE\epam-pwsh> $zhopoikverhu.Reverse("bruh")
# hurb