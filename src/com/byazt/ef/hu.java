package com.byazt.ef;

import com.byazt.ofd.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 77, 72})
public class hu extends com.byazt.kh.yb<com.byazt.um.hu, com.byazt.xb.tn> {

    /* JADX INFO: renamed from: com.byazt.ef.hu$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 77, 131})
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.um.hu.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.um.hu.CREATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.um.hu.INITIALIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.um.hu.STARTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[com.byazt.um.hu.PREPARED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                yb[com.byazt.um.hu.PLAYED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yb[com.byazt.um.hu.BUFFERED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                yb[com.byazt.um.hu.PAUSED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                yb[com.byazt.um.hu.STOPPED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                yb[com.byazt.um.hu.COMPLETED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                yb[com.byazt.um.hu.END.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public hu(String str, String str2) {
        this.v = new com.byazt.xb.tn(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String ne(com.byazt.um.hu huVar) {
        if (huVar == null) {
            return null;
        }
        switch (AnonymousClass2.yb[huVar.ordinal()]) {
            case 1:
                return "created";
            case 2:
                return "initialized";
            case 3:
                return "started";
            case 4:
                return "prepared";
            case 5:
                return "played";
            case 6:
                return "buffered";
            case 7:
                return "paused";
            case 8:
                return "stopped";
            case 9:
                return "completed";
            case 10:
                return "end";
            default:
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb(final com.byazt.um.hu huVar, final com.byazt.kh.l lVar) {
        this.ne = huVar;
        if (lVar == null) {
            lVar = new com.byazt.kh.l(System.currentTimeMillis());
        }
        gi.v().post(new Runnable() { // from class: com.byazt.ef.hu.1
            @Override // java.lang.Runnable
            public void run() {
                for (com.byazt.kh.tn tnVar : hu.this.yb) {
                    if (tnVar instanceof com.byazt.lv.hu) {
                        try {
                            switch (AnonymousClass2.yb[huVar.ordinal()]) {
                                case 1:
                                    ((com.byazt.lv.hu) tnVar).yb(hu.this.getContext(), lVar);
                                    break;
                                case 2:
                                    ((com.byazt.lv.hu) tnVar).ne(hu.this.getContext(), lVar);
                                    break;
                                case 3:
                                    ((com.byazt.lv.hu) tnVar).v(hu.this.getContext(), lVar);
                                    break;
                                case 4:
                                    ((com.byazt.lv.hu) tnVar).hu(hu.this.getContext(), lVar);
                                    break;
                                case 5:
                                    ((com.byazt.lv.hu) tnVar).tn(hu.this.getContext(), lVar);
                                    break;
                                case 6:
                                    ((com.byazt.lv.hu) tnVar).l(hu.this.getContext(), lVar);
                                    break;
                                case 7:
                                    ((com.byazt.lv.hu) tnVar).sb(hu.this.getContext(), lVar);
                                    break;
                                case 8:
                                    ((com.byazt.lv.hu) tnVar).u(hu.this.getContext(), lVar);
                                    break;
                                case 9:
                                    ((com.byazt.lv.hu) tnVar).gi(hu.this.getContext(), lVar);
                                    break;
                                case 10:
                                    ((com.byazt.lv.hu) tnVar).uq(hu.this.getContext(), lVar);
                                    break;
                            }
                        } catch (Throwable th) {
                            com.byazt.kh.hu.yb(tnVar, th, "video", hu.ne(huVar));
                        }
                    }
                }
            }
        });
    }
}
