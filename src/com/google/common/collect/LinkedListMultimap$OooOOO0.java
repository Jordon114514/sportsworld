package com.google.common.collect;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LinkedListMultimap$OooOOO0 implements ListIterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f15019OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LinkedListMultimap$OooOO0O f15020OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LinkedListMultimap$OooOO0O f15021OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public LinkedListMultimap$OooOO0O f15022OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f15023OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ LinkedListMultimap f15024OooOOo0;

    public LinkedListMultimap$OooOOO0(LinkedListMultimap linkedListMultimap, int i) {
        this.f15024OooOOo0 = linkedListMultimap;
        this.f15023OooOOOo = LinkedListMultimap.access$000(linkedListMultimap);
        int size = linkedListMultimap.size();
        com.google.common.base.o000oOoO.OooOOo(i, size);
        if (i < size / 2) {
            this.f15021OooOOO0 = LinkedListMultimap.access$200(linkedListMultimap);
            while (true) {
                int i2 = i - 1;
                if (i <= 0) {
                    break;
                }
                next();
                i = i2;
            }
        } else {
            this.f15022OooOOOO = LinkedListMultimap.access$100(linkedListMultimap);
            this.f15019OooOO0o = size;
            while (true) {
                int i3 = i + 1;
                if (i >= size) {
                    break;
                }
                previous();
                i = i3;
            }
        }
        this.f15020OooOOO = null;
    }

    @Override // java.util.ListIterator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void add(Map.Entry entry) {
        throw new UnsupportedOperationException();
    }

    public final void OooO0O0() {
        if (LinkedListMultimap.access$000(this.f15024OooOOo0) != this.f15023OooOOOo) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public LinkedListMultimap$OooOO0O next() {
        OooO0O0();
        LinkedListMultimap$OooOO0O linkedListMultimap$OooOO0O = this.f15021OooOOO0;
        if (linkedListMultimap$OooOO0O == null) {
            throw new NoSuchElementException();
        }
        this.f15020OooOOO = linkedListMultimap$OooOO0O;
        this.f15022OooOOOO = linkedListMultimap$OooOO0O;
        this.f15021OooOOO0 = linkedListMultimap$OooOO0O.f15008OooOOO;
        this.f15019OooOO0o++;
        return linkedListMultimap$OooOO0O;
    }

    @Override // java.util.ListIterator
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public LinkedListMultimap$OooOO0O previous() {
        OooO0O0();
        LinkedListMultimap$OooOO0O linkedListMultimap$OooOO0O = this.f15022OooOOOO;
        if (linkedListMultimap$OooOO0O == null) {
            throw new NoSuchElementException();
        }
        this.f15020OooOOO = linkedListMultimap$OooOO0O;
        this.f15021OooOOO0 = linkedListMultimap$OooOO0O;
        this.f15022OooOOOO = linkedListMultimap$OooOO0O.f15010OooOOOO;
        this.f15019OooOO0o--;
        return linkedListMultimap$OooOO0O;
    }

    public void OooO0o(Object obj) {
        com.google.common.base.o000oOoO.OooOo0(this.f15020OooOOO != null);
        this.f15020OooOOO.f15009OooOOO0 = obj;
    }

    @Override // java.util.ListIterator
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public void set(Map.Entry entry) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        OooO0O0();
        return this.f15021OooOOO0 != null;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        OooO0O0();
        return this.f15022OooOOOO != null;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f15019OooOO0o;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f15019OooOO0o - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        OooO0O0();
        com.google.common.base.o000oOoO.OooOo0O(this.f15020OooOOO != null, "no calls to next() since the last call to remove()");
        LinkedListMultimap$OooOO0O linkedListMultimap$OooOO0O = this.f15020OooOOO;
        if (linkedListMultimap$OooOO0O != this.f15021OooOOO0) {
            this.f15022OooOOOO = linkedListMultimap$OooOO0O.f15010OooOOOO;
            this.f15019OooOO0o--;
        } else {
            this.f15021OooOOO0 = linkedListMultimap$OooOO0O.f15008OooOOO;
        }
        LinkedListMultimap.access$300(this.f15024OooOOo0, linkedListMultimap$OooOO0O);
        this.f15020OooOOO = null;
        this.f15023OooOOOo = LinkedListMultimap.access$000(this.f15024OooOOo0);
    }
}
