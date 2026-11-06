package com.google.common.cache;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum LocalCache$EntryFactory$5 extends LocalCache.EntryFactory {
    public LocalCache$EntryFactory$5(String str, int i) {
        super(str, i, (LocalCache.OooO00o) null);
    }

    public <K, V> OooOOO0 newEntry(LocalCache.Segment<K, V> segment, K k, int i, @NullableDecl OooOOO0 oooOOO0) {
        return new LocalCache.o0OOO0o(segment.keyReferenceQueue, k, i, oooOOO0);
    }
}
