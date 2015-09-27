def memoize(func):
    memo = {}
    def helper(x):
        if x not in memo:            
            memo[x] = func(x,memo)
	    return memo[x]
    return helper
    