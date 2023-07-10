/*

Given a number N.Find if the digit sum(or sum of digits) of N is a Palindrome number or not.
Note:A Palindrome number is a number which stays the same when reversed.Example- 121,131,7 etc.

Example 1:

Input:
N=56
Output:
1
Explanation:
The digit sum of 56 is 5+6=11.
Since, 11 is a palindrome number.Thus,
answer is 1.
Example 2:

Input:
N=98
Output:
0
Explanation:
The digit sum of 98 is 9+8=17.
Since 17 is not a palindrome,thus, answer
is 0.

Your Task:
You don't need to read input or print anything.Your Task is to complete the function isDigitSumPalindrome() which takes a number N as input parameter and returns 1 if the Digit sum of N is a palindrome.Otherwise it returns 0.


Expected Time Complexity:O(LogN)
Expected Auxillary Space:O(1)

Constraints:
1<=N<=109



*/



//Code
 public:
    int sumit(int n){
        if(n % 10 == n){
            return n;
        }
        return sumit(n/10) + sumit(n%10);
    }
    int isDigitSumPalindrome(int N) {
        // code here
        int sum = sumit(N);
        if(sum%10==sum)return true;
        int p=sum;
        int newt =0;
        while(p > 0){
            int rem =p%10;
            newt = newt*10 + rem;
            p=p/10;
        }
        return sum==newt;
    }
};
