package com.google.common.collect;

import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TreeMultiset$OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Object f15198OooO00o;

    public TreeMultiset$OooOO0() {
    }

    public void OooO00o(Object obj, Object obj2) {
        if (this.f15198OooO00o != obj) {
            throw new ConcurrentModificationException();
        }
        this.f15198OooO00o = obj2;
    }

    public void OooO0O0() {
        this.f15198OooO00o = null;
    }

    public Object OooO0OO() {
        return this.f15198OooO00o;
    }

    public /* synthetic */ TreeMultiset$OooOO0(TreeMultiset$OooO00o treeMultiset$OooO00o) {
        this();
    }
}
