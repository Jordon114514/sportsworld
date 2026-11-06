package com.hihonor.push.sdk;

import android.content.Context;
import com.hihonor.push.sdk.common.BooleanResult;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class t implements Callable<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f15675a;

    public t(a0 a0Var) {
        this.f15675a = a0Var;
    }

    @Override // java.util.concurrent.Callable
    public Boolean call() {
        Context contextA = this.f15675a.a();
        f1 f1Var = new f1("up_msg_query_push_status", null);
        f1Var.e = h.a(contextA);
        return Boolean.valueOf(((BooleanResult) a0.a(this.f15675a, j0.c.a(f1Var))).getStatus());
    }
}
