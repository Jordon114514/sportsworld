package com.huawei.hms.ads;

import com.huawei.hms.ads.nativead.DislikeAdListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class cd$1 implements DislikeAdListener {
    final /* synthetic */ cd Code;

    public cd$1(cd cdVar) {
        this.Code = cdVar;
    }

    @Override // com.huawei.hms.ads.nativead.DislikeAdListener
    public void onAdDisliked() {
        if (cd.Code(this.Code) != null) {
            cd.Code(this.Code).onAdDisliked();
        }
    }
}
