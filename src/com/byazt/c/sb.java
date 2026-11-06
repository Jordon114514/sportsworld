package com.byazt.c;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.v.JumpUnknownSourceActivity;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.tencent.smtt.sdk.TbsListener;
import java.lang.ref.SoftReference;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public long hu;
    public Handler l;
    public boolean ne;
    public Runnable sb;
    public SoftReference<JumpUnknownSourceActivity> tn;
    public long v;
    public final Queue<Integer> yb;

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 242})
    public static class yb {
        public static final sb yb = new sb();
    }

    private sb() {
        this.yb = new ArrayDeque();
        this.ne = false;
        this.l = new Handler(Looper.getMainLooper());
        this.sb = new Runnable() { // from class: com.byazt.c.sb.1
            @Override // java.lang.Runnable
            public void run() {
                sb.this.v();
            }
        };
        com.byazt.r.yb.yb().yb(new com.byazt.r.yb.InterfaceC0317yb() { // from class: com.byazt.c.sb.2
            @Override // com.byazt.r.yb.InterfaceC0317yb
            public void ne() {
                if (sb.this.yb.isEmpty()) {
                    return;
                }
                long jYb = com.byazt.p.yb.v().yb("install_on_resume_install_interval", 120000L);
                long jCurrentTimeMillis = System.currentTimeMillis() - sb.this.hu;
                if (jCurrentTimeMillis < jYb) {
                    if (sb.this.l.hasCallbacks(sb.this.sb)) {
                        return;
                    }
                    sb.this.l.postDelayed(sb.this.sb, jYb - jCurrentTimeMillis);
                } else {
                    sb.this.hu = System.currentTimeMillis();
                    sb.this.v();
                }
            }

            @Override // com.byazt.r.yb.InterfaceC0317yb
            public void v() {
            }
        });
    }

    private boolean hu() {
        return System.currentTimeMillis() - this.v < 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int ne(Context context, int i, boolean z) {
        int iNe = v.ne(context, i, z);
        if (iNe == 1) {
            this.ne = true;
        }
        this.v = System.currentTimeMillis();
        return iNe;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        final Integer numPoll;
        if (Build.VERSION.SDK_INT < 29 || com.byazt.r.yb.yb().ne()) {
            synchronized (this.yb) {
                numPoll = this.yb.poll();
            }
            this.l.removeCallbacks(this.sb);
            if (numPoll == null) {
                this.ne = false;
                return;
            }
            final Context contextKi = com.byazt.o.v.ki();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                this.l.post(new Runnable() { // from class: com.byazt.c.sb.3
                    @Override // java.lang.Runnable
                    public void run() {
                        sb.this.ne(contextKi, numPoll.intValue(), false);
                    }
                });
            } else {
                ne(contextKi, numPoll.intValue(), false);
            }
            this.l.postDelayed(this.sb, SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US);
        }
    }

    public void yb(DownloadInfo downloadInfo, String str) {
        if (downloadInfo == null || TextUtils.isEmpty(str)) {
            return;
        }
        v();
    }

    public JumpUnknownSourceActivity ne() {
        SoftReference<JumpUnknownSourceActivity> softReference = this.tn;
        JumpUnknownSourceActivity jumpUnknownSourceActivity = softReference == null ? null : softReference.get();
        this.tn = null;
        return jumpUnknownSourceActivity;
    }

    public static sb yb() {
        return yb.yb;
    }

    public int yb(final Context context, final int i, final boolean z) {
        if (z) {
            return ne(context, i, z);
        }
        if (hu()) {
            this.l.postDelayed(new Runnable() { // from class: com.byazt.c.sb.4
                @Override // java.lang.Runnable
                public void run() {
                    sb.this.yb(context, i, z);
                }
            }, 1000L);
            return 1;
        }
        if (com.byazt.r.yb.yb().ne()) {
            com.byazt.g.yb.v("leaves", "on Foreground");
            return ne(context, i, z);
        }
        if (ne.yb()) {
            return 1;
        }
        boolean z2 = Build.VERSION.SDK_INT < 29;
        if (this.yb.isEmpty() && !this.ne && z2) {
            return ne(context, i, z);
        }
        int iYb = com.byazt.p.yb.v().yb("install_queue_size", 3);
        synchronized (this.yb) {
            while (this.yb.size() > iYb) {
                try {
                    this.yb.poll();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z2) {
            this.l.removeCallbacks(this.sb);
            this.l.postDelayed(this.sb, com.byazt.p.yb.yb(i).yb("install_queue_timeout", SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US));
        }
        synchronized (this.yb) {
            try {
                if (!this.yb.contains(Integer.valueOf(i))) {
                    this.yb.offer(Integer.valueOf(i));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return 1;
    }

    public void yb(JumpUnknownSourceActivity jumpUnknownSourceActivity) {
        this.tn = new SoftReference<>(jumpUnknownSourceActivity);
    }
}
