package com.hihonor.push.sdk;

import android.content.Context;
import com.hihonor.push.sdk.common.BooleanResult;
import com.hihonor.push.sdk.common.JsonBodyRequest;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class p implements Callable<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15669a;
    public final /* synthetic */ a0 b;

    public p(a0 a0Var, int i) {
        this.b = a0Var;
        this.f15669a = i;
    }

    @Override // java.util.concurrent.Callable
    public Boolean call() {
        JsonBodyRequest jsonBodyRequest = new JsonBodyRequest();
        jsonBodyRequest.setJsonBody(String.valueOf(this.f15669a));
        Context contextA = this.b.a();
        f1 f1Var = new f1("check_push_support", jsonBodyRequest);
        f1Var.e = h.a(contextA);
        return Boolean.valueOf(((BooleanResult) h.a(j0.c.a(f1Var))).getStatus());
    }
}
