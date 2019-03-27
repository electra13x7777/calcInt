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
calcInt now supports:
* single *OP* commands
* prefix *OP* *NUM*
* infix *NUM* *OP* *NUM*

```
┏━━━━━━━━━━━━━━━┓
32 Bit Calculator
┗━━━━━━━━━━━━━━━┛
$ OP
$ OP NUM
$ NUM OP NUM
```
*Note*: spacing *DOES* matter now since the lexer delimits by whitespace

### OP Commands
Format: *OP*
* *h* : brings up the list of currently supported opperations
* *q* : stops execution
* *c* : prints credits

### Prefix
Format: *OP* NUM

### Infix
Format: NUM *OP* NUM

### Build From Source
calcInt32 now includes a *Makefile*. To build your own binary just run:
`$ make`

### Binary
The included precompiled binary was compiled with:
*gcc calcInt32.c -O2 -o calcInt32*
