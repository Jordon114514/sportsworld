package com.google.common.collect;

import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class ImmutableCollection$OooO00o extends ImmutableCollection$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Object[] f14906OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f14907OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f14908OooO0OO;

    public ImmutableCollection$OooO00o(int i) {
        Oooo000.OooO0O0(i, "initialCapacity");
        this.f14906OooO00o = new Object[i];
        this.f14907OooO0O0 = 0;
    }

    @Override // com.google.common.collect.ImmutableCollection$OooO0O0
    public ImmutableCollection$OooO0O0 OooO0O0(Object... objArr) {
        OooO0oO(objArr, objArr.length);
        return this;
    }

    @Override // com.google.common.collect.ImmutableCollection$OooO0O0
    public ImmutableCollection$OooO0O0 OooO0OO(Iterable iterable) {
        if (iterable instanceof Collection) {
            ImmutableCollection immutableCollection = (Collection) iterable;
            OooO0oo(this.f14907OooO0O0 + immutableCollection.size());
            if (immutableCollection instanceof ImmutableCollection) {
                this.f14907OooO0O0 = immutableCollection.copyIntoArray(this.f14906OooO00o, this.f14907OooO0O0);
                return this;
            }
        }
        super.OooO0OO(iterable);
        return this;
    }

    public ImmutableCollection$OooO00o OooO0o(Object obj) {
        com.google.common.base.o000oOoO.OooOOOo(obj);
        OooO0oo(this.f14907OooO0O0 + 1);
        Object[] objArr = this.f14906OooO00o;
        int i = this.f14907OooO0O0;
        this.f14907OooO0O0 = i + 1;
        objArr[i] = obj;
        return this;
    }

    public final void OooO0oO(Object[] objArr, int i) {
        o0000oo.OooO0OO(objArr, i);
        OooO0oo(this.f14907OooO0O0 + i);
        System.arraycopy(objArr, 0, this.f14906OooO00o, this.f14907OooO0O0, i);
        this.f14907OooO0O0 += i;
    }

    public final void OooO0oo(int i) {
        Object[] objArr = this.f14906OooO00o;
        if (objArr.length < i) {
            this.f14906OooO00o = Arrays.copyOf(objArr, ImmutableCollection$OooO0O0.OooO0o0(objArr.length, i));
            this.f14908OooO0OO = false;
        } else if (this.f14908OooO0OO) {
            this.f14906OooO00o = (Object[]) objArr.clone();
            this.f14908OooO0OO = false;
        }
    }
}
