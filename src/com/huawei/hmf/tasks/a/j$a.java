package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.TaskCompletionSource;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f16003a;
    public final /* synthetic */ Callable b;

    public j$a(j jVar, TaskCompletionSource taskCompletionSource, Callable callable) {
        this.f16003a = taskCompletionSource;
        this.b = callable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f16003a.setResult(this.b.call());
        } catch (Exception e) {
            this.f16003a.setException(e);
        }
    }
}
