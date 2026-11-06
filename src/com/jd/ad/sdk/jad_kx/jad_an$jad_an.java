package com.jd.ad.sdk.jad_kx;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an$jad_an implements Runnable {
    public final /* synthetic */ jad_an jad_an;

    public jad_an$jad_an(jad_an jad_anVar) {
        this.jad_an = jad_anVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        jad_an jad_anVar = this.jad_an;
        List list = jad_an.jad_dq;
        synchronized (jad_anVar) {
            jad_anVar.jad_an(list);
        }
    }
}
