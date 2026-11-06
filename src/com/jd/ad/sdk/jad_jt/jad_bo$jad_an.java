package com.jd.ad.sdk.jad_jt;

import com.jd.ad.sdk.bl.adload.JADAdLoadListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_bo$jad_an implements Runnable {
    public final /* synthetic */ jad_bo jad_an;

    public jad_bo$jad_an(jad_bo jad_boVar) {
        this.jad_an = jad_boVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        jad_bo jad_boVar = this.jad_an;
        JADAdLoadListener jADAdLoadListener = jad_boVar.jad_cp;
        if (jADAdLoadListener == null) {
            return;
        }
        jad_jt.jad_an(jad_boVar.jad_dq, jADAdLoadListener, jad_boVar.jad_an.getAdDataRequestSourceType());
    }
}
