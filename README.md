###Goal

To design a speculative n-bit adder with two (n/2)-bit RCAs using a Moore FSM to initially set and
then modify if needed the carry input to the most significant (MS) (n/2)-bit addition, as well as to
determine when the entire addition is completed via raising a completed signal for 1 clock cycle.


###Introduction
 	* Combinatorial Circuit:
 its output is dependent only by its current inputs. Previous inputs for that type of circuits have no effect on the output.

 	* Sequential Circuit:
 there are many applications where there is a need for our circuits to have “memory”; to remember previous inputs and calculate their outputs according to them. A circuit whose output depends not only on the present input but also on the history of the input is called a sequential circuit. Here we will use.


 ###Idea
 To design a speculative `n-bit` adder, first divide it into 2 `n/2-bit` adder. We will use the simplest adder Ripple Carry Adder to implement basic addition tasks. After that, we get carry bit from the lower n/2-bit adder. If it is 0, then we can just output the result from seperate RCA. If it is 1, we we will have to clear the output register and re-compute the higher n/2 bits. And then, output the new result in the next time period.


###State Machine Conceptive Diagram
We use the output of the comparator between the carry from the lower n/2-bit adder carry bit and the output of the FSM as the input of the FSM. And use the output of the FSM as the carry input of higher n/2-bit adder. We initialize the output of the FSM to be 0 because the default carry bit of the lower n/2-bit adder is 0. Here we use Moore FSM. So we set state A as the reset state or initial state whose output is 0. (State A = 0)
So if the carry bit of lower n/2-bit adder is 0, the input of the FSM will be 0, which means no carry from lower adder. So next state, it will still be 0. (If input is 0, output is 0).
And if the carry bit of lower n/2-bit adder is 1, the input of the FSM will be 1, which means carry is 1 for the higher n/2-bit adder. (If input is 1, output is 1).
However, it is not enough to use only two state to implement the FSM. Because if the output of the FSM is 1, the higher n/2-bit adder needs one more clock cycle to re-compute. So we use 2 state to indicate output 0. 
Thus, the initial state is A whose output is 0. And the wait state C whose output is 1. And the final state B whose output is 0 as well. If the input of the FSM is 0, output is 0 and will transfer to state B. And if Next input is 0 too, it will transfer to state A whose output is 0. If from the initial state A get the input 1, it will transfer to state C and the output is 1. In this case, the next input will be 0 again because the outputs of the FSM and the carry of lower n/2-bit adder are both 1. So it will transfer to state B. 
That’s how we implement our FSM for judging. 

![state diagram](https://www.zybuluo.com/static/img/my_head.jpg)





