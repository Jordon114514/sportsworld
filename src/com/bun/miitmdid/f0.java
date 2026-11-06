package com.bun.miitmdid;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f0 extends n {
    public Context g;

    public f0(Context context) {
        this.g = context;
    }

    @Override // com.bun.miitmdid.n
    public native g a();

    @Override // com.bun.miitmdid.n, com.bun.miitmdid.interfaces.IIdProvider
    public native void doStart();

    @Override // com.bun.miitmdid.n, com.bun.miitmdid.interfaces.IIdProvider
    public native boolean isSync();
}
