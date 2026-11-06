package com.google.common.math;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum LongMath$MillerRabinTester$1 extends LongMath.MillerRabinTester {
    public LongMath$MillerRabinTester$1(String str, int i) {
        super(str, i, (LongMath.OooO00o) null);
    }

    public long mulMod(long j, long j2, long j3) {
        return (j * j2) % j3;
    }

    public long squareMod(long j, long j2) {
        return (j * j) % j2;
    }
}
