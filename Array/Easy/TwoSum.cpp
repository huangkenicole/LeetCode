// https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/546/

// nums = [2,7,11,15], target = 9 -> [0,1]
// nums = [3,2,4], target = 6 -> [1,2]
// nums = [3,3], target = 6 -> [0,1]


// Solution1 - Brute Force - O(n^2)
class Solution
{
public:
    vector<int> twoSum(vector<int> &nums, int target)
    {
        vector<int> ans;
        bool flag=0;
        for(int i=0; i<nums.size(); i++)
        {
            for(int j=i+1; j<nums.size(); j++)
            {
                if(nums[i]+nums[j]==target)
                {
                    ans.push_back(i), ans.push_back(j);
                    return ans;
                }
            }
        }
        return {-1, -1};
    }
};


// Solution2 - Hash Table - O(n)
class Solution
{
public:
    vector<int> twoSum(vector<int> &nums, int target)
    {
        map<int, int> mp;

        for(int i=0; i<nums.size(); i++)
        {
            if(!mp[nums[i]])
                mp[nums[i]]=i;
        }

        for(int i=0; i<nums.size(); i++)
        {
            int x=target-nums[i];
            if(mp[x])
                return {i, mp[x]};
        }

        return {-1, -1};
    }
};