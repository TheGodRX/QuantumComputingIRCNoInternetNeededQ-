open Microsoft.Quantum.Simulation.Core;
open Microsoft.Quantum.Simulation.Simulators;

operation RunQuantumChat() : Unit {
    use qsim = QuantumSimulator();
    QuantumChat().Run(qsim).WaitForResult();
}
