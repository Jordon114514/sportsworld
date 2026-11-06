package com.jd.ad.sdk.jad_mx;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an$jad_bo implements Runnable {
    public final /* synthetic */ jad_an jad_an;

    public jad_an$jad_bo(jad_an jad_anVar) {
        this.jad_an = jad_anVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        jad_an jad_anVar = this.jad_an;
        jad_anVar.getClass();
        while (true) {
            try {
                jad_anVar.jad_an(jad_anVar.jad_cp.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
