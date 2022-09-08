// solution1 - 184 ms - STL map标记出现次数
class Solution {
public:
    bool containsDuplicate(vector<int>& nums) {

        map<int,bool>book;
        for(int i=0;i<nums.size();i++)
        {
            if(!book[nums[i]])
                book[nums[i]]=1;
            else return 1;
        }
        return 0;
    }

};

// solution1 - 173 ms - 先排序再去重
class Solution {
public:
    bool containsDuplicate(vector<int>& nums) {
        sort(nums.begin(),nums.end());
        for(int i=0;i<nums.size()-1;i++)
        {
            if(nums[i]==nums[i+1])
                return 1;
        }
        return 0;

    }

};