package com.google.common.collect;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LinkedListMultimap$OooO implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Set f14993OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LinkedListMultimap$OooOO0O f14994OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LinkedListMultimap$OooOO0O f14995OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f14996OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ LinkedListMultimap f14997OooOOOo;

    public LinkedListMultimap$OooO(LinkedListMultimap linkedListMultimap) {
        this.f14997OooOOOo = linkedListMultimap;
        this.f14993OooOO0o = Sets.OooO0oO(linkedListMultimap.keySet().size());
        this.f14995OooOOO0 = LinkedListMultimap.access$200(linkedListMultimap);
        this.f14996OooOOOO = LinkedListMultimap.access$000(linkedListMultimap);
    }

    public final void OooO00o() {
        if (LinkedListMultimap.access$000(this.f14997OooOOOo) != this.f14996OooOOOO) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        OooO00o();
        return this.f14995OooOOO0 != null;
    }

    @Override // java.util.Iterator
    public Object next() {
        LinkedListMultimap$OooOO0O linkedListMultimap$OooOO0O;
        OooO00o();
        LinkedListMultimap$OooOO0O linkedListMultimap$OooOO0O2 = this.f14995OooOOO0;
        if (linkedListMultimap$OooOO0O2 == null) {
            throw new NoSuchElementException();
        }
        this.f14994OooOOO = linkedListMultimap$OooOO0O2;
        this.f14993OooOO0o.add(linkedListMultimap$OooOO0O2.f15007OooOO0o);
        do {
            linkedListMultimap$OooOO0O = this.f14995OooOOO0.f15008OooOOO;
            this.f14995OooOOO0 = linkedListMultimap$OooOO0O;
            if (linkedListMultimap$OooOO0O == null) {
                break;
            }
        } while (!this.f14993OooOO0o.add(linkedListMultimap$OooOO0O.f15007OooOO0o));
        return this.f14994OooOOO.f15007OooOO0o;
    }

    @Override // java.util.Iterator
    public void remove() {
        OooO00o();
        com.google.common.base.o000oOoO.OooOo0O(this.f14994OooOOO != null, "no calls to next() since the last call to remove()");
        LinkedListMultimap.access$400(this.f14997OooOOOo, this.f14994OooOOO.f15007OooOO0o);
        this.f14994OooOOO = null;
        this.f14996OooOOOO = LinkedListMultimap.access$000(this.f14997OooOOOo);
    }

    public /* synthetic */ LinkedListMultimap$OooO(LinkedListMultimap linkedListMultimap, LinkedListMultimap$OooO00o linkedListMultimap$OooO00o) {
        this(linkedListMultimap);
    }
}
