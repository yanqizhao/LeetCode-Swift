/**
 * Question Link: https://leetcode.com/problems/delete-node-in-a-linked-list/
 * Primary idea: Use next value to cover current node and point to the next of next node
 * Time Complexity Per Action: O(1), Space Complexity: O(1)
 *
 */

/**
 * Definition for singly-linked list.
 * public class ListNode {
 *     public var val: Int
 *     public var next: ListNode?
 *     public init(_ val: Int) {
 *         self.val = val
 *         self.next = nil
 *     }
 * }
 */

class Solution {
	func deleteNode(_ node: ListNode?) {
		node?.val = node?.next?.val as! Int
		node?.next = node?.next?.next
	}
}