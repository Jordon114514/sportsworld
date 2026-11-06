package com.sina.weibo.sdk.openapi;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class WBAPIFactory {
    public static IWBAPI createWBAPI(Context context) {
        return new a(context);
    }
}
