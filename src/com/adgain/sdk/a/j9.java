package com.adgain.sdk.a;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set<h9<?>> f5065a;
    private a b;
    private final r7 c;
    private final n9 d;
    private final List<Object> e;
    private ThreadPoolExecutor f;

    public static class a extends LinkedBlockingQueue<Runnable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ThreadPoolExecutor f5066a;

        public void a(ThreadPoolExecutor threadPoolExecutor) {
            this.f5066a = threadPoolExecutor;
        }

        @Override // java.util.concurrent.LinkedBlockingQueue, java.util.Queue, java.util.concurrent.BlockingQueue
        public boolean offer(Object obj) {
            Runnable runnable = (Runnable) obj;
            ThreadPoolExecutor threadPoolExecutor = this.f5066a;
            if (threadPoolExecutor == null || threadPoolExecutor.getActiveCount() < this.f5066a.getPoolSize() || this.f5066a.getPoolSize() >= this.f5066a.getMaximumPoolSize()) {
                return super.offer(runnable);
            }
            return false;
        }
    }

    public j9(r7 r7Var, int i, int i2, n9 n9Var) {
        new AtomicInteger();
        this.f5065a = new HashSet();
        this.b = new a();
        this.e = new ArrayList();
        this.f = null;
        this.c = r7Var;
        this.d = n9Var;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i2, 60L, TimeUnit.SECONDS, this.b, new ad());
        this.f = threadPoolExecutor;
        this.b.a(threadPoolExecutor);
    }

    public <T> h9<T> a(h9<T> h9Var) {
        if (TextUtils.isEmpty(h9Var.k())) {
            return null;
        }
        try {
            this.f.submit(new s7(this.c, h9Var, this.d));
        } catch (Exception e) {
            zc.a(e, "add request error", new Object[0]);
        }
        return h9Var;
    }
}
