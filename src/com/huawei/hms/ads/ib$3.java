package com.huawei.hms.ads;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ib$3 implements Runnable {
    final /* synthetic */ long Code;
    final /* synthetic */ ib V;

    public ib$3(ib ibVar, long j) {
        this.V = ibVar;
        this.Code = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.V.I().Code(this.Code);
    }
}
