package com.huawei.hms.ads;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ib$2$2 implements Runnable {
    final /* synthetic */ int Code;
    final /* synthetic */ ib.2 V;

    public ib$2$2(ib.2 r1, int i) {
        this.V = r1;
        this.Code = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.V.Code.I().Code(this.Code);
    }
}
