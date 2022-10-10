import numpy as np


def longestPalindrome(s: str) -> str:
    n = len(s)
    # trivial case
    if n < 2:
        return s

    if n == 2:
        if s[0]==s[1]:
            return s
        else:
            return s[0]


    max_len = 1
    ans_index = 0
    # init DP matrix
    DP_mat = np.eye(n)

    for strLen in range(2,n+1):
        for left in range(n):
            right = strLen + left-1
            # OOB check
            if right > n-1:
                break

            # ST
            if s[left] == s[right]:
                if strLen == 2:
                    DP_mat[left,right] = 1
                else:
                    DP_mat[left,right] = DP_mat[left+1,right-1]

                if DP_mat[left,right] == 1 and strLen > max_len:
                    max_len = strLen
                    ans_index = left


            else:
                DP_mat[left,right] = 0


    print(DP_mat,max_len,ans_index)
    return s[ans_index:ans_index+max_len]


if __name__ == "__main__":
    print(longestPalindrome("abcda"))




