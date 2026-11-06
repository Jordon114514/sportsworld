package com.adgain.sdk.a;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a4 implements n9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExecutorService f4910a;

    public a4(ExecutorService executorService) {
        this.f4910a = executorService;
    }

    @Override // com.adgain.sdk.a.n9
    public void a(h9<?> h9Var, yc ycVar) {
        h9Var.getClass();
        int i = zc.a.f5327a;
        this.f4910a.execute(new o9(h9Var, m9.a(ycVar), null));
    }

    @Override // com.adgain.sdk.a.n9
    public void a(h9<?> h9Var, m9<?> m9Var) {
        h9Var.n();
        int i = zc.a.f5327a;
        this.f4910a.execute(new o9(h9Var, m9Var, null));
    }
}
