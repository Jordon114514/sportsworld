package com.huawei.hms.ads;

import com.huawei.openalliance.ad.utils.be;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ie extends ip {
    public ie(ej ejVar, mg mgVar) {
        super(ejVar, mgVar);
    }

    @Override // com.huawei.hms.ads.ip
    public void V() {
        long jLongValue = ((Long) be.Code(new Callable<Long>() { // from class: com.huawei.hms.ads.ie.1
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: Code, reason: merged with bridge method [inline-methods] */
            public Long call() {
                return Long.valueOf(ie.this.Code.c());
            }
        }, 300L)).longValue();
        int iIntValue = ((Integer) be.Code(new Callable<Integer>() { // from class: com.huawei.hms.ads.ie.2
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: Code, reason: merged with bridge method [inline-methods] */
            public Integer call() {
                return Integer.valueOf(ie.this.Code.b());
            }
        }, 2000)).intValue();
        V(jLongValue);
        Code(iIntValue);
    }
}
