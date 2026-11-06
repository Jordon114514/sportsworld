package com.jd.ad.sdk.lottie;

import com.jd.ad.sdk.jad_lu.jad_ob;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LottieAnimationView$jad_cp implements jad_ob<Throwable> {
    public final /* synthetic */ LottieAnimationView jad_an;

    public LottieAnimationView$jad_cp(LottieAnimationView lottieAnimationView) {
        this.jad_an = lottieAnimationView;
    }

    @Override // com.jd.ad.sdk.jad_lu.jad_ob
    public void jad_an(Throwable th) {
        Throwable th2 = th;
        LottieAnimationView lottieAnimationView = this.jad_an;
        int i = lottieAnimationView.jad_dq;
        if (i != 0) {
            lottieAnimationView.setImageResource(i);
        }
        jad_ob jad_obVar = this.jad_an.jad_cp;
        if (jad_obVar == null) {
            jad_obVar = LottieAnimationView.jad_tg;
        }
        jad_obVar.jad_an(th2);
    }
}
