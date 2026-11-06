package com.byazt.mfi;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import android.view.Display;
import android.view.WindowManager;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_BACKGROUND_STATUS, 57})
public final class ne implements Choreographer.FrameCallback {
    public long hu;
    public final yb ne;
    public boolean v;
    public final Handler yb = new Handler(Looper.getMainLooper());
    public int tn = 16;

    public interface yb {
        void yb(v vVar);
    }

    public ne(yb ybVar) {
        this.ne = ybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int hu() {
        WindowManager windowManager;
        Display defaultDisplay;
        int i;
        try {
            Context context = gi.getContext();
            if (context == null || (windowManager = (WindowManager) context.getSystemService("window")) == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null) {
                return 16;
            }
            float refreshRate = defaultDisplay.getRefreshRate();
            if (refreshRate > 0.0f && (i = (int) (1000.0f / refreshRate)) > 0) {
                return i;
            }
            return 16;
        } catch (Throwable th) {
            o.ne("PerfMonitor", "read frame interval err: " + th.getMessage());
            return 16;
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        StringBuilder sb;
        if (this.v) {
            try {
                long j2 = this.hu;
                if (j2 > 0) {
                    long j3 = j - j2;
                    if (j3 > 0 && j3 <= 500000000) {
                        int iYb = yb(j3);
                        int iMax = Math.max(0, (iYb / this.tn) - 1);
                        yb ybVar = this.ne;
                        if (ybVar != null) {
                            ybVar.yb(new v(iYb, iMax, System.currentTimeMillis()));
                        }
                    }
                }
                this.hu = j;
                if (this.v) {
                    try {
                    } catch (Exception e) {
                        e = e;
                        this.v = false;
                        sb = new StringBuilder("jank frame callback err: ");
                        sb.append(e.getMessage());
                        String string = sb.toString();
                    }
                }
            } catch (Exception e2) {
                o.ne("PerfMonitor", "jank frame listener err: " + e2.getMessage());
                this.hu = j;
                if (this.v) {
                    try {
                    } catch (Exception e3) {
                        e = e3;
                        this.v = false;
                        sb = new StringBuilder("jank frame callback err: ");
                        sb.append(e.getMessage());
                        String string2 = sb.toString();
                    }
                }
            } finally {
                this.hu = j;
                if (this.v) {
                    try {
                        Choreographer.getInstance().postFrameCallback(this);
                    } catch (Exception e4) {
                        this.v = false;
                        o.ne("PerfMonitor", "jank frame callback err: " + e4.getMessage());
                    }
                }
            }
        }
    }

    public void ne() {
        this.yb.post(new Runnable() { // from class: com.byazt.mfi.ne.2
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.v) {
                    ne.this.v = false;
                    ne.this.hu = 0L;
                    Choreographer.getInstance().removeFrameCallback(ne.this);
                }
            }
        });
    }

    public void yb() {
        this.yb.post(new Runnable() { // from class: com.byazt.mfi.ne.1
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.v) {
                    return;
                }
                ne.this.v = true;
                ne.this.hu = 0L;
                ne.this.tn = ne.hu();
                Choreographer.getInstance().postFrameCallback(ne.this);
            }
        });
    }

    private static int yb(long j) {
        if (j <= 0) {
            return 0;
        }
        long j2 = j / 1000000;
        if (j2 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j2;
    }
}
