package com.huawei.openalliance.ad.inter.data;

import com.huawei.openalliance.ad.download.app.AppStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public /* synthetic */ class AppInfo$3 {
    static final /* synthetic */ int[] Code;

    static {
        int[] iArr = new int[AppStatus.values().length];
        Code = iArr;
        try {
            iArr[AppStatus.a.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            Code[AppStatus.Code.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
