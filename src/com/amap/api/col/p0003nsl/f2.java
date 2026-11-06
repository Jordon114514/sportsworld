package com.amap.api.col.p0003nsl;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class f2 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public ThreadPoolExecutor f6491OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public ConcurrentHashMap f6492OooO0O0 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public e2.OooO00o f6493OooO0OO = new OooO00o();

    public class OooO00o implements e2.OooO00o {
        public OooO00o() {
        }

        @Override // com.amap.api.col.3nsl.e2.OooO00o
        public final void OooO00o(e2 e2Var) {
            f2.this.OooO0OO(e2Var, true);
        }

        @Override // com.amap.api.col.3nsl.e2.OooO00o
        public final void OooO0O0(e2 e2Var) {
            f2.this.OooO0OO(e2Var, false);
        }
    }

    public final void OooO00o(long j, TimeUnit timeUnit) {
        try {
            ThreadPoolExecutor threadPoolExecutor = this.f6491OooO00o;
            if (threadPoolExecutor != null) {
                threadPoolExecutor.awaitTermination(j, timeUnit);
            }
        } catch (InterruptedException unused) {
        }
    }

    public final synchronized void OooO0O0(e2 e2Var, Future future) {
        try {
            this.f6492OooO0O0.put(e2Var, future);
        } catch (Throwable th) {
            x.OooOOo(th, "TPool", "addQueue");
            th.printStackTrace();
        }
    }

    public final synchronized void OooO0OO(e2 e2Var, boolean z) {
        try {
            Future future = (Future) this.f6492OooO0O0.remove(e2Var);
            if (z && future != null) {
                future.cancel(true);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "TPool", "removeQueue");
            th.printStackTrace();
        }
    }

    public final synchronized boolean OooO0Oo(e2 e2Var) {
        boolean zContainsKey;
        try {
            zContainsKey = this.f6492OooO0O0.containsKey(e2Var);
        } catch (Throwable th) {
            x.OooOOo(th, "TPool", "contain");
            th.printStackTrace();
            zContainsKey = false;
        }
        return zContainsKey;
    }

    public final Executor OooO0o() {
        return this.f6491OooO00o;
    }

    public final void OooO0o0(e2 e2Var) {
        ThreadPoolExecutor threadPoolExecutor;
        if (OooO0Oo(e2Var) || (threadPoolExecutor = this.f6491OooO00o) == null || threadPoolExecutor.isShutdown()) {
            return;
        }
        e2Var.f = this.f6493OooO0OO;
        try {
            Future<?> futureSubmit = this.f6491OooO00o.submit(e2Var);
            if (futureSubmit == null) {
                return;
            }
            OooO0O0(e2Var, futureSubmit);
        } catch (RejectedExecutionException e) {
            x.OooOOo(e, "TPool", "addTask");
        }
    }

    public final void OooO0oO() {
        try {
            Iterator it = this.f6492OooO0O0.entrySet().iterator();
            while (it.hasNext()) {
                Future future = (Future) this.f6492OooO0O0.get((e2) ((Map.Entry) it.next()).getKey());
                if (future != null) {
                    try {
                        future.cancel(true);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
            this.f6492OooO0O0.clear();
        } catch (Throwable th) {
            x.OooOOo(th, "TPool", "destroy");
            th.printStackTrace();
        }
        ThreadPoolExecutor threadPoolExecutor = this.f6491OooO00o;
        if (threadPoolExecutor != null) {
            threadPoolExecutor.shutdown();
        }
    }
}
