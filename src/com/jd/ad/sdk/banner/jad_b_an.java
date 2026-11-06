package com.jd.ad.sdk.banner;

import com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_b_an implements OnUserCancelJdJumpCallback {
    public final /* synthetic */ jad_b_bo jad_b_an;

    public jad_b_an(jad_b_bo jad_b_boVar) {
        this.jad_b_an = jad_b_boVar;
    }

    @Override // com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback
    public void callback(int i) {
        JADBanner.jad_b_jw jad_b_jwVar;
        WeakReference<JADBanner> weakReference;
        jad_b_bo$jad_b_bo jad_b_bo_jad_b_bo = this.jad_b_an.jad_b_iv;
        if (jad_b_bo_jad_b_bo == null || (weakReference = (jad_b_jwVar = (JADBanner.jad_b_jw) jad_b_bo_jad_b_bo).jad_b_an) == null || weakReference.get() == null) {
            return;
        }
        jad_b_jwVar.jad_b_an.get().reportClickEvent(i);
    }
}
