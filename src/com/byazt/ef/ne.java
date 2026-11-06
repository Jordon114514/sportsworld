package com.byazt.ef;

import com.byazt.ofd.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 77, 57})
public class ne extends com.byazt.kh.yb<com.byazt.um.ne, com.byazt.xb.v> {
    public long hu;

    /* JADX INFO: renamed from: com.byazt.ef.ne$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 77, 42})
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.um.ne.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.um.ne.STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.um.ne.REQED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.um.ne.RECEIVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[com.byazt.um.ne.LOADED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public ne(String str, String str2) {
        this.v = new com.byazt.xb.v(str, str2);
        this.hu = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String ne(com.byazt.um.ne neVar) {
        if (neVar == null) {
            return null;
        }
        int i = AnonymousClass2.yb[neVar.ordinal()];
        if (i == 1) {
            return "started";
        }
        if (i == 2) {
            return "reqed";
        }
        if (i == 3) {
            return "received";
        }
        if (i != 4) {
            return null;
        }
        return "loaded";
    }

    public boolean yb(long j) {
        F f;
        return j > 0 && (f = this.v) != 0 && ((com.byazt.xb.v) f).ne == 1 && System.currentTimeMillis() - (j * 1000) > this.hu;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb(final com.byazt.um.ne neVar, final com.byazt.kh.l lVar) {
        this.ne = neVar;
        if (lVar == null) {
            lVar = new com.byazt.kh.l(System.currentTimeMillis());
        }
        gi.v().post(new Runnable() { // from class: com.byazt.ef.ne.1
            @Override // java.lang.Runnable
            public void run() {
                for (com.byazt.kh.tn tnVar : ne.this.yb) {
                    if (tnVar instanceof com.byazt.lv.ne) {
                        try {
                            int i = AnonymousClass2.yb[neVar.ordinal()];
                            if (i == 1) {
                                ((com.byazt.lv.ne) tnVar).yb(ne.this.getContext(), lVar);
                            } else if (i == 2) {
                                ((com.byazt.lv.ne) tnVar).ne(ne.this.getContext(), lVar);
                            } else if (i == 3) {
                                ((com.byazt.lv.ne) tnVar).v(ne.this.getContext(), lVar);
                            } else if (i == 4) {
                                ((com.byazt.lv.ne) tnVar).hu(ne.this.getContext(), lVar);
                            }
                        } catch (Throwable th) {
                            com.byazt.kh.hu.yb(tnVar, th, "ad_load", ne.ne(neVar));
                        }
                    }
                }
            }
        });
    }
}
