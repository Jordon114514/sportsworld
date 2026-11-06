package com.byazt.hlx;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 742, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public abstract class u {
    public static final String yb = "u";
    public final Set<String> ne = new HashSet(1);

    /* JADX INFO: renamed from: com.byazt.hlx.u$5, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 742, 446})
    public static /* synthetic */ class AnonymousClass5 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[l.values().length];
            yb = iArr;
            try {
                iArr[l.GRANTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[l.DENIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[l.NOT_FOUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public synchronized boolean ne(String str) {
        return true;
    }

    public abstract void yb();

    public abstract void yb(String str);

    public final synchronized boolean yb(String str, int i) {
        try {
            if (i == 0) {
                return yb(str, l.GRANTED);
            }
            return yb(str, l.DENIED);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean yb(final String str, l lVar) {
        this.ne.remove(str);
        int i = AnonymousClass5.yb[lVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.hlx.u.2
                    @Override // java.lang.Runnable
                    public void run() {
                        u.this.yb(str);
                    }
                });
                return true;
            }
            if (i == 3) {
                if (ne(str)) {
                    if (this.ne.isEmpty()) {
                        com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.hlx.u.3
                            @Override // java.lang.Runnable
                            public void run() {
                                u.this.yb();
                            }
                        });
                        return true;
                    }
                } else {
                    com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.hlx.u.4
                        @Override // java.lang.Runnable
                        public void run() {
                            u.this.yb(str);
                        }
                    });
                    return true;
                }
            }
        } else if (this.ne.isEmpty()) {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.hlx.u.1
                @Override // java.lang.Runnable
                public void run() {
                    u.this.yb();
                }
            });
            return true;
        }
        return false;
    }

    public final synchronized void yb(String[] strArr) {
        Collections.addAll(this.ne, strArr);
    }
}
