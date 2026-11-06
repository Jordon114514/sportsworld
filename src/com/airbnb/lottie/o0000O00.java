package com.airbnb.lottie;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000O00 {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static Executor f5757OooO0o0 = Executors.newCachedThreadPool();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Set f5758OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Set f5759OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Handler f5760OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public volatile o0000Ooo f5761OooO0Oo;

    public class OooO00o extends FutureTask {
        public OooO00o(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            if (isCancelled()) {
                return;
            }
            try {
                o0000O00.this.setResult((o0000Ooo) get());
            } catch (InterruptedException | ExecutionException e) {
                o0000O00.this.setResult(new o0000Ooo(e));
            }
        }
    }

    public o0000O00(Callable callable) {
        this(callable, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResult(@Nullable o0000Ooo o0000ooo) {
        if (this.f5761OooO0Oo != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f5761OooO0Oo = o0000ooo;
        OooO0oO();
    }

    public synchronized o0000O00 OooO(o00000O0 o00000o1) {
        this.f5759OooO0O0.remove(o00000o1);
        return this;
    }

    public synchronized o0000O00 OooO0OO(o00000O0 o00000o1) {
        try {
            o0000Ooo o0000ooo = this.f5761OooO0Oo;
            if (o0000ooo != null && o0000ooo.OooO00o() != null) {
                o00000o1.onResult(o0000ooo.OooO00o());
            }
            this.f5759OooO0O0.add(o00000o1);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized o0000O00 OooO0Oo(o00000O0 o00000o1) {
        try {
            o0000Ooo o0000ooo = this.f5761OooO0Oo;
            if (o0000ooo != null && o0000ooo.OooO0O0() != null) {
                o00000o1.onResult(o0000ooo.OooO0O0());
            }
            this.f5758OooO00o.add(o00000o1);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public final synchronized void OooO0o(Throwable th) {
        ArrayList arrayList = new ArrayList(this.f5759OooO0O0);
        if (arrayList.isEmpty()) {
            p015OooOoO.o0O0O00.OooO0Oo("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((o00000O0) it.next()).onResult(th);
        }
    }

    public final /* synthetic */ void OooO0o0() {
        o0000Ooo o0000ooo = this.f5761OooO0Oo;
        if (o0000ooo == null) {
            return;
        }
        if (o0000ooo.OooO0O0() != null) {
            OooO0oo(o0000ooo.OooO0O0());
        } else {
            OooO0o(o0000ooo.OooO00o());
        }
    }

    public final void OooO0oO() {
        this.f5760OooO0OO.post(new Runnable() { // from class: com.airbnb.lottie.o0000
            @Override // java.lang.Runnable
            public final void run() {
                this.f5705OooOO0o.OooO0o0();
            }
        });
    }

    public final synchronized void OooO0oo(Object obj) {
        Iterator it = new ArrayList(this.f5758OooO00o).iterator();
        while (it.hasNext()) {
            ((o00000O0) it.next()).onResult(obj);
        }
    }

    public synchronized o0000O00 OooOO0(o00000O0 o00000o1) {
        this.f5758OooO00o.remove(o00000o1);
        return this;
    }

    public o0000O00(Callable callable, boolean z) {
        this.f5758OooO00o = new LinkedHashSet(1);
        this.f5759OooO0O0 = new LinkedHashSet(1);
        this.f5760OooO0OO = new Handler(Looper.getMainLooper());
        this.f5761OooO0Oo = null;
        if (!z) {
            f5757OooO0o0.execute(new OooO00o(callable));
            return;
        }
        try {
            setResult((o0000Ooo) callable.call());
        } catch (Throwable th) {
            setResult(new o0000Ooo(th));
        }
    }
}
