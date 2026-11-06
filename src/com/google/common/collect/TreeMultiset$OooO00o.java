package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TreeMultiset$OooO00o extends Multisets.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ TreeMultiset$OooO f15189OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ TreeMultiset f15190OooOOO0;

    public TreeMultiset$OooO00o(TreeMultiset treeMultiset, TreeMultiset$OooO treeMultiset$OooO) {
        this.f15190OooOOO0 = treeMultiset;
        this.f15189OooOO0o = treeMultiset$OooO;
    }

    @Override // com.google.common.collect.o0000.OooO00o
    public int getCount() {
        int iOooOo0o = this.f15189OooOO0o.OooOo0o();
        return iOooOo0o == 0 ? this.f15190OooOOO0.count(getElement()) : iOooOo0o;
    }

    @Override // com.google.common.collect.o0000.OooO00o
    public Object getElement() {
        return this.f15189OooOO0o.OooOo();
    }
}
