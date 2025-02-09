To avoid the out-of-bounds error, always check the index before accessing an array element.  Make sure the index is within the valid range from 0 (inclusive) up to the number of elements in the array (exclusive). Here's how you can modify the code:

```objectivec
NSArray *myArray = @[@1, @2];
NSInteger index = 2;

if (index >= 0 && index < myArray.count) {
    NSNumber *value = myArray[index];
    NSLog (@"Value: %@
", value);
} else {
    NSLog (@"Index out of bounds!");
}
```
This code first checks whether the index is within the bounds of the array using `index >= 0 && index < myArray.count`. Only if this condition is true, it proceeds to access the array element; otherwise, it prints an error message, preventing a crash.