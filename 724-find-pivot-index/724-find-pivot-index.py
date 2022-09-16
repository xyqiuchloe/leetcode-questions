class Solution(object):
    def pivotIndex(self, nums):
        """
        :type nums: List[int]
        :rtype: int
        """
        left, right = 0, sum(nums)
        for ind, num in enumerate(nums):
            right -= num
            if left == right:
                return(ind)
            left+=num
        return -1
                