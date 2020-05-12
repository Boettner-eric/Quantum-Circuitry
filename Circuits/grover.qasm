OPENQASM 2.0;
include "qelib1.inc";
gate nG0 ( param ) q  {
  h q;
}

qreg q[3];
creg c[3];

rz(pi/2) q[0];
s q[1];
t q[2];
measure q[1] -> c[1];