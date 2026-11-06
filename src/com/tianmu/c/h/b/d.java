package com.tianmu.c.h.b;

import android.text.TextUtils;
import com.tianmu.biz.utils.f0;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile b f19363a;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ThreadPoolExecutor f19364a;
        private int b;
        private int c;
        private long d;

        private b(int i, int i2, long j) {
            this.b = i;
            this.c = i2;
            this.d = j;
        }

        private boolean b(Runnable runnable) {
            com.tianmu.c.h.a.c cVarA;
            BlockingQueue<Runnable> queue = this.f19364a.getQueue();
            if (queue == null || queue.size() == 0) {
                return false;
            }
            if (runnable instanceof com.tianmu.c.h.a.d) {
                cVarA = ((com.tianmu.c.h.a.d) runnable).a();
                if (cVarA == null) {
                    return false;
                }
            } else {
                cVarA = null;
            }
            for (Runnable runnable2 : queue) {
                if (runnable2 instanceof com.tianmu.c.h.a.d) {
                    com.tianmu.c.h.a.c cVarA2 = ((com.tianmu.c.h.a.d) runnable2).a();
                    if (cVarA2 == null) {
                        return false;
                    }
                    if ((!TextUtils.isEmpty(cVarA2.a()) && !TextUtils.isEmpty(cVarA.a()) && cVarA2.a().equals(cVarA.a())) || (!TextUtils.isEmpty(cVarA2.b()) && !TextUtils.isEmpty(cVarA.b()) && cVarA2.b().equals(cVarA.b()))) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void a(Runnable runnable) {
            if (runnable == null) {
                return;
            }
            if (this.f19364a == null) {
                this.f19364a = new ThreadPoolExecutor(this.b, this.c, this.d, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), Executors.defaultThreadFactory(), new ThreadPoolExecutor.AbortPolicy());
            }
            if (b(runnable)) {
                return;
            }
            this.f19364a.execute(runnable);
        }
    }

    public static b a() {
        if (f19363a == null) {
            synchronized (d.class) {
                try {
                    if (f19363a == null) {
                        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
                        int i = (iAvailableProcessors * 2) + 1;
                        f0.d("cpu num:" + iAvailableProcessors);
                        f19363a = new b(i, i, 0L);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f19363a;
    }
}
