package com.jd.ad.sdk.feed;

import com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_f_an implements OnUserCancelJdJumpCallback {
    public final /* synthetic */ jad_f_bo jad_f_an;

    public jad_f_an(jad_f_bo jad_f_boVar) {
        this.jad_f_an = jad_f_boVar;
    }

    @Override // com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback
    public void callback(int i) {
        jad_f_bo$jad_f_an jad_f_bo_jad_f_an = this.jad_f_an.jad_f_kx;
        if (jad_f_bo_jad_f_an != null) {
            ((JADFeed$jad_f_dq) jad_f_bo_jad_f_an).jad_f_an.reportClickEvent(i);
        }
    }
}
