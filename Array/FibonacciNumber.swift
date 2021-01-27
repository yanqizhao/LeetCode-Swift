/**
 * Question Link: https://leetcode.com/problems/fibonacci-number/
 * Primary idea: Use tuple to store the last and next value, then add them and update
 * Time Complexity: O(n), Space Complexity: O(1)
 *
 */

class Solution {
	func fib(_ n: Int) -> Int {
		var last = 0, next = 1
		
		for _ in 0..<n {
			(last, next) = (next, next + last)
		}
		
		return last
	}
}