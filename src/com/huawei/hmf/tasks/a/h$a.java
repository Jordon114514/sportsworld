package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hmf.tasks.Task;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class h$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f15999a;
    public final /* synthetic */ h b;

    public h$a(h hVar, Task task) {
        this.b = hVar;
        this.f15999a = task;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.b.c) {
            try {
                OnSuccessListener onSuccessListener = this.b.a;
                if (onSuccessListener != null) {
                    onSuccessListener.onSuccess(this.f15999a.getResult());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
