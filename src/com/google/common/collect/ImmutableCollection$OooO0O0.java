package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class ImmutableCollection$OooO0O0 {
    public static int OooO0o0(int i, int i2) {
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

    public abstract ImmutableCollection$OooO0O0 OooO00o(Object obj);

    public ImmutableCollection$OooO0O0 OooO0O0(Object... objArr) {
        for (Object obj : objArr) {
            OooO00o(obj);
        }
        return this;
    }

    public ImmutableCollection$OooO0O0 OooO0OO(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            OooO00o(it.next());
        }
        return this;
    }

    public ImmutableCollection$OooO0O0 OooO0Oo(Iterator it) {
        while (it.hasNext()) {
            OooO00o(it.next());
        }
        return this;
    }
}
