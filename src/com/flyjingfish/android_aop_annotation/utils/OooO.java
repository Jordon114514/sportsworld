package com.flyjingfish.android_aop_annotation.utils;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Function0 f11560OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f11561OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final long f11562OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final long f11563OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final AtomicInteger f11564OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final ConcurrentLinkedQueue f11565OooO0o0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Object f11566OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public long f11567OooO0O0;

        public OooO00o(Object obj, long j) {
            this.f11566OooO00o = obj;
            this.f11567OooO0O0 = j;
        }

        public final long OooO00o() {
            return this.f11567OooO0O0;
        }

        public final Object OooO0O0() {
            return this.f11566OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o00Ooo.OooO0O0(this.f11566OooO00o, oooO00o.f11566OooO00o) && this.f11567OooO0O0 == oooO00o.f11567OooO0O0;
        }

        public int hashCode() {
            Object obj = this.f11566OooO00o;
            return ((obj == null ? 0 : obj.hashCode()) * 31) + Long.hashCode(this.f11567OooO0O0);
        }

        public String toString() {
            return "Wrapper(obj=" + this.f11566OooO00o + ", lastUsed=" + this.f11567OooO0O0 + ")";
        }
    }

    public OooO(Function0 creator, int i, long j, long j2) {
        o00Ooo.OooO0oO(creator, "creator");
        this.f11560OooO00o = creator;
        this.f11561OooO0O0 = i;
        this.f11562OooO0OO = j;
        this.f11563OooO0Oo = j2;
        this.f11565OooO0o0 = new ConcurrentLinkedQueue();
        this.f11564OooO0o = new AtomicInteger(0);
        Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: com.flyjingfish.android_aop_annotation.utils.OooO0OO
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return OooO.OooO0OO(runnable);
            }
        }).scheduleAtFixedRate(new Runnable() { // from class: com.flyjingfish.android_aop_annotation.utils.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                OooO.OooO0Oo(this.f11572OooOO0o);
            }
        }, j2, j2, TimeUnit.MILLISECONDS);
    }

    public static final Thread OooO0OO(Runnable runnable) {
        Thread thread = new Thread(runnable, "ObjectPool-Cleaner");
        thread.setDaemon(true);
        return thread;
    }

    public static final void OooO0Oo(OooO this$0) {
        o00Ooo.OooO0oO(this$0, "this$0");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Iterator it = this$0.f11565OooO0o0.iterator();
        o00Ooo.OooO0o(it, "pool.iterator()");
        while (it.hasNext()) {
            if (jCurrentTimeMillis - ((OooO00o) it.next()).OooO00o() > this$0.f11562OooO0OO) {
                it.remove();
                this$0.f11564OooO0o.decrementAndGet();
            }
        }
    }

    public final void OooO0o(Object obj) {
        if (this.f11564OooO0o.get() < this.f11561OooO0O0) {
            this.f11565OooO0o0.offer(new OooO00o(obj, System.currentTimeMillis()));
            this.f11564OooO0o.incrementAndGet();
        }
    }

    public final Object OooO0o0() {
        OooO00o oooO00o = (OooO00o) this.f11565OooO0o0.poll();
        if (oooO00o == null) {
            return this.f11560OooO00o.invoke();
        }
        this.f11564OooO0o.decrementAndGet();
        return oooO00o.OooO0O0();
    }

    public /* synthetic */ OooO(Function0 function0, int i, long j, long j2, int i2, o000oOoO o000oooo2) {
        this(function0, (i2 & 2) != 0 ? Integer.MAX_VALUE : i, (i2 & 4) != 0 ? 30000L : j, (i2 & 8) != 0 ? 10000L : j2);
    }
}
