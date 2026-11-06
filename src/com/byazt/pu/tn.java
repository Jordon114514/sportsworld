package com.byazt.pu;

import com.byazt.gt.c;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 135, 21})
public class tn {
    public static void yb(AtomicLong atomicLong, int i, c cVar) {
        if (cVar == null || !cVar.u() || atomicLong == null) {
            return;
        }
        atomicLong.getAndAdd(i);
    }
}
