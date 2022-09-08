class Solution {
public:
    int removeDuplicates(vector<int>& nums) {
        vector<int>v;
        v.push_back(nums[0]);
        int flag=nums[0],ans=1;
        for(int i=1;i<nums.size();i++)
        {
            if(flag!=nums[i])
                flag=nums[i],v.push_back(nums[i]), ans++;
        }
        nums=v; // *** 必须修改传入数组nums值
        return ans; // 或者 return nums.size();
    }
};