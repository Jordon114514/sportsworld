package com.jd.ad.sdk.feed;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADFeed$jad_f_cp implements Runnable {
    public final /* synthetic */ JADFeed jad_f_an;

    public JADFeed$jad_f_cp(JADFeed jADFeed) {
        this.jad_f_an = jADFeed;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.jad_f_an.startRender();
    }
}
