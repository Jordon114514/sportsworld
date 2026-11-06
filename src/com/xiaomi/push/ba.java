package com.xiaomi.push;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ba {

    /* JADX INFO: renamed from: com.xiaomi.push.ba$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f21138a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        final /* synthetic */ String f157a;

        @Override // java.lang.Runnable
        public void run() {
            ba.a(this.f157a, this.f21138a);
        }
    }

    public static class a<T> implements Callable<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final bh f21139a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private final String f158a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private final Callable<T> f159a;

        private a(bh bhVar, String str, Callable<T> callable) {
            this.f21139a = bhVar;
            this.f158a = str;
            this.f159a = callable;
        }

        @Override // java.util.concurrent.Callable
        public T call() throws Exception {
            this.f21139a.a(this.f158a);
            T tCall = this.f159a.call();
            this.f21139a.mo407a();
            return tCall;
        }

        public /* synthetic */ a(bh bhVar, String str, Callable callable, AnonymousClass1 anonymousClass1) {
            this(bhVar, str, callable);
        }
    }

    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final bh f21140a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private final Runnable f160a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private final String f161a;

        private b(bh bhVar, String str, Runnable runnable) {
            this.f21140a = bhVar;
            this.f161a = str;
            this.f160a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f21140a.a(this.f161a);
            this.f160a.run();
            this.f21140a.mo407a();
        }

        public /* synthetic */ b(bh bhVar, String str, Runnable runnable, AnonymousClass1 anonymousClass1) {
            this(bhVar, str, runnable);
        }
    }

    public static <T> Future<T> a(String str, Callable<T> callable) {
        be beVarA = be.a();
        return beVarA.submit(new a(beVarA, str, callable, null));
    }

    public static void b(String str, Runnable runnable) {
        bf bfVarA = bf.a();
        bfVarA.execute(new b(bfVarA, str, runnable, null));
    }

    public static ScheduledFuture a(String str, Runnable runnable, long j, TimeUnit timeUnit) {
        bg bgVarA = bg.a();
        return bgVarA.schedule(new b(bgVarA, str, runnable, null), j, timeUnit);
    }

    public static void a(String str, Runnable runnable) {
        be beVarA = be.a();
        beVarA.execute(new b(beVarA, str, runnable, null));
    }

    public static void a(String str, Runnable runnable, boolean z) {
        if (z) {
            a(str, runnable);
        } else {
            b(str, runnable);
        }
    }
}
