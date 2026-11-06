package com.hihonor.push.sdk;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class c0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Callable f15646a;
    public final /* synthetic */ HonorPushCallback b;
    public final /* synthetic */ f0 c;

    public c0(f0 f0Var, Callable callable, HonorPushCallback honorPushCallback) {
        this.c = f0Var;
        this.f15646a = callable;
        this.b = honorPushCallback;
    }

    @Override // java.lang.Runnable
    public void run() {
        j e;
        f0 f0Var;
        HonorPushCallback honorPushCallback;
        int i;
        try {
            Object objCall = this.f15646a.call();
            f0 f0Var2 = this.c;
            f0Var2.b.execute(new d0(f0Var2, this.b, objCall));
        } catch (j e2) {
            e = e2;
            f0Var = this.c;
            honorPushCallback = this.b;
            i = e.f15658a;
            f0.a(f0Var, honorPushCallback, i, e.b);
        } catch (Exception e3) {
            if (!(e3.getCause() instanceof j)) {
                f0 f0Var3 = this.c;
                HonorPushCallback honorPushCallback2 = this.b;
                k kVar = k.c;
                f0.a(f0Var3, honorPushCallback2, 8003003, e3.getMessage());
                return;
            }
            e = (j) e3.getCause();
            f0Var = this.c;
            honorPushCallback = this.b;
            i = e.f15658a;
            f0.a(f0Var, honorPushCallback, i, e.b);
        }
    }
}
