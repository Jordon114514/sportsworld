package com.google.common.cache;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum RemovalCause$2 extends RemovalCause {
    public RemovalCause$2(String str, int i) {
        super(str, i, (RemovalCause$1) null);
    }

    public boolean wasEvicted() {
        return false;
    }
}
