package com.google.common.collect;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableMultiset$OooO0O0 extends ImmutableCollection$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0000O0 f14934OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f14935OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f14936OooO0OO;

    public ImmutableMultiset$OooO0O0() {
        this(4);
    }

    public static o0000O0 OooOO0o(Iterable iterable) {
        if (iterable instanceof RegularImmutableMultiset) {
            return ((RegularImmutableMultiset) iterable).contents;
        }
        if (iterable instanceof AbstractMapBasedMultiset) {
            return ((AbstractMapBasedMultiset) iterable).backingMap;
        }
        return null;
    }

    public ImmutableMultiset$OooO0O0 OooO(Iterator it) {
        super.OooO0Oo(it);
        return this;
    }

    @Override // com.google.common.collect.ImmutableCollection$OooO0O0
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public ImmutableMultiset$OooO0O0 OooO00o(Object obj) {
        return OooOO0(obj, 1);
    }

    public ImmutableMultiset$OooO0O0 OooO0oO(Object... objArr) {
        super.OooO0O0(objArr);
        return this;
    }

    public ImmutableMultiset$OooO0O0 OooO0oo(Iterable iterable) {
        Objects.requireNonNull(this.f14934OooO00o);
        if (iterable instanceof o0000) {
            o0000 o0000VarOooO0Oo = Multisets.OooO0Oo(iterable);
            o0000O0 o0000o0OooOO0o = OooOO0o(o0000VarOooO0Oo);
            if (o0000o0OooOO0o != null) {
                o0000O0 o0000o1 = this.f14934OooO00o;
                o0000o1.OooO0Oo(Math.max(o0000o1.OooOoo(), o0000o0OooOO0o.OooOoo()));
                for (int iOooO0o0 = o0000o0OooOO0o.OooO0o0(); iOooO0o0 >= 0; iOooO0o0 = o0000o0OooOO0o.OooOOoo(iOooO0o0)) {
                    OooOO0(o0000o0OooOO0o.OooO(iOooO0o0), o0000o0OooOO0o.OooOO0O(iOooO0o0));
                }
            } else {
                Set setEntrySet = o0000VarOooO0Oo.entrySet();
                o0000O0 o0000o2 = this.f14934OooO00o;
                o0000o2.OooO0Oo(Math.max(o0000o2.OooOoo(), setEntrySet.size()));
                for (o0000.OooO00o oooO00o : o0000VarOooO0Oo.entrySet()) {
                    OooOO0(oooO00o.getElement(), oooO00o.getCount());
                }
            }
        } else {
            super.OooO0OO(iterable);
        }
        return this;
    }

    public ImmutableMultiset$OooO0O0 OooOO0(Object obj, int i) {
        Objects.requireNonNull(this.f14934OooO00o);
        if (i == 0) {
            return this;
        }
        if (this.f14935OooO0O0) {
            this.f14934OooO00o = new o0000O0(this.f14934OooO00o);
            this.f14936OooO0OO = false;
        }
        this.f14935OooO0O0 = false;
        com.google.common.base.o000oOoO.OooOOOo(obj);
        o0000O0 o0000o1 = this.f14934OooO00o;
        o0000o1.OooOo0(obj, i + o0000o1.OooO0o(obj));
        return this;
    }

    public ImmutableMultiset OooOO0O() {
        Objects.requireNonNull(this.f14934OooO00o);
        if (this.f14934OooO00o.OooOoo() == 0) {
            return ImmutableMultiset.of();
        }
        if (this.f14936OooO0OO) {
            this.f14934OooO00o = new o0000O0(this.f14934OooO00o);
            this.f14936OooO0OO = false;
        }
        this.f14935OooO0O0 = true;
        return new RegularImmutableMultiset(this.f14934OooO00o);
    }

    public ImmutableMultiset$OooO0O0(int i) {
        this.f14935OooO0O0 = false;
        this.f14936OooO0OO = false;
        this.f14934OooO00o = o0000O0.OooO0OO(i);
    }

    public ImmutableMultiset$OooO0O0(boolean z) {
        this.f14935OooO0O0 = false;
        this.f14936OooO0OO = false;
        this.f14934OooO00o = null;
    }
}
