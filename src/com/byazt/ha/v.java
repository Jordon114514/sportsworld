package com.byazt.ha;

import com.xiaomi.mipush.sdk.Constants;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 797, 23})
public abstract class v implements ne, Comparable<v>, Runnable {
    public ne.yb yb = ne.yb.NORMAL;
    public String ne = UUID.randomUUID().toString() + Constants.ACCEPT_TIME_SEPARATOR_SERVER + String.valueOf(System.nanoTime());

    public ne.yb yb() {
        return this.yb;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public int compareTo(v vVar) {
        if (yb().yb() < vVar.yb().yb()) {
            return 1;
        }
        return yb().yb() > vVar.yb().yb() ? -1 : 0;
    }
}
