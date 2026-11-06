package com.hihonor.push.sdk;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class s0 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f15674a;

    public s0(Handler handler) {
        this.f15674a = handler;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f15674a.post(runnable);
    }
}
