package com.huawei.hms.ads;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ib$5 implements Runnable {
    final /* synthetic */ int Code;
    final /* synthetic */ ib V;

    public ib$5(ib ibVar, int i) {
        this.V = ibVar;
        this.Code = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.V.I().Code(this.Code);
        if (this.Code == 499) {
            this.V.I().B();
        }
    }
}
