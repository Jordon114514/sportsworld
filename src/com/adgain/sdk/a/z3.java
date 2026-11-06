package com.adgain.sdk.a;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z3 implements n9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f5312a;

    public class a implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Handler f5313a;

        public a(z3 z3Var, Handler handler) {
            this.f5313a = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f5313a.post(runnable);
        }
    }

    public z3(Handler handler) {
        this.f5312a = new a(this, handler);
    }

    @Override // com.adgain.sdk.a.n9
    public void a(h9<?> h9Var, yc ycVar) {
        h9Var.getClass();
        int i = zc.a.f5327a;
        this.f5312a.execute(new o9(h9Var, m9.a(ycVar), null));
    }

    @Override // com.adgain.sdk.a.n9
    public void a(h9<?> h9Var, m9<?> m9Var) {
        h9Var.n();
        int i = zc.a.f5327a;
        this.f5312a.execute(new o9(h9Var, m9Var, null));
    }
}
