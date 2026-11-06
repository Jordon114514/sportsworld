package com.google.common.collect;

import com.google.common.math.OooO0o;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableSortedMultiset$OooO00o extends ImmutableMultiset$OooO0O0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Comparator f14952OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int[] f14953OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Object[] f14954OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f14955OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f14956OooO0oo;

    public ImmutableSortedMultiset$OooO00o(Comparator comparator) {
        super(true);
        this.f14952OooO0Oo = (Comparator) com.google.common.base.o000oOoO.OooOOOo(comparator);
        this.f14954OooO0o0 = new Object[4];
        this.f14953OooO0o = new int[4];
    }

    @Override // com.google.common.collect.ImmutableMultiset$OooO0O0
    /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMultiset$OooO00o OooO0oO(Object... objArr) {
        for (Object obj : objArr) {
            OooO00o(obj);
        }
        return this;
    }

    @Override // com.google.common.collect.ImmutableMultiset$OooO0O0
    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMultiset$OooO00o OooO00o(Object obj) {
        return OooOO0(obj, 1);
    }

    @Override // com.google.common.collect.ImmutableMultiset$OooO0O0
    /* JADX INFO: renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMultiset$OooO00o OooO0oo(Iterable iterable) {
        if (iterable instanceof o0000) {
            for (o0000.OooO00o oooO00o : ((o0000) iterable).entrySet()) {
                OooOO0(oooO00o.getElement(), oooO00o.getCount());
            }
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                OooO00o(it.next());
            }
        }
        return this;
    }

    @Override // com.google.common.collect.ImmutableMultiset$OooO0O0
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMultiset$OooO00o OooO(Iterator it) {
        while (it.hasNext()) {
            OooO00o(it.next());
        }
        return this;
    }

    @Override // com.google.common.collect.ImmutableMultiset$OooO0O0
    /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMultiset OooOO0O() {
        OooOo00();
        int i = this.f14955OooO0oO;
        if (i == 0) {
            return ImmutableSortedMultiset.emptyMultiset(this.f14952OooO0Oo);
        }
        RegularImmutableSortedSet regularImmutableSortedSetConstruct = ImmutableSortedSet.construct(this.f14952OooO0Oo, i, this.f14954OooO0o0);
        long[] jArr = new long[this.f14955OooO0oO + 1];
        int i2 = 0;
        while (i2 < this.f14955OooO0oO) {
            int i3 = i2 + 1;
            jArr[i3] = jArr[i2] + ((long) this.f14953OooO0o[i2]);
            i2 = i3;
        }
        this.f14956OooO0oo = true;
        return new RegularImmutableSortedMultiset(regularImmutableSortedSetConstruct, jArr, 0, this.f14955OooO0oO);
    }

    @Override // com.google.common.collect.ImmutableMultiset$OooO0O0
    /* JADX INFO: renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMultiset$OooO00o OooOO0(Object obj, int i) {
        com.google.common.base.o000oOoO.OooOOOo(obj);
        Oooo000.OooO0O0(i, "occurrences");
        if (i == 0) {
            return this;
        }
        OooOo0();
        Object[] objArr = this.f14954OooO0o0;
        int i2 = this.f14955OooO0oO;
        objArr[i2] = obj;
        this.f14953OooO0o[i2] = i;
        this.f14955OooO0oO = i2 + 1;
        return this;
    }

    public final void OooOOoo(boolean z) {
        int i = this.f14955OooO0oO;
        if (i == 0) {
            return;
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f14954OooO0o0, i);
        Arrays.sort(objArrCopyOf, this.f14952OooO0Oo);
        int i2 = 1;
        for (int i3 = 1; i3 < objArrCopyOf.length; i3++) {
            if (this.f14952OooO0Oo.compare(objArrCopyOf[i2 - 1], objArrCopyOf[i3]) < 0) {
                objArrCopyOf[i2] = objArrCopyOf[i3];
                i2++;
            }
        }
        Arrays.fill(objArrCopyOf, i2, this.f14955OooO0oO, (Object) null);
        if (z) {
            int i4 = i2 * 4;
            int i5 = this.f14955OooO0oO;
            if (i4 > i5 * 3) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, OooO0o.OooO0oO(i5, (i5 / 2) + 1));
            }
        }
        int[] iArr = new int[objArrCopyOf.length];
        for (int i6 = 0; i6 < this.f14955OooO0oO; i6++) {
            int iBinarySearch = Arrays.binarySearch(objArrCopyOf, 0, i2, this.f14954OooO0o0[i6], this.f14952OooO0Oo);
            int i7 = this.f14953OooO0o[i6];
            if (i7 >= 0) {
                iArr[iBinarySearch] = iArr[iBinarySearch] + i7;
            } else {
                iArr[iBinarySearch] = ~i7;
            }
        }
        this.f14954OooO0o0 = objArrCopyOf;
        this.f14953OooO0o = iArr;
        this.f14955OooO0oO = i2;
    }

    public final void OooOo0() {
        int i = this.f14955OooO0oO;
        Object[] objArr = this.f14954OooO0o0;
        if (i == objArr.length) {
            OooOOoo(true);
        } else if (this.f14956OooO0oo) {
            this.f14954OooO0o0 = Arrays.copyOf(objArr, objArr.length);
        }
        this.f14956OooO0oo = false;
    }

    public final void OooOo00() {
        OooOOoo(false);
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = this.f14955OooO0oO;
            if (i >= i3) {
                Arrays.fill(this.f14954OooO0o0, i2, i3, (Object) null);
                Arrays.fill(this.f14953OooO0o, i2, this.f14955OooO0oO, 0);
                this.f14955OooO0oO = i2;
                return;
            }
            int[] iArr = this.f14953OooO0o;
            int i4 = iArr[i];
            if (i4 > 0) {
                Object[] objArr = this.f14954OooO0o0;
                objArr[i2] = objArr[i];
                iArr[i2] = i4;
                i2++;
            }
            i++;
        }
    }
}
