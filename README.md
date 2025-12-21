# Azure Quantum Computing Repository

Welcome to a centralized, ever-expanding repository of Q# programs built using the Microsoft Quantum Development Kit (QDK). This collection is designed to support a wide range of quantum computing use cases - from randomness and entanglement to advanced simulations and algorithmic experiments.

## 🔍 Purpose

This repository serves as a modular archive for all `.qs` files created for learning, experimentation, prototyping, and demonstration. Each file is self-contained and named descriptively to reflect its purpose. Whether you're exploring quantum gates, building custom superposition states, or testing quantum algorithms, you'll find reusable and reproducible code here.

## 📁 Structure

All Q# source files (`.qs`) are stored in the root directory. Each file is:

- Named to reflect its function or concept (e.g., `Entangle_two_Qbits.qs`, `Skewed_Random_Bit_Generator.qs`)
- Independently executable via the QDK extension in Visual Studio Code
- Written with modularity and clarity in mind

As the repository grows, you may use tags, folders, or naming conventions to organize files by category (e.g., `Randomness_`, `Entanglement_`, `Grover_`, `Teleportation_`, etc.).

## 🧪 Examples of Included Programs

- `GenerateRandomBit.qs`: Quantum random number generator using Hadamard gates
- `Entangle_two_Qbits.qs`: Demonstrates entanglement using Hadamard and CNOT
- `Skewed_Random_Bit_Generator.qs`: Creates a biased superposition state
- `UniformSuperposition_Measurement.qs`: 3‑qubit superposition and measurement
- `Main.qs`: Entry point for executing selected operations

## 🚀 Getting Started

1. Install the [Microsoft Quantum Development Kit](https://learn.microsoft.com/en-us/azure/quantum/install-overview-qdk)
2. Open any `.qs` file in Visual Studio Code with the Q# extension
3. Run the entry point operation using the internal debug console

## 🧰 Recommended Workflow

- Use descriptive filenames for each `.qs` file
- Keep each operation modular and self-contained
- Document unusual logic or gate combinations inline
- Use version control commit messages to track conceptual changes

## 📚 Learning Resources

- [Microsoft Quantum Docs](https://learn.microsoft.com/en-us/azure/quantum/)
- [Q# Language Reference](https://learn.microsoft.com/en-us/quantum/quantum-qr-intro)
- [Quantum Katas](https://github.com/microsoft/QuantumKatas)

## 📄 License

MIT
