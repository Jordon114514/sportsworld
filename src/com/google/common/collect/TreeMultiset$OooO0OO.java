package com.google.common.collect;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TreeMultiset$OooO0OO implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public TreeMultiset$OooO f15194OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ TreeMultiset f15195OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o0000.OooO00o f15196OooOOO0 = null;

    public TreeMultiset$OooO0OO(TreeMultiset treeMultiset) {
        this.f15195OooOOO = treeMultiset;
        this.f15194OooOO0o = TreeMultiset.access$1700(treeMultiset);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o0000.OooO00o next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Objects.requireNonNull(this.f15194OooOO0o);
        o0000.OooO00o oooO00oAccess$1500 = TreeMultiset.access$1500(this.f15195OooOOO, this.f15194OooOO0o);
        this.f15196OooOOO0 = oooO00oAccess$1500;
        if (this.f15194OooOO0o.OooOoO() == TreeMultiset.access$1600(this.f15195OooOOO)) {
            this.f15194OooOO0o = null;
        } else {
            this.f15194OooOO0o = this.f15194OooOO0o.OooOoO();
        }
        return oooO00oAccess$1500;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f15194OooOO0o == null) {
            return false;
        }
        if (!TreeMultiset.access$1400(this.f15195OooOOO).tooLow(this.f15194OooOO0o.OooOo())) {
            return true;
        }
        this.f15194OooOO0o = null;
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
        com.google.common.base.o000oOoO.OooOo0O(this.f15196OooOOO0 != null, "no calls to next() since the last call to remove()");
        this.f15195OooOOO.setCount(this.f15196OooOOO0.getElement(), 0);
        this.f15196OooOOO0 = null;
    }
}
