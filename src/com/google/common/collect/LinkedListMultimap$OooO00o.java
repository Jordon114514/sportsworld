package com.google.common.collect;

import java.util.AbstractSequentialList;
import java.util.ListIterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LinkedListMultimap$OooO00o extends AbstractSequentialList {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Object f14998OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ LinkedListMultimap f14999OooOOO0;

    public LinkedListMultimap$OooO00o(LinkedListMultimap linkedListMultimap, Object obj) {
        this.f14999OooOOO0 = linkedListMultimap;
        this.f14998OooOO0o = obj;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new LinkedListMultimap$OooOOO(this.f14999OooOOO0, this.f14998OooOO0o, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        LinkedListMultimap$OooOO0 linkedListMultimap$OooOO0 = (LinkedListMultimap$OooOO0) LinkedListMultimap.access$500(this.f14999OooOOO0).get(this.f14998OooOO0o);
        if (linkedListMultimap$OooOO0 == null) {
            return 0;
        }
        return linkedListMultimap$OooOO0.f15006OooO0OO;
    }
}
