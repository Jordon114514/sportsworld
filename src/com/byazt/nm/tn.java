package com.byazt.nm;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1287, 21})
public abstract class tn {
    public static final String yb = "tn";
    public Looper ne = Looper.getMainLooper();
    public final Set<String> v = new HashSet(1);

    /* JADX INFO: renamed from: com.byazt.nm.tn$5, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 1287, MediaPlayer.MEDIA_PLAYER_OPTION_SPEEDX_DROP_FPS_LIMIT})
    public static /* synthetic */ class AnonymousClass5 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[v.values().length];
            yb = iArr;
            try {
                iArr[v.GRANTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[v.DENIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[v.NOT_FOUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public synchronized boolean ne(String str) {
        com.byazt.dy.ne.ne(yb, "permission not found:".concat(String.valueOf(str)));
        return true;
    }

    public abstract void yb();

    public abstract void yb(String str);

    public final synchronized boolean yb(@NonNull String str, int i) {
        try {
            if (i == 0) {
                return yb(str, v.GRANTED);
            }
            return yb(str, v.DENIED);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean yb(@NonNull final String str, v vVar) {
        this.v.remove(str);
        int i = AnonymousClass5.yb[vVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                new Handler(this.ne).post(new Runnable() { // from class: com.byazt.nm.tn.2
                    @Override // java.lang.Runnable
                    public void run() {
                        tn.this.yb(str);
                    }
                });
                return true;
            }
            if (i == 3) {
                if (ne(str)) {
                    if (this.v.isEmpty()) {
                        new Handler(this.ne).post(new Runnable() { // from class: com.byazt.nm.tn.3
                            @Override // java.lang.Runnable
                            public void run() {
                                tn.this.yb();
                            }
                        });
                        return true;
                    }
                } else {
                    new Handler(this.ne).post(new Runnable() { // from class: com.byazt.nm.tn.4
                        @Override // java.lang.Runnable
                        public void run() {
                            tn.this.yb(str);
                        }
                    });
                    return true;
                }
            }
        } else if (this.v.isEmpty()) {
            new Handler(this.ne).post(new Runnable() { // from class: com.byazt.nm.tn.1
                @Override // java.lang.Runnable
                public void run() {
                    tn.this.yb();
                }
            });
            return true;
        }
        return false;
    }

    public final synchronized void yb(@NonNull String[] strArr) {
        Collections.addAll(this.v, strArr);
    }
}
