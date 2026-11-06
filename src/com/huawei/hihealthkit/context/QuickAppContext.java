package com.huawei.hihealthkit.context;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class QuickAppContext extends b {
    private QuickAppInfo quickAppInfo;

    public QuickAppContext(Context context, QuickAppInfo quickAppInfo) {
        super(context);
        this.quickAppInfo = quickAppInfo;
    }

    @Override // com.huawei.hihealthkit.context.b
    public QuickAppInfo getOutOfBandData() {
        return this.quickAppInfo;
    }
}
