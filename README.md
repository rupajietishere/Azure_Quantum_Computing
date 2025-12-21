🌌 Azure Quantum Computing Repository
Welcome to a centralized, ever‑expanding repository of Q# programs built using the Microsoft Quantum Development Kit (QDK). This collection supports a wide range of quantum computing use cases — from randomness and entanglement to advanced simulations and algorithmic experiments.

🔍 Purpose
This repository is a modular archive for all .qs files created for learning, experimentation, prototyping, and demonstration.
Each file is self‑contained and named descriptively to reflect its purpose.

📁 Structure
- All Q# source files (.qs) are stored in the root directory.
- Each file is:
- 🏷️ Named to reflect its function (e.g., Entangle_two_Qbits.qs)
- ⚡ Independently executable via the QDK extension in VS Code
- 🧩 Written with modularity and clarity in mind

🧪 Examples of Included Programs
- 🎲 GenerateRandomBit.qs: Quantum random number generator using Hadamard gates
- 🔗 Entangle_two_Qbits.qs: Demonstrates entanglement using Hadamard and CNOT
- 🎚️ Skewed_Random_Bit_Generator.qs: Creates a biased superposition state
- 🌐 UniformSuperposition_Measurement.qs: 3‑qubit superposition and measurement
- 📊 StepwiseSuperposition_Measurement.qs: Sequential measurement of qubits in superposition
- 🚀 Main.qs: Entry point for executing selected operations

🔗 Bell States
This folder contains Q# programs that generate the four maximally entangled Bell states.
📂 Files
BellStates/
├── PhiPlus.qs      # |Φ⁺⟩ = (|00⟩ + |11⟩)/√2
├── PhiMinus.qs     # |Φ⁻⟩ = (|00⟩ - |11⟩)/√2
├── PsiPlus.qs      # |ψ⁺⟩ = (|01⟩ + |10⟩)/√2
├── PsiMinus.qs     # |ψ⁻⟩ = (|01⟩ - |10⟩)/√2


🧪 State Definitions and Circuits
✨ PhiPlus.qs
State: (|00⟩ + |11⟩)/√2
q1: ──H───■──
          │
q2: ──────X──


⚡ PhiMinus.qs
State: (|00⟩ - |11⟩)/√2
q1: ──H───Z──■──
             │
q2: ─────────X──


🔀 PsiPlus.qs
State: (|01⟩ + |10⟩)/√2
q1: ──H───X──■──
             │
q2: ─────────X──


❌ PsiMinus.qs
State: (|01⟩ - |10⟩)/√2
q1: ──H───Z──■──
             │
q2: ───X─────X──



⚙️ Running with QDK
Since this repo uses QDK directly (no .NET wrapper):
- 📦 Install QDK
conda install -c microsoft qsharp
- 📓 Run in Jupyter Notebook (IQ# kernel):
%load_qsharp BellStates/PhiPlus.qs
%simulate Main
- 🔍 Use DumpOperation() for textual gate sequences or %trace for circuit diagrams.

🚀 Getting Started
- 🛠️ Install the Microsoft Quantum Development Kit
- 💻 Open any .qs file in Visual Studio Code with the Q# extension
- ▶️ Run the entry point operation using the internal debug console

🧰 Recommended Workflow
- 🏷️ Use descriptive filenames for each .qs file
- 🧩 Keep each operation modular and self‑contained
- 📝 Document unusual logic or gate combinations inline
- 📜 Use version control commit messages to track conceptual changes

📚 Learning Resources
- 📖 Microsoft Quantum Docs
- 📘 Q# Language Reference
- 🎓 Quantum Katas

📄 License
MIT
