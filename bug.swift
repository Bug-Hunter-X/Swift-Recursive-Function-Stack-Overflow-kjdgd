func myFunc(param: Int) -> Int {     if param == 0 {         return 1     } else {         return param * myFunc(param: param - 1)     } }This function calculates the factorial of a number. However, it can cause a stack overflow error for large input values because of the recursive calls.  The recursive depth increases linearly with the input, leading to a stack overflow when the recursion depth exceeds the system's limit.