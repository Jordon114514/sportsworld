package com.google.common.hash;

import com.google.common.base.o000oOoO;
import com.google.common.math.LongMath;
import com.google.common.primitives.Ints;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class BloomFilterStrategies$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AtomicLongArray f15268OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOOOO f15269OooO0O0;

    public BloomFilterStrategies$OooO00o(long j) {
        o000oOoO.OooO0o0(j > 0, "data length is zero!");
        this.f15268OooO00o = new AtomicLongArray(Ints.OooO0Oo(LongMath.OooO00o(j, 64L, RoundingMode.CEILING)));
        this.f15269OooO0O0 = LongAddables.OooO00o();
    }

    public static long[] OooO0oO(AtomicLongArray atomicLongArray) {
        int length = atomicLongArray.length();
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            jArr[i] = atomicLongArray.get(i);
        }
        return jArr;
    }

    public long OooO00o() {
        return this.f15269OooO0O0.sum();
    }

    public long OooO0O0() {
        return ((long) this.f15268OooO00o.length()) * 64;
    }

    public BloomFilterStrategies$OooO00o OooO0OO() {
        return new BloomFilterStrategies$OooO00o(OooO0oO(this.f15268OooO00o));
    }

    public boolean OooO0Oo(long j) {
        return ((1 << ((int) j)) & this.f15268OooO00o.get((int) (j >>> 6))) != 0;
    }

    public boolean OooO0o(long j) {
        long j2;
        long j3;
        if (OooO0Oo(j)) {
            return false;
        }
        int i = (int) (j >>> 6);
        long j4 = 1 << ((int) j);
        do {
            j2 = this.f15268OooO00o.get(i);
            j3 = j2 | j4;
            if (j2 == j3) {
                return false;
            }
        } while (!this.f15268OooO00o.compareAndSet(i, j2, j3));
        this.f15269OooO0O0.increment();
        return true;
    }

    public void OooO0o0(BloomFilterStrategies$OooO00o bloomFilterStrategies$OooO00o) {
        o000oOoO.OooO0oO(this.f15268OooO00o.length() == bloomFilterStrategies$OooO00o.f15268OooO00o.length(), "BitArrays must be of equal length (%s != %s)", this.f15268OooO00o.length(), bloomFilterStrategies$OooO00o.f15268OooO00o.length());
        for (int i = 0; i < this.f15268OooO00o.length(); i++) {
            long j = bloomFilterStrategies$OooO00o.f15268OooO00o.get(i);
            while (true) {
                long j2 = this.f15268OooO00o.get(i);
                long j3 = j2 | j;
                if (j2 != j3) {
                    if (this.f15268OooO00o.compareAndSet(i, j2, j3)) {
                        this.f15269OooO0O0.add(Long.bitCount(j3) - Long.bitCount(j2));
                        break;
                    }
                } else {
                    break;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof BloomFilterStrategies$OooO00o) {
            return Arrays.equals(OooO0oO(this.f15268OooO00o), OooO0oO(((BloomFilterStrategies$OooO00o) obj).f15268OooO00o));
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(OooO0oO(this.f15268OooO00o));
    }

    public BloomFilterStrategies$OooO00o(long[] jArr) {
        o000oOoO.OooO0o0(jArr.length > 0, "data length is zero!");
        this.f15268OooO00o = new AtomicLongArray(jArr);
        this.f15269OooO0O0 = LongAddables.OooO00o();
        long jBitCount = 0;
        for (long j : jArr) {
            jBitCount += (long) Long.bitCount(j);
        }
        this.f15269OooO0O0.add(jBitCount);
    }
}
