package com.byazt.jh;

import android.os.Handler;
import android.os.Looper;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, 101})
public class kv<T> {
    public static Executor yb = com.byazt.wil.ne.ne(new com.byazt.wil.u("ie/LottieTask"));
    public final Handler hu;
    public final Set<uq<T>> ne;
    public volatile ju<T> tn;
    public final Set<uq<Throwable>> v;

    @com.byazt.zs.yb(yb = {0, 1, 292, TbsListener.ErrorCode.DECOUPLE_TPATCH_FAIL})
    public class yb extends FutureTask<ju<T>> {
        public yb(Callable<ju<T>> callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            if (isCancelled()) {
                return;
            }
            try {
                kv.this.setResult(get());
            } catch (InterruptedException | ExecutionException e) {
                kv.this.setResult(new ju(e));
            }
        }
    }

    public kv(Callable<ju<T>> callable) {
        this(callable, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResult(ju<T> juVar) {
        if (this.tn != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.tn = juVar;
        yb();
    }

    public synchronized kv<T> hu(uq<Throwable> uqVar) {
        this.v.remove(uqVar);
        return this;
    }

    public synchronized kv<T> ne(uq<T> uqVar) {
        this.ne.remove(uqVar);
        return this;
    }

    public synchronized kv<T> v(uq<Throwable> uqVar) {
        try {
            ju<T> juVar = this.tn;
            if (juVar != null && juVar.ne() != null) {
                uqVar.yb(juVar.ne());
            }
            this.v.add(uqVar);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public kv(Callable<ju<T>> callable, boolean z) {
        this.ne = new LinkedHashSet(1);
        this.v = new LinkedHashSet(1);
        this.hu = new Handler(Looper.getMainLooper());
        this.tn = null;
        if (!z) {
            yb.execute(new yb(callable));
            return;
        }
        try {
            setResult(callable.call());
        } catch (Throwable th) {
            setResult(new ju<>(th));
        }
    }

    public synchronized kv<T> yb(uq<T> uqVar) {
        try {
            ju<T> juVar = this.tn;
            if (juVar != null && juVar.yb() != null) {
                uqVar.yb(juVar.yb());
            }
            this.ne.add(uqVar);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    private void yb() {
        this.hu.post(new Runnable() { // from class: com.byazt.jh.kv.1
            @Override // java.lang.Runnable
            public void run() {
                ju juVar = kv.this.tn;
                if (juVar == null) {
                    return;
                }
                if (juVar.yb() != null) {
                    kv.this.yb(juVar.yb());
                } else {
                    kv.this.yb(juVar.ne());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void yb(T t) {
        Iterator it = new ArrayList(this.ne).iterator();
        while (it.hasNext()) {
            ((uq) it.next()).yb(t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void yb(Throwable th) {
        ArrayList arrayList = new ArrayList(this.v);
        if (arrayList.isEmpty()) {
            com.byazt.vk.l.yb("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((uq) it.next()).yb(th);
        }
    }
}
