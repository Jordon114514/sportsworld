package com.hihonor.push.sdk;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class u implements Callable<Void> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f15676a;

    public u(a0 a0Var) {
        this.f15676a = a0Var;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws TimeoutException {
        Context contextA = this.f15676a.a();
        j1 j1Var = new j1("up_msg_turn_on_push", null);
        j1Var.e = h.a(contextA);
        a0.a(this.f15676a, j0.c.a(j1Var));
        return null;
    }
}
