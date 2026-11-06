package com.byazt.aqs;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 311, 39})
public final class yb {
    public static volatile yb ne;
    public volatile ne yb;

    private yb() {
    }

    public static yb yb() {
        if (ne == null) {
            synchronized (yb.class) {
                try {
                    if (ne == null) {
                        ne = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public ne ne() {
        return this.yb;
    }
}
