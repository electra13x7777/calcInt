# calcInt
A lightweight terminal calculator

### Running calcInt16
##### 16 Bit
`$ ./calcInt16`
##### 32 Bit
`$ ./calcInt32`

### Formatting
calcInt uses infix notation

```
┏━━━━━━━━━━━━━━━┓
16 Bit Calculator
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
*gcc calcInt.c -O2 -o calcInt16*
