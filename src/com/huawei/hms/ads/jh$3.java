package com.huawei.hms.ads;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jh$3 implements Runnable {
    final /* synthetic */ String Code;
    final /* synthetic */ String I;
    final /* synthetic */ String V;
    final /* synthetic */ jh Z;

    public jh$3(jh jhVar, String str, String str2, String str3) {
        this.Z = jhVar;
        this.Code = str;
        this.V = str2;
        this.I = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        dd.Code(jh.Z(this.Z), this.Code, this.V, this.I);
    }
}
