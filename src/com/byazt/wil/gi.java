package com.byazt.wil;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.qq.e.comm.constants.ErrorCode;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_MASK_STREAM_OPEN_TIME, 257})
public final class gi {
    public volatile boolean c;
    public volatile boolean ji;
    public volatile boolean mr;
    public volatile ScheduledExecutorService oj;
    public com.byazt.ek.tn q;
    public boolean qa;
    public int w;
    public volatile ThreadPoolExecutor xs;
    public volatile ThreadPoolExecutor z;
    public static final int yb = Runtime.getRuntime().availableProcessors();
    public static final gi ne = new gi();
    public static boolean hu = true;
    public volatile boolean v = true;
    public long u = 5000;
    public long gi = SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US;
    public volatile boolean uq = true;
    public boolean st = true;
    public long ju = 100;
    public long kv = 50;
    public long o = 1000;
    public long pq = 3000;
    public boolean e = false;
    public volatile boolean kn = true;
    public boolean r = true;
    public boolean ar = true;
    public com.byazt.ek.ne sa = new com.byazt.ek.ne() { // from class: com.byazt.wil.gi.1
        @Override // com.byazt.ek.ne
        public String yb(String str) {
            if (str != null) {
                return str.startsWith("csj") ? str : "csj_".concat(str);
            }
            return "csj_uk";
        }
    };
    public volatile boolean gl = true;
    public volatile boolean n = true;
    public int tn = Math.min(yb, 4);
    public int l = 50;
    public int sb = 10;

    private gi() {
    }

    public int c() {
        return this.l;
    }

    public boolean e() {
        return this.gl && hu;
    }

    public ThreadPoolExecutor gi() {
        if (this.z == null) {
            synchronized (this) {
                try {
                    if (this.z == null) {
                        this.z = new com.byazt.ruo.hu(this.tn, Math.max(this.sb, this.tn), this.gi, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new u(10, "a") { // from class: com.byazt.wil.gi.2
                            @Override // com.byazt.wil.u
                            public Thread yb(ThreadGroup threadGroup, Runnable runnable, String str) {
                                return new Thread(threadGroup, runnable, str);
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.z;
    }

    public long hu() {
        return this.ju;
    }

    public ScheduledExecutorService ju() {
        if (this.oj == null) {
            synchronized (this) {
                try {
                    if (this.oj == null) {
                        this.oj = new ScheduledThreadPoolExecutor(1, new ThreadFactory() { // from class: com.byazt.wil.gi.4
                            @Override // java.util.concurrent.ThreadFactory
                            public Thread newThread(Runnable runnable) {
                                return new Thread(runnable, gi.this.qa ? "csj-p-wp" : "csj-wp");
                            }
                        }, com.byazt.gn.yb.yb);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.oj;
    }

    public long kn() {
        return this.kv;
    }

    public ThreadPoolExecutor kv() {
        return this.c ? uq() : gi();
    }

    public boolean l() {
        return this.qa;
    }

    public boolean ne(int i) {
        return (this.w & i) == i;
    }

    public boolean o() {
        return this.mr;
    }

    public boolean pq() {
        return this.ji;
    }

    public long q() {
        return this.o;
    }

    public com.byazt.ek.tn sb() {
        if (this.q == null) {
            this.q = new com.byazt.ek.tn();
        }
        return this.q;
    }

    public int st() {
        return this.sb;
    }

    public boolean tn() {
        return this.v;
    }

    public int u() {
        return this.tn;
    }

    public ThreadPoolExecutor uq() {
        if (this.xs == null) {
            synchronized (this) {
                if (this.xs == null) {
                    this.xs = new com.byazt.ruo.ne(this.tn, this.l, this.u, TimeUnit.MILLISECONDS, new u(10, "b") { // from class: com.byazt.wil.gi.3
                        @Override // com.byazt.wil.u
                        public Thread yb(ThreadGroup threadGroup, Runnable runnable, String str) {
                            return new Thread(threadGroup, runnable, str);
                        }
                    });
                    if (this.n) {
                        try {
                            this.xs.allowCoreThreadTimeOut(true);
                        } catch (Throwable unused) {
                        }
                    }
                }
            }
        }
        return this.xs;
    }

    public com.byazt.ek.ne v() {
        return this.sa;
    }

    public boolean xs() {
        return this.e;
    }

    public long z() {
        return this.pq;
    }

    public void hu(boolean z) {
        this.qa = z;
    }

    public void l(boolean z) {
        this.uq = z;
    }

    public boolean ne() {
        return this.r;
    }

    public void tn(int i) {
        if (i <= 0) {
            return;
        }
        ThreadPoolExecutor threadPoolExecutor = this.z;
        if (threadPoolExecutor == null) {
            this.sb = i;
            return;
        }
        int iMax = Math.max(i, threadPoolExecutor.getCorePoolSize());
        this.sb = iMax;
        threadPoolExecutor.setMaximumPoolSize(iMax);
    }

    public void u(boolean z) {
        if (this.mr) {
            return;
        }
        if (this.xs != null) {
            this.xs.allowCoreThreadTimeOut(z);
        }
        this.n = z;
    }

    public void v(boolean z) {
        this.v = z;
    }

    public void yb(int i) {
        this.w = i;
    }

    public void hu(int i) {
        this.l = i;
        uq().setMaximumPoolSize(i);
    }

    public void ne(boolean z) {
        this.r = z;
    }

    public void v(int i) {
        this.tn = i;
        uq().setCorePoolSize(i);
    }

    public boolean yb() {
        return this.st;
    }

    public void ne(long j) {
        this.kv = j;
    }

    public void sb(boolean z) {
        if (z) {
            u(false);
            hu = false;
        }
        this.mr = z;
    }

    public void yb(boolean z) {
        this.st = z;
    }

    public void hu(long j) {
        this.pq = j;
    }

    public void v(long j) {
        this.o = j;
    }

    public void yb(long j) {
        this.u = j;
        uq().setKeepAliveTime(j, TimeUnit.MILLISECONDS);
    }

    public void tn(boolean z) {
        this.c = z;
    }

    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        gi giVar = ne;
        int iOptInt = jSONObject.optInt("big_max_mum", 50);
        if (iOptInt > 0) {
            giVar.hu(iOptInt);
        }
        int iOptInt2 = jSONObject.optInt("little_max_mum", 0);
        if (iOptInt2 > 0) {
            giVar.tn(iOptInt2);
        }
        giVar.u(jSONObject.optBoolean("allow_core_thread_timeout", true));
        com.byazt.rk.ne.yb().yb(jSONObject.optInt("handler_pool_max_size", 2));
        int iOptInt3 = jSONObject.optInt("core_count", 0);
        if (iOptInt3 > 0) {
            giVar.v(iOptInt3);
        }
        int iOptInt4 = jSONObject.optInt("big_keep_alive", 0);
        if (iOptInt4 > 0) {
            giVar.yb(iOptInt4);
        }
        giVar.tn(jSONObject.optBoolean("big_priority", false));
        giVar.v(jSONObject.optBoolean("catch_oom", true));
        giVar.ne(jSONObject.optBoolean("forbid_autosize_oom", true));
        giVar.l(jSONObject.optBoolean("enable_proxy", true));
        hu = jSONObject.optBoolean("autosize", true);
        giVar.gi(jSONObject.optBoolean("report_task", false));
        giVar.ne(jSONObject.optInt("wait_in_big", 50));
        giVar.v(jSONObject.optInt("wait_in_little", 2000));
        giVar.hu(jSONObject.optInt("run_cost", ErrorCode.UNKNOWN_ERROR));
    }

    public void gi(boolean z) {
        this.e = z;
    }
}
