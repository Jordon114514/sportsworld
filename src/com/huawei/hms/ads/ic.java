package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.hms.ads.gc;
import com.huawei.openalliance.ad.constant.aj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class ic<V extends gc> extends ga<V> implements jd<V> {
    protected Context V;

    @Override // com.huawei.hms.ads.jd
    public void Code() {
        jk.Code(this.V, ((ga) this).Code, aj.B, (Long) null, (Long) null, (Integer) null, (Integer) null);
    }

    public abstract String S();

    @Override // com.huawei.hms.ads.jd
    public void V() {
        jk.Code(this.V, ((ga) this).Code, aj.S, (Long) null, (Long) null, (Integer) null, (Integer) null);
    }

    @Override // com.huawei.hms.ads.jd
    public void Code(long j, long j2, long j3) {
        long j4 = 0;
        if (j == 0 || j >= j3) {
            return;
        }
        long j5 = j3 - j;
        if (j2 != 0 && j2 < j3) {
            j4 = j3 - j2;
        }
        dd.Code(this.V, ((ga) this).Code, j5, j4);
    }

    @Override // com.huawei.hms.ads.jd
    public void V(long j, long j2, long j3, long j4) {
        jk.Code(this.V, ((ga) this).Code, aj.C, Long.valueOf(j), Long.valueOf(j2), Integer.valueOf((int) j3), Integer.valueOf((int) j4));
    }

    @Override // com.huawei.hms.ads.jd
    public void Code(long j, long j2, long j3, long j4) {
        jk.Code(this.V, ((ga) this).Code, aj.Z, Long.valueOf(j), Long.valueOf(j2), Integer.valueOf((int) j3), Integer.valueOf((int) j4));
    }
}
