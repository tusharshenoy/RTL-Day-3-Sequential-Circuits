# RTL-Day-3-Sequential-Circuits

## Problem Statement: Implementing Sequential Circuits i.e. SR Flip Flop, D Flip-flop, T Flip-flop and JK Flip-flop.

## Theory: 
Sequential circuits are digital circuits that store and use the previous state information to determine their next state. Unlike combinational circuits, which only depend on the current input values to produce outputs, sequential circuits depend on both the current inputs and the previous state stored in memory elements.
1.	Sequential circuits are commonly used in digital systems to implement state machines, timers, counters, and memory elements. The memory elements in sequential circuits can be implemented using flip-flops, which are circuits that store binary values and maintain their state even when the inputs change.
2.	There are two types of sequential circuits: finite state machines (FSMs) and synchronous sequential circuits. FSMs are designed to have a limited number of states and are typically used to implement state machines and control systems. Synchronous sequential circuits, on the other hand, are designed to have an infinite number of states and are typically used to implement timers, counters, and memory elements.

### SR Flip-Flop
SR flip-flop operates with only positive clock transitions or negative clock transitions. Whereas, SR latch operates with enable signal. The circuit diagram of SR flip-flop is shown in the following figure.

 ![image](https://github.com/tusharshenoy/RTL-Day-3-Sequential-Circuits/assets/107348474/2009bb50-38e5-40d5-99d3-ce5ac1fae58a)
 
Fig: SR Flip-Flop

This circuit has two inputs S & R and two outputs Qt & Qt’ (Q and Qb in the Code). The operation of SR flip-flop is similar to SR Latch. But, this flip-flop affects the outputs only when positive transition of the clock signal is applied instead of active enable.

 ![image](https://github.com/tusharshenoy/RTL-Day-3-Sequential-Circuits/assets/107348474/5f7f1d69-8546-4b9b-8e3e-cd93c1b39125)
 
Table: SR Flip-Flop Truth Table

### D Flip-Flop
D flip-flop operates with only positive clock transitions or negative clock transitions. Whereas, D latch operates with enable signal. That means, the output of D flip-flop is insensitive to the changes in the input, D except for active transition of the clock signal. The circuit diagram of D flip-flop is shown in the following figure.

 ![image](https://github.com/tusharshenoy/RTL-Day-3-Sequential-Circuits/assets/107348474/b12412a7-659e-4d3f-abd6-feccd3b44249)
 
Fig: D Flip-Flop

This circuit has single input D and two outputs Qt & Qt’ (Q and Qb in the Code). The operation of D flip-flop is similar to D Latch. But, this flip-flop affects the outputs only when positive transition of the clock signal is applied instead of active enable.

 ![image](https://github.com/tusharshenoy/RTL-Day-3-Sequential-Circuits/assets/107348474/a75b3460-a889-4030-bd8a-ee38a9b24375)
 
Table: D Flip-Flop Truth Table


### T Flip-Flop
T flip-flop is the simplified version of JK flip-flop. It is obtained by connecting the same input ‘T’ to both inputs of JK flip-flop. It operates with only positive clock transitions or negative clock transitions. The circuit diagram of T flip-flop is shown in the following figure.

 ![image](https://github.com/tusharshenoy/RTL-Day-3-Sequential-Circuits/assets/107348474/a37cbdf9-ed7b-47f1-9b51-73a12dd00c3d)
 
Fig: T Flip-Flop 
This circuit has single input T and two outputs Qt & Qt’ (Q and Qb in the Code). The operation of T flip-flop is same as that of JK flip-flop. Here, we considered the inputs of JK flip-flop as J = T and K = T in order to utilize the modified JK flip-flop for 2 combinations of inputs. So, we eliminated the other two combinations of J & K, for which those two values are complement to each other in T flip-flop.

 ![image](https://github.com/tusharshenoy/RTL-Day-3-Sequential-Circuits/assets/107348474/6f82cd41-709e-4657-b645-9f0deca97fdd)
 
Table: T Flip-Flop Truth Table 


### JK Flip-Flop
JK flip-flop is the modified version of SR flip-flop. It operates with only positive clock transitions or negative clock transitions. The circuit diagram of JK flip-flop is shown in the following figure.

 ![image](https://github.com/tusharshenoy/RTL-Day-3-Sequential-Circuits/assets/107348474/3b856054-244f-4b5d-a65a-88defe15f79d)
 
Fig: JK Flip-Flop
This circuit has two inputs J & K and two outputs Qt & Qt’ (Q and Qb in the Code). The operation of JK flip-flop is similar to SR flip-flop. Here, we considered the inputs of SR flip-flop as S =JQt’ and R= KQt in order to utilize the modified SR flip-flop for 4 combinations of inputs.

 ![image](https://github.com/tusharshenoy/RTL-Day-3-Sequential-Circuits/assets/107348474/2a920787-d551-4065-8e85-9fe1526e91af)
 
Table: JK Flip-Flop Truth Table

### 1.	SR Flip-Flop
Simulation Output:
 ![image](https://github.com/tusharshenoy/RTL-Day-3-Sequential-Circuits/assets/107348474/50cf3858-5d82-4cf6-9c09-7abd9b4daf8c)
 


### 2.	D Flip-Flop
Simulation Output:
 ![image](https://github.com/tusharshenoy/RTL-Day-3-Sequential-Circuits/assets/107348474/4b278592-a8ba-4111-b67c-f43cad006c7f)


3.	T Flip-Flop
Simulation Output:
![image](https://github.com/tusharshenoy/RTL-Day-3-Sequential-Circuits/assets/107348474/9b9aa0dd-fcc2-47d9-ab7f-91ac2d9c5cec)


5.	JK Flip-Flop
Simulation Output:
 ![image](https://github.com/tusharshenoy/RTL-Day-3-Sequential-Circuits/assets/107348474/f240e627-dce7-4afc-b775-4d516cae3c55)

References
1. [Introduction to Sequential Circuits](https://www.geeksforgeeks.org/introduction-of-sequential-circuits/)
2. [Flip-Flops Explaination](https://www.tutorialspoint.com/digital_circuits/digital_circuits_flip_flops.htm)
