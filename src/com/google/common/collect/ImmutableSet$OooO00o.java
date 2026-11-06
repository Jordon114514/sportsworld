package com.google.common.collect;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableSet$OooO00o extends ImmutableCollection$OooO00o {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object[] f14945OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f14946OooO0o0;

    public ImmutableSet$OooO00o() {
        super(4);
    }

    @Override // com.google.common.collect.ImmutableCollection$OooO0O0
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public ImmutableSet$OooO00o OooO00o(Object obj) {
        com.google.common.base.o000oOoO.OooOOOo(obj);
        if (this.f14945OooO0Oo != null && ImmutableSet.chooseTableSize(this.f14907OooO0O0) <= this.f14945OooO0Oo.length) {
            OooOO0o(obj);
            return this;
        }
        this.f14945OooO0Oo = null;
        super.OooO0o(obj);
        return this;
    }

    public ImmutableSet$OooO00o OooOO0(Object... objArr) {
        if (this.f14945OooO0Oo != null) {
            for (Object obj : objArr) {
                OooO00o(obj);
            }
        } else {
            super.OooO0O0(objArr);
        }
        return this;
    }

    public ImmutableSet$OooO00o OooOO0O(Iterator it) {
        com.google.common.base.o000oOoO.OooOOOo(it);
        while (it.hasNext()) {
            OooO00o(it.next());
        }
        return this;
    }

    public final void OooOO0o(Object obj) {
        Objects.requireNonNull(this.f14945OooO0Oo);
        int length = this.f14945OooO0Oo.length - 1;
        int iHashCode = obj.hashCode();
        int iOooO0OO = o00000O0.OooO0OO(iHashCode);
        while (true) {
            int i = iOooO0OO & length;
            Object[] objArr = this.f14945OooO0Oo;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                objArr[i] = obj;
                this.f14946OooO0o0 += iHashCode;
                super.OooO0o(obj);
                return;
            } else if (obj2.equals(obj)) {
                return;
            } else {
                iOooO0OO = i + 1;
            }
        }
    }

    public ImmutableSet OooOOO0() {
        RegularImmutableSet regularImmutableSetAccess$100;
        int i = this.f14907OooO0O0;
        if (i == 0) {
            return ImmutableSet.of();
        }
        if (i == 1) {
            Object obj = this.f14906OooO00o[0];
            Objects.requireNonNull(obj);
            return ImmutableSet.of(obj);
        }
        if (this.f14945OooO0Oo == null || ImmutableSet.chooseTableSize(i) != this.f14945OooO0Oo.length) {
            regularImmutableSetAccess$100 = ImmutableSet.access$100(this.f14907OooO0O0, this.f14906OooO00o);
            this.f14907OooO0O0 = regularImmutableSetAccess$100.size();
        } else {
            Object[] objArrCopyOf = ImmutableSet.access$000(this.f14907OooO0O0, this.f14906OooO00o.length) ? Arrays.copyOf(this.f14906OooO00o, this.f14907OooO0O0) : this.f14906OooO00o;
            int i2 = this.f14946OooO0o0;
            Object[] objArr = this.f14945OooO0Oo;
            regularImmutableSetAccess$100 = new RegularImmutableSet(objArrCopyOf, i2, objArr, objArr.length - 1, this.f14907OooO0O0);
        }
        this.f14908OooO0OO = true;
        this.f14945OooO0Oo = null;
        return regularImmutableSetAccess$100;
    }

    public ImmutableSet$OooO00o(int i) {
        super(i);
        this.f14945OooO0Oo = new Object[ImmutableSet.chooseTableSize(i)];
    }
}
