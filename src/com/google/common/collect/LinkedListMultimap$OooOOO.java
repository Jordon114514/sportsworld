package com.google.common.collect;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LinkedListMultimap$OooOOO implements ListIterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f15013OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LinkedListMultimap$OooOO0O f15014OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f15015OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public LinkedListMultimap$OooOO0O f15016OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public LinkedListMultimap$OooOO0O f15017OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ LinkedListMultimap f15018OooOOo0;

    public LinkedListMultimap$OooOOO(LinkedListMultimap linkedListMultimap, Object obj) {
        this.f15018OooOOo0 = linkedListMultimap;
        this.f15013OooOO0o = obj;
        LinkedListMultimap$OooOO0 linkedListMultimap$OooOO0 = (LinkedListMultimap$OooOO0) LinkedListMultimap.access$500(linkedListMultimap).get(obj);
        this.f15014OooOOO = linkedListMultimap$OooOO0 == null ? null : linkedListMultimap$OooOO0.f15004OooO00o;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        this.f15017OooOOOo = LinkedListMultimap.access$600(this.f15018OooOOo0, this.f15013OooOO0o, obj, this.f15014OooOOO);
        this.f15015OooOOO0++;
        this.f15016OooOOOO = null;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f15014OooOOO != null;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f15017OooOOOo != null;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        LinkedListMultimap$OooOO0O linkedListMultimap$OooOO0O = this.f15014OooOOO;
        if (linkedListMultimap$OooOO0O == null) {
            throw new NoSuchElementException();
        }
        this.f15016OooOOOO = linkedListMultimap$OooOO0O;
        this.f15017OooOOOo = linkedListMultimap$OooOO0O;
        this.f15014OooOOO = linkedListMultimap$OooOO0O.f15011OooOOOo;
        this.f15015OooOOO0++;
        return linkedListMultimap$OooOO0O.f15009OooOOO0;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f15015OooOOO0;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        LinkedListMultimap$OooOO0O linkedListMultimap$OooOO0O = this.f15017OooOOOo;
        if (linkedListMultimap$OooOO0O == null) {
            throw new NoSuchElementException();
        }
        this.f15016OooOOOO = linkedListMultimap$OooOO0O;
        this.f15014OooOOO = linkedListMultimap$OooOO0O;
        this.f15017OooOOOo = linkedListMultimap$OooOO0O.f15012OooOOo0;
        this.f15015OooOOO0--;
        return linkedListMultimap$OooOO0O.f15009OooOOO0;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f15015OooOOO0 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        com.google.common.base.o000oOoO.OooOo0O(this.f15016OooOOOO != null, "no calls to next() since the last call to remove()");
        LinkedListMultimap$OooOO0O linkedListMultimap$OooOO0O = this.f15016OooOOOO;
        if (linkedListMultimap$OooOO0O != this.f15014OooOOO) {
            this.f15017OooOOOo = linkedListMultimap$OooOO0O.f15012OooOOo0;
            this.f15015OooOOO0--;
        } else {
            this.f15014OooOOO = linkedListMultimap$OooOO0O.f15011OooOOOo;
        }
        LinkedListMultimap.access$300(this.f15018OooOOo0, linkedListMultimap$OooOO0O);
        this.f15016OooOOOO = null;
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        com.google.common.base.o000oOoO.OooOo0(this.f15016OooOOOO != null);
        this.f15016OooOOOO.f15009OooOOO0 = obj;
    }

    public LinkedListMultimap$OooOOO(LinkedListMultimap linkedListMultimap, Object obj, int i) {
        this.f15018OooOOo0 = linkedListMultimap;
        LinkedListMultimap$OooOO0 linkedListMultimap$OooOO0 = (LinkedListMultimap$OooOO0) LinkedListMultimap.access$500(linkedListMultimap).get(obj);
        int i2 = linkedListMultimap$OooOO0 == null ? 0 : linkedListMultimap$OooOO0.f15006OooO0OO;
        com.google.common.base.o000oOoO.OooOOo(i, i2);
        if (i >= i2 / 2) {
            this.f15017OooOOOo = linkedListMultimap$OooOO0 == null ? null : linkedListMultimap$OooOO0.f15005OooO0O0;
            this.f15015OooOOO0 = i2;
            while (true) {
                int i3 = i + 1;
                if (i >= i2) {
                    break;
                }
                previous();
                i = i3;
            }
        } else {
            this.f15014OooOOO = linkedListMultimap$OooOO0 == null ? null : linkedListMultimap$OooOO0.f15004OooO00o;
            while (true) {
                int i4 = i - 1;
                if (i <= 0) {
                    break;
                }
                next();
                i = i4;
            }
        }
        this.f15013OooOO0o = obj;
        this.f15016OooOOOO = null;
    }
}
