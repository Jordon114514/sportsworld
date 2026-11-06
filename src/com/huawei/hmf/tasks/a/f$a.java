package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.OnFailureListener;
import com.huawei.hmf.tasks.Task;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class f$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f15997a;
    public final /* synthetic */ f b;

    public f$a(f fVar, Task task) {
        this.b = fVar;
        this.f15997a = task;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.b.c) {
            try {
                OnFailureListener onFailureListener = this.b.a;
                if (onFailureListener != null) {
                    onFailureListener.onFailure(this.f15997a.getException());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
