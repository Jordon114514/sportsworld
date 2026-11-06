package com.google.common.graph;

import java.util.Deque;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum Traverser$InsertionOrder$1 extends Traverser.InsertionOrder {
    public Traverser$InsertionOrder$1(String str, int i) {
        super(str, i, (OooO00o) null);
    }

    public <T> void insertInto(Deque<T> deque, T t) {
        deque.addFirst(t);
    }
}
