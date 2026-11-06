package com.hihonor.push.sdk;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o implements Callable<Integer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f15667a;

    public o(a0 a0Var) {
        this.f15667a = a0Var;
    }

    @Override // java.util.concurrent.Callable
    public Integer call() {
        Context contextA = this.f15667a.a();
        j1 j1Var = new j1("delete_all_profile_id", null);
        j1Var.e = h.a(contextA);
        h.a(j0.c.a(j1Var));
        k kVar = k.c;
        return 0;
    }
}
