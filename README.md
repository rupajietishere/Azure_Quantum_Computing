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
- `StepwiseSuperposition_Measurement.qs`: Sequential measurement of qubits in superposition  
- `Main.qs`: Entry point for executing selected operations  

---

## 🔗 Bell States

This folder contains Q# programs that generate the four maximally entangled **Bell states**. Each file demonstrates how to prepare a specific state using Hadamard, Pauli gates, and CNOT operations.

### 📂 Files

BellStates/ ├── PhiPlus.qs      # |Φ⁺⟩ = (|00⟩ + |11⟩)/√2 ├── PhiMinus.qs     # |Φ⁻⟩ = (|00⟩ - |11⟩)/√2 ├── PsiPlus.qs      # |ψ⁺⟩ = (|01⟩ + |10⟩)/√2 ├── PsiMinus.qs     # |ψ⁻⟩ = (|01⟩ - |10⟩)/√2

### 🧪 State Definitions and Circuits

#### PhiPlus.qs
\[
|\Phi^+\rangle = \tfrac{1}{\sqrt{2}}(|00\rangle + |11\rangle)
\]
q1: ──H───■── │ q2: ──────X──


#### PhiMinus.qs
\[
|\Phi^-\rangle = \tfrac{1}{\sqrt{2}}(|00\rangle - |11\rangle)
\]
q1: ──H───Z──■── │ q2: ─────────X──


#### PsiPlus.qs
\[
|\psi^+\rangle = \tfrac{1}{\sqrt{2}}(|01\rangle + |10\rangle)
\]
q1: ──H───X──■── │ q2: ─────────X──


#### PsiMinus.qs
\[
|\psi^-\rangle = \tfrac{1}{\sqrt{2}}(|01\rangle - |10\rangle)
\]
q1: ──H───Z──■── │ q2: ───X─────X──


### ⚙️ Running with QDK

Since this repo uses QDK directly (no .NET wrapper):

1. Install QDK  
   ```bash
   conda install -c microsoft qsharp
   
2. Run in Jupyter Notebook (IQ# kernel):
   
%load_qsharp BellStates/PhiPlus.qs
%simulate Main

3. Use DumpOperation() for textual gate sequences or %trace for circuit diagrams.

   
