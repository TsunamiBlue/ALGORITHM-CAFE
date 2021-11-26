//Tsuna
#include <iostream>

using namespace std;
const int length = 10;

// helper method, find partition that pivot itself is "sorted".
int partition(int *arr, int left_idx, int right_idx, int pivot_idx){
    int pivot_value = arr[pivot_idx];
    // place the pivot to tail
    swap(arr[pivot_idx],arr[right_idx]);
    int store_index = left_idx;
    for(int i=left_idx;i<=right_idx;i++){
        if(arr[i]<pivot_value) {
            swap(arr[store_index], arr[i]);
            store_index++;
        }
    }
//    resume to its "original" position
    swap(arr[store_index],arr[right_idx]);

    return store_index;
}

// implement an in-place version, using O(logn) space on average.
void quick_sort(int *arr,int left_idx,int right_idx){
    //it's trival if only 1 element in arr, exclude such condition.
    if(left_idx<right_idx){
//        can be randomly chosen to avoid the worst scenario.
        int pivot_idx = arr[left_idx];
//        after this step the pivot itself is "sorted", which means all left elements are smaller than pivots and vice versa.
        int new_pivot_idx = partition(arr, left_idx,right_idx, pivot_idx);

//        recursively find the sorted arr for both left and right pieces
        quick_sort(arr,left_idx,new_pivot_idx-1);
        quick_sort(arr,new_pivot_idx+1,right_idx);
        // two pointers points to the head and tail of the given array.
    }

}

int main(){
    //let's say we have a chaotic sequence
    int arr[length]={3,5,2,8,7,1,9,4,6,0};
    int sorted_arr[length];
    quick_sort(arr,0,length-1);
    for(int i : arr){
        cout<<i<<" ";
    }
    cout<<endl;
    system("pause");
    return 0;
}


/*快速排序
快速排序具有O(nlogn)的时间复杂度以及O(n)空间复杂度，此处in-place版本为平均O(logn)的空间复杂度，in-place的要诀在于pivot的位置移至最右并被记录下来它本来的移动，
 并依据此index(store_index)在排序后还原。此处的实现是递归的实现。根据维基百科，数组实现不具备稳定性（即相同key不保证原有的顺序），但链表实现有。
 最坏时间复杂度为O(n^2)但可以用随机pivot尽量避免。注意，如果pivot选取不当空间复杂度也会上升（此处便为一例）
 Ref：https://zh.wikipedia.org/wiki/%E5%BF%AB%E9%80%9F%E6%8E%92%E5%BA%8F
*/



