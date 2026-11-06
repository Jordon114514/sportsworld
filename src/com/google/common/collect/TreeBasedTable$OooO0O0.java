package com.google.common.collect;

import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TreeBasedTable$OooO0O0 extends AbstractIterator {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object f15173OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Iterator f15174OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ Comparator f15175OooOOOo;

    public TreeBasedTable$OooO0O0(TreeBasedTable treeBasedTable, Iterator it, Comparator comparator) {
        this.f15174OooOOOO = it;
        this.f15175OooOOOo = comparator;
    }

    @Override // com.google.common.collect.AbstractIterator
    public Object OooO00o() {
        while (this.f15174OooOOOO.hasNext()) {
            Object next = this.f15174OooOOOO.next();
            Object obj = this.f15173OooOOO;
            if (obj == null || this.f15175OooOOOo.compare(next, obj) != 0) {
                this.f15173OooOOO = next;
                return next;
            }
        }
        this.f15173OooOOO = null;
        return OooO0O0();
    }
}
