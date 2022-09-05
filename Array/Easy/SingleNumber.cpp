// https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/549/


// Solution1 - STL map - 48 ms
class Solution {
public:
    int singleNumber(vector<int>& nums) {
        map<int,int>mp; // book数组无法标记负数
        for(int i=0;i<nums.size();i++)
            mp[nums[i]]++;
        for(auto iter=mp.begin(); iter!=mp.end();iter++)
        {
            if(iter->second==1)
                return iter->first;
        }
        return -1;
    }
};


// Solution2 - 异或 Exclusive Or(XOR) - 3种写法 - 27~28ms
for(int i=1;i<nums.size();i++)
    nums[i]^=nums[i-1];
return nums[nums.size()-1];

for(int i=0;i<nums.size()-1;i++)
    nums[i+1]^=nums[i]; // nums[i]^=nums[i+1]; WA - 注意更新的index
return nums[nums.size()-1];

int ans=0;
for(int i=0;i<nums.size();i++)
    ans^=nums[i];
return ans;

