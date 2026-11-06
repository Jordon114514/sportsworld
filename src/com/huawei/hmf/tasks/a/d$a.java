package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.OnCompleteListener;
import com.huawei.hmf.tasks.Task;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f15996a;
    public final /* synthetic */ d b;

    public d$a(d dVar, Task task) {
        this.b = dVar;
        this.f15996a = task;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.b.c) {
            try {
                OnCompleteListener onCompleteListener = this.b.a;
                if (onCompleteListener != null) {
                    onCompleteListener.onComplete(this.f15996a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
