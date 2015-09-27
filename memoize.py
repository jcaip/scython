def memoize(func):
    memos = {}
    def helper(x):
        if x not in memos: 
	    memos[x] = func(x, helper)
        return memos[x]
    return helper
    