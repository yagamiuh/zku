pragma circom 2.0.3; //specifies the compiler version

template Multiplier2(){ //create circuit
   signal input in1; //declares an input signal "in1"
   signal input in2; //declares another input signal "in2"
   signal output out; //declares an output signal "out"
   out <== in1 * in2; //assignes output "out" as "in1" times "in2"
   log(out); //log the output
}

component main {public [in1,in2]} = Multiplier2(); //special initial component needed to create a circuit

/* INPUT = {
    "in1": "6",
    "in2": "7"
} */