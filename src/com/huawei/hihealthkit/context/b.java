package com.huawei.hihealthkit.context;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class b extends ContextWrapper {
    public b(Context context) {
        super(context.getApplicationContext());
    }

    public abstract OutOfBandData getOutOfBandData();
}
