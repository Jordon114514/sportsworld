package com.jd.ad.sdk.nativead;

import com.jd.ad.sdk.bl.adload.JADAdLoadListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADNative$jad_n_an implements JADAdLoadListener {
    public final /* synthetic */ JADNative jad_n_an;

    public JADNative$jad_n_an(JADNative jADNative) {
        this.jad_n_an = jADNative;
    }

    @Override // com.jd.ad.sdk.bl.adload.JADAdLoadListener
    public void onLoadFailure(int i, String str) {
        JADNative jADNative = this.jad_n_an;
        JADNative.access$100(jADNative, JADNative.access$000(jADNative), i, str);
    }

    @Override // com.jd.ad.sdk.bl.adload.JADAdLoadListener
    public void onLoadSuccess() {
        JADNative jADNative = this.jad_n_an;
        JADNative.access$200(jADNative, JADNative.access$000(jADNative));
    }
}
