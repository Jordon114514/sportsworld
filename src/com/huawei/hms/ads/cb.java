package com.huawei.hms.ads;

import com.huawei.hms.ads.nativead.DislikeAdReason;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class cb implements DislikeAdReason {
    private String Code;

    public cb(String str) {
        this.Code = str;
    }

    @Override // com.huawei.hms.ads.nativead.DislikeAdReason
    public String getDescription() {
        return this.Code;
    }
}
