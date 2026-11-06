package com.byazt.ef;

import com.byazt.ofd.gi;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 77, 39})
public class yb extends com.byazt.kh.yb<com.byazt.um.yb, com.byazt.xb.ne> {

    /* JADX INFO: renamed from: com.byazt.ef.yb$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 77, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID})
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.um.yb.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.um.yb.CREATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.um.yb.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.um.yb.MARKET_OPENED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[com.byazt.um.yb.MARKET_CLOSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                yb[com.byazt.um.yb.DOWNLOAD_STARTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yb[com.byazt.um.yb.DOWNLOAD_PAUSED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                yb[com.byazt.um.yb.DOWNLOAD_FAILED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                yb[com.byazt.um.yb.DOWNLOAD_CANCELED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                yb[com.byazt.um.yb.DOWNLOAD_FINISHED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                yb[com.byazt.um.yb.END.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public yb(String str, String str2) {
        this.v = new com.byazt.xb.ne(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String ne(com.byazt.um.yb ybVar) {
        if (ybVar == null) {
            return null;
        }
        switch (AnonymousClass2.yb[ybVar.ordinal()]) {
            case 1:
                return "created";
            case 2:
                return "started";
            case 3:
                return "market_opened";
            case 4:
                return "market_closed";
            case 5:
                return "download_started";
            case 6:
                return "download_paused";
            case 7:
                return "download_failed";
            case 8:
                return "download_canceled";
            case 9:
                return "download_finished";
            case 10:
                return "end";
            default:
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb(final com.byazt.um.yb ybVar, final com.byazt.kh.l lVar) {
        this.ne = ybVar;
        if (lVar == null) {
            lVar = new com.byazt.kh.l(System.currentTimeMillis());
        }
        gi.v().post(new Runnable() { // from class: com.byazt.ef.yb.1
            @Override // java.lang.Runnable
            public void run() {
                for (com.byazt.kh.tn tnVar : yb.this.yb) {
                    if (tnVar instanceof com.byazt.lv.yb) {
                        try {
                            switch (AnonymousClass2.yb[ybVar.ordinal()]) {
                                case 1:
                                    ((com.byazt.lv.yb) tnVar).yb(yb.this.getContext(), lVar);
                                    break;
                                case 2:
                                    ((com.byazt.lv.yb) tnVar).ne(yb.this.getContext(), lVar);
                                    break;
                                case 3:
                                    ((com.byazt.lv.yb) tnVar).v(yb.this.getContext(), lVar);
                                    break;
                                case 4:
                                    ((com.byazt.lv.yb) tnVar).hu(yb.this.getContext(), lVar);
                                    break;
                                case 5:
                                    ((com.byazt.lv.yb) tnVar).tn(yb.this.getContext(), lVar);
                                    break;
                                case 6:
                                    ((com.byazt.lv.yb) tnVar).l(yb.this.getContext(), lVar);
                                    break;
                                case 7:
                                    ((com.byazt.lv.yb) tnVar).sb(yb.this.getContext(), lVar);
                                    break;
                                case 8:
                                    ((com.byazt.lv.yb) tnVar).u(yb.this.getContext(), lVar);
                                    break;
                                case 9:
                                    ((com.byazt.lv.yb) tnVar).gi(yb.this.getContext(), lVar);
                                    break;
                                case 10:
                                    ((com.byazt.lv.yb) tnVar).uq(yb.this.getContext(), lVar);
                                    break;
                            }
                        } catch (Throwable th) {
                            com.byazt.kh.hu.yb(tnVar, th, "download", yb.ne(ybVar));
                        }
                    }
                }
            }
        });
    }
}
