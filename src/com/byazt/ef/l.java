package com.byazt.ef;

import com.byazt.ofd.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 77, 67})
public class l extends com.byazt.kh.yb<com.byazt.um.l, com.byazt.xb.sb> {

    /* JADX INFO: renamed from: com.byazt.ef.l$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 77, MediaPlayer.MEDIA_PLAYER_OPTION_PRE_DECODE_AUTO_PAUSE})
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.um.l.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.um.l.STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.um.l.FOREGROUNDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.um.l.BACKGROUNDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[com.byazt.um.l.END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public l(String str, String str2) {
        this.v = new com.byazt.xb.sb(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String ne(com.byazt.um.l lVar) {
        if (lVar == null) {
            return null;
        }
        int i = AnonymousClass2.yb[lVar.ordinal()];
        if (i == 1) {
            return "started";
        }
        if (i == 2) {
            return "foregrounded";
        }
        if (i == 3) {
            return "backgrounded";
        }
        if (i != 4) {
            return null;
        }
        return "end";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb(final com.byazt.um.l lVar, final com.byazt.kh.l lVar2) {
        this.ne = lVar;
        if (lVar2 == null) {
            lVar2 = new com.byazt.kh.l(System.currentTimeMillis());
        }
        gi.v().post(new Runnable() { // from class: com.byazt.ef.l.1
            @Override // java.lang.Runnable
            public void run() {
                for (com.byazt.kh.tn tnVar : l.this.yb) {
                    if (tnVar instanceof com.byazt.lv.l) {
                        try {
                            int i = AnonymousClass2.yb[lVar.ordinal()];
                            if (i == 1) {
                                ((com.byazt.lv.l) tnVar).yb(l.this.getContext(), lVar2);
                            } else if (i == 2) {
                                ((com.byazt.lv.l) tnVar).ne(l.this.getContext(), lVar2);
                            } else if (i == 3) {
                                ((com.byazt.lv.l) tnVar).v(l.this.getContext(), lVar2);
                            } else if (i == 4) {
                                ((com.byazt.lv.l) tnVar).hu(l.this.getContext(), lVar2);
                            }
                        } catch (Throwable th) {
                            com.byazt.kh.hu.yb(tnVar, th, "app", l.ne(lVar));
                        }
                    }
                }
            }
        });
    }
}
