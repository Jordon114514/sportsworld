package com.huawei.openalliance.ad.inter;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class n$4 implements Runnable {
    final /* synthetic */ Map Code;
    final /* synthetic */ n V;

    public n$4(n nVar, Map map) {
        this.V = nVar;
        this.Code = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        n.Code(this.V, this.Code);
    }
}
