package com.google.common.primitives;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ImmutableDoubleArray$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public double[] f15334OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f15335OooO0O0 = 0;

    public ImmutableDoubleArray$OooO0O0(int i) {
        this.f15334OooO00o = new double[i];
    }

    public static int OooO0o(int i, int i2) {
        if (i2 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i2) {
            iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public ImmutableDoubleArray$OooO0O0 OooO00o(double d) {
        OooO0o0(1);
        double[] dArr = this.f15334OooO00o;
        int i = this.f15335OooO0O0;
        dArr[i] = d;
        this.f15335OooO0O0 = i + 1;
        return this;
    }

    public ImmutableDoubleArray$OooO0O0 OooO0O0(Iterable iterable) {
        if (iterable instanceof Collection) {
            return OooO0OO((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            OooO00o(((Double) it.next()).doubleValue());
        }
        return this;
    }

    public ImmutableDoubleArray$OooO0O0 OooO0OO(Collection collection) {
        OooO0o0(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Double d = (Double) it.next();
            double[] dArr = this.f15334OooO00o;
            int i = this.f15335OooO0O0;
            this.f15335OooO0O0 = i + 1;
            dArr[i] = d.doubleValue();
        }
        return this;
    }

    public ImmutableDoubleArray OooO0Oo() {
        return this.f15335OooO0O0 == 0 ? ImmutableDoubleArray.access$200() : new ImmutableDoubleArray(this.f15334OooO00o, 0, this.f15335OooO0O0, (ImmutableDoubleArray$OooO00o) null);
    }

    public final void OooO0o0(int i) {
        int i2 = this.f15335OooO0O0 + i;
        double[] dArr = this.f15334OooO00o;
        if (i2 > dArr.length) {
            this.f15334OooO00o = Arrays.copyOf(dArr, OooO0o(dArr.length, i2));
        }
    }
}
