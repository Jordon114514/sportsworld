package com.byazt.ef;

import com.byazt.ofd.gi;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 77, 23})
public class v extends com.byazt.kh.yb<com.byazt.um.v, com.byazt.xb.hu> {

    /* JADX INFO: renamed from: com.byazt.ef.v$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 77, TbsListener.ErrorCode.NEEDDOWNLOAD_TRUE})
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.um.v.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.um.v.CREATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.um.v.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.um.v.SHOWED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[com.byazt.um.v.VISIBLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                yb[com.byazt.um.v.INVISIBLED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yb[com.byazt.um.v.CLICKED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                yb[com.byazt.um.v.END.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public v(String str, String str2) {
        this.v = new com.byazt.xb.hu(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String ne(com.byazt.um.v vVar) {
        if (vVar == null) {
            return null;
        }
        switch (AnonymousClass2.yb[vVar.ordinal()]) {
            case 1:
                return "created";
            case 2:
                return "started";
            case 3:
                return "showed";
            case 4:
                return "visibled";
            case 5:
                return "invisibled";
            case 6:
                return "clicked";
            case 7:
                return "end";
            default:
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb(final com.byazt.um.v vVar, final com.byazt.kh.l lVar) {
        this.ne = vVar;
        if (lVar == null) {
            lVar = new com.byazt.kh.l(System.currentTimeMillis());
        }
        gi.v().post(new Runnable() { // from class: com.byazt.ef.v.1
            @Override // java.lang.Runnable
            public void run() {
                for (com.byazt.kh.tn tnVar : v.this.yb) {
                    if (tnVar instanceof com.byazt.lv.v) {
                        try {
                            switch (AnonymousClass2.yb[vVar.ordinal()]) {
                                case 1:
                                    ((com.byazt.lv.v) tnVar).yb(v.this.getContext(), lVar);
                                    break;
                                case 2:
                                    ((com.byazt.lv.v) tnVar).ne(v.this.getContext(), lVar);
                                    break;
                                case 3:
                                    ((com.byazt.lv.v) tnVar).v(v.this.getContext(), lVar);
                                    break;
                                case 4:
                                    ((com.byazt.lv.v) tnVar).hu(v.this.getContext(), lVar);
                                    break;
                                case 5:
                                    ((com.byazt.lv.v) tnVar).tn(v.this.getContext(), lVar);
                                    break;
                                case 6:
                                    ((com.byazt.lv.v) tnVar).l(v.this.getContext(), lVar);
                                    break;
                                case 7:
                                    ((com.byazt.lv.v) tnVar).sb(v.this.getContext(), lVar);
                                    break;
                            }
                        } catch (Throwable th) {
                            com.byazt.kh.hu.yb(tnVar, th, "ad_show", v.ne(vVar));
                        }
                    }
                }
            }
        });
    }
}
