package com.byazt.ef;

import com.byazt.xb.gi;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 77, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends com.byazt.kh.yb<com.byazt.um.sb, gi> {

    /* JADX INFO: renamed from: com.byazt.ef.sb$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 77, 59})
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.um.sb.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.um.sb.CREATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.um.sb.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.um.sb.LOADED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[com.byazt.um.sb.RENDER_STARTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                yb[com.byazt.um.sb.RENDERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yb[com.byazt.um.sb.SHOWED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                yb[com.byazt.um.sb.CLICKED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                yb[com.byazt.um.sb.END.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public sb(String str, String str2) {
        this.v = new gi(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String ne(com.byazt.um.sb sbVar) {
        if (sbVar == null) {
            return null;
        }
        switch (AnonymousClass2.yb[sbVar.ordinal()]) {
            case 1:
                return "created";
            case 2:
                return "started";
            case 3:
                return "loaded";
            case 4:
                return "render_started";
            case 5:
                return "rendered";
            case 6:
                return "showed";
            case 7:
                return "clicked";
            case 8:
                return "end";
            default:
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb(final com.byazt.um.sb sbVar, final com.byazt.kh.l lVar) {
        this.ne = sbVar;
        if (lVar == null) {
            lVar = new com.byazt.kh.l(System.currentTimeMillis());
        }
        com.byazt.ofd.gi.v().post(new Runnable() { // from class: com.byazt.ef.sb.1
            @Override // java.lang.Runnable
            public void run() {
                for (com.byazt.kh.tn tnVar : sb.this.yb) {
                    if (tnVar instanceof com.byazt.lv.sb) {
                        try {
                            switch (AnonymousClass2.yb[sbVar.ordinal()]) {
                                case 1:
                                    ((com.byazt.lv.sb) tnVar).yb(sb.this.getContext(), lVar);
                                    break;
                                case 2:
                                    ((com.byazt.lv.sb) tnVar).ne(sb.this.getContext(), lVar);
                                    break;
                                case 3:
                                    ((com.byazt.lv.sb) tnVar).v(sb.this.getContext(), lVar);
                                    break;
                                case 4:
                                    ((com.byazt.lv.sb) tnVar).hu(sb.this.getContext(), lVar);
                                    break;
                                case 5:
                                    ((com.byazt.lv.sb) tnVar).tn(sb.this.getContext(), lVar);
                                    break;
                                case 6:
                                    ((com.byazt.lv.sb) tnVar).l(sb.this.getContext(), lVar);
                                    break;
                                case 7:
                                    ((com.byazt.lv.sb) tnVar).sb(sb.this.getContext(), lVar);
                                    break;
                                case 8:
                                    ((com.byazt.lv.sb) tnVar).u(sb.this.getContext(), lVar);
                                    break;
                            }
                        } catch (Throwable th) {
                            com.byazt.kh.hu.yb(tnVar, th, "easy_play", sb.ne(sbVar));
                        }
                    }
                }
            }
        });
    }
}
