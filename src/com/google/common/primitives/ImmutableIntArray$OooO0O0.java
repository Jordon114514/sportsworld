package com.google.common.primitives;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ImmutableIntArray$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int[] f15336OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f15337OooO0O0 = 0;

    public ImmutableIntArray$OooO0O0(int i) {
        this.f15336OooO00o = new int[i];
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

    public ImmutableIntArray$OooO0O0 OooO00o(int i) {
        OooO0o0(1);
        int[] iArr = this.f15336OooO00o;
        int i2 = this.f15337OooO0O0;
        iArr[i2] = i;
        this.f15337OooO0O0 = i2 + 1;
        return this;
    }

    public ImmutableIntArray$OooO0O0 OooO0O0(Iterable iterable) {
        if (iterable instanceof Collection) {
            return OooO0OO((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            OooO00o(((Integer) it.next()).intValue());
        }
        return this;
    }

    public ImmutableIntArray$OooO0O0 OooO0OO(Collection collection) {
        OooO0o0(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int[] iArr = this.f15336OooO00o;
            int i = this.f15337OooO0O0;
            this.f15337OooO0O0 = i + 1;
            iArr[i] = num.intValue();
        }
        return this;
    }

    public ImmutableIntArray OooO0Oo() {
        return this.f15337OooO0O0 == 0 ? ImmutableIntArray.access$200() : new ImmutableIntArray(this.f15336OooO00o, 0, this.f15337OooO0O0, (ImmutableIntArray$OooO00o) null);
    }

    public final void OooO0o0(int i) {
        int i2 = this.f15337OooO0O0 + i;
        int[] iArr = this.f15336OooO00o;
        if (i2 > iArr.length) {
            this.f15336OooO00o = Arrays.copyOf(iArr, OooO0o(iArr.length, i2));
        }
    }
}
