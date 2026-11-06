package com.byazt.ef;

import com.byazt.ofd.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 77, 21})
public class tn extends com.byazt.kh.yb<com.byazt.um.tn, com.byazt.xb.l> {

    /* JADX INFO: renamed from: com.byazt.ef.tn$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 77, 11})
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.um.tn.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.um.tn.CREATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.um.tn.ATTACHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.um.tn.FOCUSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[com.byazt.um.tn.VISIBLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                yb[com.byazt.um.tn.INVISIBLED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yb[com.byazt.um.tn.DETACHED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                yb[com.byazt.um.tn.END.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public tn(String str, String str2) {
        this.v = new com.byazt.xb.l(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String ne(com.byazt.um.tn tnVar) {
        if (tnVar == null) {
            return null;
        }
        switch (AnonymousClass2.yb[tnVar.ordinal()]) {
            case 1:
                return "created";
            case 2:
                return "attached";
            case 3:
                return "focused";
            case 4:
                return "visibled";
            case 5:
                return "invisibled";
            case 6:
                return "detached";
            case 7:
                return "end";
            default:
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb(final com.byazt.um.tn tnVar, final com.byazt.kh.l lVar) {
        this.ne = tnVar;
        if (lVar == null) {
            lVar = new com.byazt.kh.l(System.currentTimeMillis());
        }
        gi.v().post(new Runnable() { // from class: com.byazt.ef.tn.1
            @Override // java.lang.Runnable
            public void run() {
                for (com.byazt.kh.tn tnVar2 : tn.this.yb) {
                    if (tnVar2 instanceof com.byazt.lv.tn) {
                        try {
                            switch (AnonymousClass2.yb[tnVar.ordinal()]) {
                                case 1:
                                    ((com.byazt.lv.tn) tnVar2).yb(tn.this.getContext(), lVar);
                                    break;
                                case 2:
                                    ((com.byazt.lv.tn) tnVar2).ne(tn.this.getContext(), lVar);
                                    break;
                                case 3:
                                    ((com.byazt.lv.tn) tnVar2).v(tn.this.getContext(), lVar);
                                    break;
                                case 4:
                                    ((com.byazt.lv.tn) tnVar2).hu(tn.this.getContext(), lVar);
                                    break;
                                case 5:
                                    ((com.byazt.lv.tn) tnVar2).tn(tn.this.getContext(), lVar);
                                    break;
                                case 6:
                                    ((com.byazt.lv.tn) tnVar2).l(tn.this.getContext(), lVar);
                                    break;
                                case 7:
                                    ((com.byazt.lv.tn) tnVar2).sb(tn.this.getContext(), lVar);
                                    break;
                            }
                        } catch (Throwable th) {
                            com.byazt.kh.hu.yb(tnVar2, th, "view", tn.ne(tnVar));
                        }
                    }
                }
            }
        });
    }
}
