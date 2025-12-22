namespace Quantum {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Diagnostics;

    @EntryPoint()
    operation GenerateRandomNumberDemo() : Int {
        let max = 100;
        Message($"Generating a random number between 0 and {max}: ");
        return GenerateRandomNumberInRange(max);
    }

    operation GenerateRandomNumberInRange(max : Int) : Int {
        mutable bits = [];
        let nBits = BitSizeI(max);
        for idxBit in 1..nBits {
            set bits += [GenerateRandomBit()];
        }
        let sample = ResultArrayAsInt(bits);

        if sample > max {
            return GenerateRandomNumberInRange(max);
            } else {
                return sample;
                }
            }

    operation GenerateRandomBit() : Result {
        use q = Qubit();
        H(q);
        let result = M(q);
        Reset(q);
        return result;
    }
}