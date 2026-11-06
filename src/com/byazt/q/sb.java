package com.byazt.q;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 216, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public Handler hu;
    public yb v;
    public Object yb = new Object();
    public Queue<ne> ne = new ConcurrentLinkedQueue();

    @com.byazt.zs.yb(yb = {0, 1, 216, 1163})
    public class ne {
        public long ne;
        public Runnable yb;

        public ne(Runnable runnable, long j) {
            this.yb = runnable;
            this.ne = j;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 216, 242})
    public class yb extends HandlerThread {
        public yb(String str) {
            super(str);
        }

        @Override // android.os.HandlerThread
        public void onLooperPrepared() {
            super.onLooperPrepared();
            Looper looper = getLooper();
            synchronized (sb.this.yb) {
                sb.this.hu = new Handler(looper);
            }
            while (!sb.this.ne.isEmpty()) {
                ne neVar = (ne) sb.this.ne.poll();
                if (neVar != null) {
                    sb.this.hu.postDelayed(neVar.yb, neVar.ne);
                }
            }
        }
    }

    public sb(String str) {
        this.v = new yb(str);
    }

    public void ne() {
        this.v.quit();
    }

    public void yb() {
        this.v.start();
    }

    public void yb(Runnable runnable) {
        yb(runnable, 0L);
    }

    public void yb(Runnable runnable, long j) {
        if (this.hu == null) {
            synchronized (this.yb) {
                try {
                    if (this.hu == null) {
                        this.ne.add(new ne(runnable, j));
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.hu.postDelayed(runnable, j);
    }
}
