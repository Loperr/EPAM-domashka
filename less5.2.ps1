# Write a PowerShell class which has two methods SetString() and PrintString(). 
# SetString() accept a string from the user and PrintString() print the string in upper case.
# Example 1

# $MyCustomObject.SetString("You shall not pass!")

 

# Example 2

# $MyCustomObject.PrintString()

# Returns

# YOU SHALL NOT PASS!
class nahuitioresh {

    [string] $nahuitioresh = ''  
  
    [void] SetString([string] $nahuitioresh) {
      $this.nahuitioresh = $nahuitioresh
    }

    [string] PrintString() {
      return $this.nahuitioresh.ToUpper()
    }
    
  }