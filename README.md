# calcInt
A lightweight terminal calculator

### Build
The current build of calcInt is *calcInt32*

### Running calcInt
##### 16 Bit (DEPRECATED)
`$ ./calcInt16`
##### 32 Bit
###### Bin
`$ ./calcInt32`
###### Hex
`$ ./calcInt32h`
### Formatting
calcInt uses infix notation

```
┏━━━━━━━━━━━━━━━┓
32 Bit Calculator
┗━━━━━━━━━━━━━━━┛
$ NUM OP NUM
```
*Note*: spacing does not matter since the lexer does not look at whitespace

### OP Commands
Format: NUM *OP* NUM
* *h* : brings up the list of currently supported opperations
* *q* : stops execution

### Binary
The included precompiled binary was compiled with:
*gcc calcInt32.c -O2 -o calcInt32*
