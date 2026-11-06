package com.google.common.util.concurrent;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class CombinedFuture extends AggregateFuture {

    public abstract class CombinedFutureInterruptibleTask<T> extends InterruptibleTask<T> {
        private final Executor listenerExecutor;
        final /* synthetic */ CombinedFuture this$0;

        public CombinedFutureInterruptibleTask(CombinedFuture combinedFuture, Executor executor) {
            this.listenerExecutor = (Executor) com.google.common.base.o000oOoO.OooOOOo(executor);
        }

        public final void afterRanInterruptiblyFailure(Throwable th) {
            CombinedFuture.Oooo00O(null, null);
            if (th instanceof ExecutionException) {
                ((ExecutionException) th).getCause();
                throw null;
            }
            if (!(th instanceof CancellationException)) {
                throw null;
            }
            throw null;
        }

        public final void afterRanInterruptiblySuccess(@ParametricNullness T t) {
            CombinedFuture.Oooo00O(null, null);
            setValue(t);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void execute() {
            try {
                this.listenerExecutor.execute(this);
            } catch (RejectedExecutionException unused) {
                throw null;
            }
        }

        public final boolean isDone() {
            throw null;
        }

        public abstract void setValue(@ParametricNullness T t);
    }

    public static /* synthetic */ CombinedFutureInterruptibleTask Oooo00O(CombinedFuture combinedFuture, CombinedFutureInterruptibleTask combinedFutureInterruptibleTask) {
        throw null;
    }
}
