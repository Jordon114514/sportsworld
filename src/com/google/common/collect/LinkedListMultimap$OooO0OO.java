package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LinkedListMultimap$OooO0OO extends Sets.OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ LinkedListMultimap f15001OooOO0o;

    public LinkedListMultimap$OooO0OO(LinkedListMultimap linkedListMultimap) {
        this.f15001OooOO0o = linkedListMultimap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f15001OooOO0o.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new LinkedListMultimap$OooO(this.f15001OooOO0o, null);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return !this.f15001OooOO0o.removeAll(obj).isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return LinkedListMultimap.access$500(this.f15001OooOO0o).size();
    }
}
