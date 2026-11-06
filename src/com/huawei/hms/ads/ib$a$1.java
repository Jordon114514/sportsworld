package com.huawei.hms.ads;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ib$a$1 implements Runnable {
    final /* synthetic */ List Code;
    final /* synthetic */ ib.a V;

    public ib$a$1(ib.a aVar, List list) {
        this.V = aVar;
        this.Code = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        ib ibVar = (ib) ib.a.Code(this.V).get();
        if (ibVar == null) {
            fh.I("BannerPresenter", "onInValidContentIdsGot presenter is null");
        } else {
            fh.V("BannerPresenter", "loadAd onInValidContentIdsGot");
            ibVar.I().Code(this.Code);
        }
    }
}
