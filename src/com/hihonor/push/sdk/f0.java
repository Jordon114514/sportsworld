package com.hihonor.push.sdk;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Executor f15652a;
    public Executor b;

    public static void a(f0 f0Var, HonorPushCallback honorPushCallback, int i, String str) {
        f0Var.b.execute(new e0(f0Var, honorPushCallback, i, str));
    }
}
