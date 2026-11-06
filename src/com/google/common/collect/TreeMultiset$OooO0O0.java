package com.google.common.collect;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TreeMultiset$OooO0O0 implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public TreeMultiset$OooO f15191OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ TreeMultiset f15192OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o0000.OooO00o f15193OooOOO0;

    public TreeMultiset$OooO0O0(TreeMultiset treeMultiset) {
        this.f15192OooOOO = treeMultiset;
        this.f15191OooOO0o = TreeMultiset.access$1300(treeMultiset);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o0000.OooO00o next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        TreeMultiset treeMultiset = this.f15192OooOOO;
        TreeMultiset$OooO treeMultiset$OooO = this.f15191OooOO0o;
        Objects.requireNonNull(treeMultiset$OooO);
        o0000.OooO00o oooO00oAccess$1500 = TreeMultiset.access$1500(treeMultiset, treeMultiset$OooO);
        this.f15193OooOOO0 = oooO00oAccess$1500;
        if (this.f15191OooOO0o.Oooo0o0() == TreeMultiset.access$1600(this.f15192OooOOO)) {
            this.f15191OooOO0o = null;
        } else {
            this.f15191OooOO0o = this.f15191OooOO0o.Oooo0o0();
        }
        return oooO00oAccess$1500;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f15191OooOO0o == null) {
            return false;
        }
        if (!TreeMultiset.access$1400(this.f15192OooOOO).tooHigh(this.f15191OooOO0o.OooOo())) {
            return true;
        }
        this.f15191OooOO0o = null;
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
        com.google.common.base.o000oOoO.OooOo0O(this.f15193OooOOO0 != null, "no calls to next() since the last call to remove()");
        this.f15192OooOOO.setCount(this.f15193OooOOO0.getElement(), 0);
        this.f15193OooOOO0 = null;
    }
}
