package com.google.common.cache;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum LocalCache$EntryFactory$1 extends LocalCache.EntryFactory {
    public LocalCache$EntryFactory$1(String str, int i) {
        super(str, i, (LocalCache.OooO00o) null);
    }

    public <K, V> OooOOO0 newEntry(LocalCache.Segment<K, V> segment, K k, int i, @NullableDecl OooOOO0 oooOOO0) {
        return new LocalCache.o000oOoO(k, i, oooOOO0);
    }
}
