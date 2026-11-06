package com.jd.ad.sdk.jad_s_an;

import android.view.View;
import com.jd.ad.sdk.fdt.utils.HandlerUtils;
import com.jd.ad.sdk.fdt.utils.ResourceUtils;
import com.jd.ad.sdk.splash.JADSplashSkipView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_s_er$jad_s_bo implements Runnable {
    public final /* synthetic */ jad_s_er jad_s_an;

    public jad_s_er$jad_s_bo(jad_s_er jad_s_erVar) {
        this.jad_s_an = jad_s_erVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        JADSplashSkipView jADSplashSkipView;
        com.jd.ad.sdk.splash.jad_s_an jad_s_anVar = this.jad_s_an.jad_s_cp;
        View view = jad_s_anVar.jad_s_jt;
        if (view == null || (jADSplashSkipView = (JADSplashSkipView) view.findViewById(ResourceUtils.getResourceId(jad_s_anVar.jad_s_an(), "jad_splash_skip_btn", "id"))) == null) {
            return;
        }
        HandlerUtils.runOnUiThread(new jad_s_bo(jad_s_anVar, jADSplashSkipView));
    }
}
