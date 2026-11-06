package com.byazt.no;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1376, 23})
public class v implements Callable<com.byazt.gh.yb> {
    public Long ne;
    public final yb yb;

    public v(yb ybVar, Long l) {
        this.yb = ybVar;
        this.ne = l;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public com.byazt.gh.yb call() throws Exception {
        Future futureYb = com.byazt.py.yb.yb(new Callable<com.byazt.gh.yb>() { // from class: com.byazt.no.v.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public com.byazt.gh.yb call() throws Exception {
                try {
                    return v.this.yb.yb();
                } catch (Exception e) {
                    com.byazt.js.yb.ne("__kiteFingerTask#future call error " + e.getMessage());
                    return new com.byazt.gh.yb();
                }
            }
        });
        try {
            return this.ne.longValue() > 0 ? (com.byazt.gh.yb) futureYb.get(this.ne.longValue(), TimeUnit.SECONDS) : (com.byazt.gh.yb) futureYb.get();
        } catch (TimeoutException e) {
            com.byazt.js.yb.ne("__kiteFingerTask# collection timed out" + e.getMessage());
            return new com.byazt.gh.yb();
        }
    }
}
