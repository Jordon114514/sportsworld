package com.jd.ad.sdk.jad_s_an;

import com.jd.ad.sdk.bl.dynamicrender.listener.IDynamicCountdownListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_s_er$jad_s_an implements IDynamicCountdownListener {
    public final /* synthetic */ jad_s_er jad_s_an;

    public jad_s_er$jad_s_an(jad_s_er jad_s_erVar) {
        this.jad_s_an = jad_s_erVar;
    }

    @Override // com.jd.ad.sdk.bl.dynamicrender.listener.IDynamicCountdownListener
    public void onAdCountdown(int i) {
        com.jd.ad.sdk.splash.jad_s_an.jad_s_an(this.jad_s_an.jad_s_cp, i);
    }
}
