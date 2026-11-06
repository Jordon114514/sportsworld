package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0OoOo0 {

    public class OooO00o implements Executor {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Executor f15439OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ AbstractFuture f15440OooOOO0;

        public OooO00o(Executor executor, AbstractFuture abstractFuture) {
            this.f15439OooOO0o = executor;
            this.f15440OooOOO0 = abstractFuture;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            try {
                this.f15439OooOO0o.execute(runnable);
            } catch (RejectedExecutionException e) {
                this.f15440OooOOO0.OooOooO(e);
            }
        }
    }

    public static Executor OooO00o() {
        return DirectExecutor.INSTANCE;
    }

    public static Executor OooO0O0(Executor executor, AbstractFuture abstractFuture) {
        com.google.common.base.o000oOoO.OooOOOo(executor);
        com.google.common.base.o000oOoO.OooOOOo(abstractFuture);
        return executor == OooO00o() ? executor : new OooO00o(executor, abstractFuture);
    }
}
