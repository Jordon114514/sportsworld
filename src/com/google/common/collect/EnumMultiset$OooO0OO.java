package com.google.common.collect;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class EnumMultiset$OooO0OO implements Iterator {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ EnumMultiset f14888OooOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f14887OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f14889OooOOO0 = -1;

    public EnumMultiset$OooO0OO(EnumMultiset enumMultiset) {
        this.f14888OooOOO = enumMultiset;
    }

    public abstract Object OooO00o(int i);

    @Override // java.util.Iterator
    public boolean hasNext() {
        while (this.f14887OooOO0o < EnumMultiset.access$000(this.f14888OooOOO).length) {
            int[] iArrAccess$100 = EnumMultiset.access$100(this.f14888OooOOO);
            int i = this.f14887OooOO0o;
            if (iArrAccess$100[i] > 0) {
                return true;
            }
            this.f14887OooOO0o = i + 1;
        }
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objOooO00o = OooO00o(this.f14887OooOO0o);
        int i = this.f14887OooOO0o;
        this.f14889OooOOO0 = i;
        this.f14887OooOO0o = i + 1;
        return objOooO00o;
    }

    @Override // java.util.Iterator
    public void remove() {
        Oooo000.OooO0o0(this.f14889OooOOO0 >= 0);
        if (EnumMultiset.access$100(this.f14888OooOOO)[this.f14889OooOOO0] > 0) {
            EnumMultiset.access$210(this.f14888OooOOO);
            EnumMultiset enumMultiset = this.f14888OooOOO;
            EnumMultiset.access$322(enumMultiset, EnumMultiset.access$100(enumMultiset)[this.f14889OooOOO0]);
            EnumMultiset.access$100(this.f14888OooOOO)[this.f14889OooOOO0] = 0;
        }
        this.f14889OooOOO0 = -1;
    }
}
