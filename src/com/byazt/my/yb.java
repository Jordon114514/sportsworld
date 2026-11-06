package com.byazt.my;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public enum yb {
    USE_KWS(0),
    USE_ALOG(1),
    USE_PITAYA(2),
    USE_OTHER(3);

    public long l;
    public long tn;

    yb(int i) {
        if (i < 0 || i > 63) {
            throw new IllegalArgumentException("bit argument illegal exception,range [0,63]");
        }
        this.tn = 1 << i;
        this.l = i;
    }

    public long yb() {
        return this.tn;
    }
}
