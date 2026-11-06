package com.google.common.cache;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum LocalCache$EntryFactory$2 extends LocalCache.EntryFactory {
    public LocalCache$EntryFactory$2(String str, int i) {
        super(str, i, (LocalCache.OooO00o) null);
    }

    public <K, V> OooOOO0 copyEntry(LocalCache.Segment<K, V> segment, OooOOO0 oooOOO0, OooOOO0 oooOOO1) {
        OooOOO0 oooOOO0CopyEntry = super.copyEntry(segment, oooOOO0, oooOOO1);
        copyAccessEntry(oooOOO0, oooOOO0CopyEntry);
        return oooOOO0CopyEntry;
    }

    public <K, V> OooOOO0 newEntry(LocalCache.Segment<K, V> segment, K k, int i, @NullableDecl OooOOO0 oooOOO0) {
        return new LocalCache.Oooo000(k, i, oooOOO0);
    }
}
