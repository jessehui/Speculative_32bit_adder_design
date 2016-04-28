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
 To design a speculative `n-bit` adder, first divide it into 2 `n/2-bit` adder. We will use the simplest adder Ripple Carry Adder to implement basic addition tasks. After that, we get carry bit from the lower n/2-bit adder. If it is 0, then we can just output the result from seperate RCA.


 ###State Machine Conceptive Diagram

