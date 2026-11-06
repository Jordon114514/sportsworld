package com.huawei.hms.ads;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ik$1$1$1 implements Runnable {
    final /* synthetic */ String Code;
    final /* synthetic */ ik.AnonymousClass1.1 V;

    public ik$1$1$1(ik.AnonymousClass1.1 r1, String str) {
        this.V = r1;
        this.Code = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        ((lu) ik.this.I()).Code(this.Code);
    }
}
