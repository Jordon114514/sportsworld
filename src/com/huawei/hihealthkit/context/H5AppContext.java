package com.huawei.hihealthkit.context;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class H5AppContext extends b {
    private H5ProAppInfo h5AppInfo;

    public H5AppContext(Context context, H5ProAppInfo h5ProAppInfo) {
        super(context);
        this.h5AppInfo = h5ProAppInfo;
    }

    @Override // com.huawei.hihealthkit.context.b
    public H5ProAppInfo getOutOfBandData() {
        return this.h5AppInfo;
    }
}
