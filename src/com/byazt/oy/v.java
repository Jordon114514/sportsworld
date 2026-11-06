package com.byazt.oy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 176, 23})
public class v extends com.byazt.jb.u<Long, com.byazt.jn.ne> {

    @com.byazt.zs.yb(yb = {0, 1, 176, 126})
    public static class yb {
        public static v yb = new v();
    }

    public static v yb() {
        return yb.yb;
    }

    private v() {
        super(16, 16);
    }

    public void yb(com.byazt.jn.ne neVar) {
        if (neVar == null) {
            return;
        }
        put(Long.valueOf(neVar.yb()), neVar);
    }

    public com.byazt.jn.ne yb(long j, long j2) {
        return get(get(Long.valueOf(j)) != null ? Long.valueOf(j) : Long.valueOf(j2));
    }
}
