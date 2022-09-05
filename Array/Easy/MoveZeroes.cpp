// https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/567/

// [0,1,0,3,12] -> [1,3,12,0,0]


// Solution1 - 125 ms
class Solution
{
public:
    void moveZeroes(vector<int> &nums)
    {
        int cnt=0;

        for(auto iter=nums.begin(); iter!=nums.end();)
        {
            if(*iter==0)
                iter=nums.erase(iter), cnt++; //返回值指向删除元素的下一个元素
            else
                iter++;
        }

        for(int i=0; i<cnt; i++)
            nums.push_back(0);
        for(int i=0; i<nums.size(); i++)
            cout<<nums[i]<<" ";
    }
};


// Solution2 - 47ms
class Solution
{
public:
    void moveZeroes(vector<int> &nums)
    {
        int cnt=0;
        for(auto i: nums)
        {
            if(i!=0)
                nums[cnt++]=i;
        }
        for(int i=cnt; i<nums.size(); i++)
            nums[i]=0;
    }
};


// Solution3 - 35ms
class Solution
{
public:
    void moveZeroes(vector<int> &nums)
    {
        int cnt=0;
        for(int i=0; i<nums.size(); i++) // 区别在这
        {
            if(nums[i]!=0)
                nums[cnt++]=nums[i];
        }
        for(int i=cnt; i<nums.size(); i++)
            nums[i]=0;
    }
};
