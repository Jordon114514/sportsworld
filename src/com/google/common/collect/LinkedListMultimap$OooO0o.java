package com.google.common.collect;

import java.util.AbstractSequentialList;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LinkedListMultimap$OooO0o extends AbstractSequentialList {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ LinkedListMultimap f15002OooOO0o;

    public class OooO00o extends o00 {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ LinkedListMultimap$OooOOO0 f15003OooOOO0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(LinkedListMultimap$OooO0o linkedListMultimap$OooO0o, ListIterator listIterator, LinkedListMultimap$OooOOO0 linkedListMultimap$OooOOO0) {
            super(listIterator);
            this.f15003OooOOO0 = linkedListMultimap$OooOOO0;
        }

        @Override // com.google.common.collect.o000OOo0
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public Object OooO00o(Map.Entry entry) {
            return entry.getValue();
        }

        @Override // com.google.common.collect.o00, java.util.ListIterator
        public void set(Object obj) {
            this.f15003OooOOO0.OooO0o(obj);
        }
    }

    public LinkedListMultimap$OooO0o(LinkedListMultimap linkedListMultimap) {
        this.f15002OooOO0o = linkedListMultimap;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        LinkedListMultimap$OooOOO0 linkedListMultimap$OooOOO0 = new LinkedListMultimap$OooOOO0(this.f15002OooOO0o, i);
        return new OooO00o(this, linkedListMultimap$OooOOO0, linkedListMultimap$OooOOO0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return LinkedListMultimap.access$800(this.f15002OooOO0o);
    }
}
