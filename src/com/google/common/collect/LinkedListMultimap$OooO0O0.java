package com.google.common.collect;

import java.util.AbstractSequentialList;
import java.util.ListIterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LinkedListMultimap$OooO0O0 extends AbstractSequentialList {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ LinkedListMultimap f15000OooOO0o;

    public LinkedListMultimap$OooO0O0(LinkedListMultimap linkedListMultimap) {
        this.f15000OooOO0o = linkedListMultimap;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new LinkedListMultimap$OooOOO0(this.f15000OooOO0o, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return LinkedListMultimap.access$800(this.f15000OooOO0o);
    }
}
