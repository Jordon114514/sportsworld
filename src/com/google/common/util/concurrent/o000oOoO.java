package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o000oOoO extends FutureTask implements Oooo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0 f15438OooOO0o;

    public o000oOoO(Callable callable) {
        super(callable);
        this.f15438OooOO0o = new OooOO0();
    }

    public static o000oOoO OooO00o(Callable callable) {
        return new o000oOoO(callable);
    }

    @Override // com.google.common.util.concurrent.Oooo0
    public void addListener(Runnable runnable, Executor executor) {
        this.f15438OooOO0o.OooO00o(runnable, executor);
    }

    @Override // java.util.concurrent.FutureTask
    public void done() {
        this.f15438OooOO0o.OooO0O0();
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        return nanos <= 2147483647999999999L ? super.get(j, timeUnit) : super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }
}
