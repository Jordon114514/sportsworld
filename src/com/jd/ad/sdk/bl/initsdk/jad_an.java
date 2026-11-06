package com.jd.ad.sdk.bl.initsdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an implements Runnable {
    public jad_an(JADYunSdk$jad_cp jADYunSdk$jad_cp) {
    }

    @Override // java.lang.Runnable
    public void run() {
        if (JADYunSdk.access$100() != null) {
            JADYunSdk.access$100().onInitSuccess();
        }
    }
}
