identification division.
program-id. FizzBuzz.
data division.
working-storage section.
01 FizzBuzzGroup.
   05 IN-N     pic 99.
   05 N        pic 99.
   05 DUMMY    pic 9.
   05 REM1     pic 99.
   05 REM2     pic 99.

procedure division.
accept IN-N
perform varying N from 1 by 1 until N > IN-N
   divide N by 3 giving DUMMY remainder REM1
   divide N by 5 giving DUMMY remainder REM2
   evaluate true
   when REM1 = 0 and REM2 = 0
      display 'FizzBuzz'
   when REM1 = 0
      display 'Fizz'
   when REM2 = 0
      display 'Buzz'
   when other
      display N
   end-evaluate
end-perform

goback.
