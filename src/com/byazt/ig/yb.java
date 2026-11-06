package com.byazt.ig;

import android.os.SystemClock;
import com.byazt.hk.tn;
import com.byazt.qo.l;
import com.byazt.qo.u;
import com.byazt.we.kv;
import com.byazt.we.uq;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_SESSION_RECEIVED_WINDOW, 39})
public class yb implements Thread.UncaughtExceptionHandler {
    public static yb yb;
    public ne hu;
    public Thread.UncaughtExceptionHandler ne;
    public HashSet<Thread.UncaughtExceptionHandler> v = new HashSet<>();
    public long tn = -1;
    public volatile boolean l = true;

    private yb() {
        v();
    }

    public static void ne() {
        try {
            yb ybVar = yb;
            if (ybVar == null) {
                uq.yb("CrashCatchDispatcher id not init.");
                return;
            }
            ybVar.l = false;
            ne vVar = yb.hu;
            yb = new yb();
            if (vVar == null) {
                vVar = new v(u.hu());
            }
            yb.yb(vVar);
        } catch (Throwable th) {
            uq.yb("CrashCatchDispatcher reRegister", th);
        }
    }

    private void v() {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != this) {
            Thread.setDefaultUncaughtExceptionHandler(this);
            if (this.ne == null) {
                this.ne = defaultUncaughtExceptionHandler;
            } else {
                this.v.add(defaultUncaughtExceptionHandler);
            }
        }
    }

    public static yb yb() {
        if (yb == null) {
            yb = new yb();
        }
        return yb;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        ne neVar;
        if (SystemClock.uptimeMillis() - this.tn < SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            this.tn = SystemClock.uptimeMillis();
            if (!this.l) {
                uq.yb("This CrashCatchDispatcher is disable");
                v(thread, th);
                return;
            }
            boolean zYb = yb(thread, th);
            if (!zYb) {
                v(thread, th);
                return;
            }
            com.byazt.qo.v vVar = com.byazt.qo.v.LAUNCH;
            ne(thread, th);
            if (zYb && (neVar = this.hu) != null && neVar.yb(th)) {
                this.hu.yb(jCurrentTimeMillis, thread, th);
            }
            v(thread, th);
        } catch (Throwable th2) {
            try {
                uq.yb(th2);
            } finally {
                v(thread, th);
            }
        }
    }

    public void yb(ne neVar) {
        this.hu = neVar;
    }

    private boolean yb(Thread thread, Throwable th) {
        l lVarHu = u.ne().hu();
        if (lVarHu != null) {
            try {
                if (!lVarHu.yb(th, thread)) {
                    return false;
                }
            } catch (Throwable unused) {
            }
        }
        return true;
    }

    private void v(Thread thread, Throwable th) {
        try {
            Iterator<Thread.UncaughtExceptionHandler> it = this.v.iterator();
            while (it.hasNext()) {
                try {
                    it.next().uncaughtException(thread, th);
                } catch (Throwable unused) {
                }
            }
            this.ne.uncaughtException(thread, th);
        } catch (Throwable unused2) {
        }
    }

    public static void yb(final String str) {
        if (str == null) {
            return;
        }
        com.byazt.ha.yb.yb().yb(new com.byazt.ha.v() { // from class: com.byazt.ig.yb.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.byazt.xz.yb ybVar = new com.byazt.xz.yb();
                    ybVar.yb("data", str);
                    ybVar.yb("userdefine", (Object) 1);
                    com.byazt.xz.yb ybVarYb = tn.yb().yb(com.byazt.qo.v.CUSTOM_JAVA, ybVar);
                    if (ybVarYb != null) {
                        com.byazt.gk.yb.yb().v(ybVarYb.yb());
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    private void ne(Thread thread, Throwable th) {
        List<Object> listNe = u.ne().ne();
        com.byazt.qo.v vVar = com.byazt.qo.v.LAUNCH;
        Iterator<Object> it = listNe.iterator();
        while (it.hasNext()) {
            it.next();
            try {
                kv.yb(th);
            } catch (Throwable th2) {
                uq.ne(th2);
            }
        }
    }
}
