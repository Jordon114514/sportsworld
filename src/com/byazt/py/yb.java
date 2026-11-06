package com.byazt.py;

import android.annotation.SuppressLint;
import android.os.Handler;
import com.byazt.ga.kv;
import com.byazt.gn.hu;
import com.byazt.wil.u;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1576, 39})
public class yb {
    public static final int yb = Runtime.getRuntime().availableProcessors();
    public static final com.byazt.fwy.yb.AbstractC0192yb<Executor> ne = new com.byazt.fwy.yb.AbstractC0192yb<Executor>() { // from class: com.byazt.py.yb.1
        @Override // com.byazt.fwy.yb.AbstractC0192yb
        @SuppressLint({"CI_NotAllowInvokeExecutorsMethods"})
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public Executor ne(Object... objArr) {
            return new hu((int) (((double) yb.yb) * 0.5d), Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new u("xecutorUtil$1"));
        }
    };
    public static final com.byazt.fwy.yb.AbstractC0192yb<ExecutorService> v = new com.byazt.fwy.yb.AbstractC0192yb<ExecutorService>() { // from class: com.byazt.py.yb.2
        @Override // com.byazt.fwy.yb.AbstractC0192yb
        @SuppressLint({"CI_NotAllowInvokeExecutorsMethods"})
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public ExecutorService ne(Object... objArr) {
            return new hu((int) (((double) yb.yb) * 0.5d), Integer.MAX_VALUE, 30L, TimeUnit.SECONDS, new SynchronousQueue(), new u("xecutorUtil$2"));
        }
    };
    public static final com.byazt.fwy.yb.AbstractC0192yb<Handler> hu = new com.byazt.fwy.yb.AbstractC0192yb<Handler>() { // from class: com.byazt.py.yb.3
        @Override // com.byazt.fwy.yb.AbstractC0192yb
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public Handler ne(Object... objArr) {
            return new Handler(kv.sb());
        }
    };

    private static ExecutorService hu() {
        return v.v(new Object[0]);
    }

    private static Executor v() {
        return ne.v(new Object[0]);
    }

    public static Handler yb() {
        return hu.v(new Object[0]);
    }

    public static void yb(Runnable runnable) {
        v().execute(runnable);
    }

    public static <T> Future<T> yb(Callable<T> callable) {
        return hu().submit(callable);
    }
}
