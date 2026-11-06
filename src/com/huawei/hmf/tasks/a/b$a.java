package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.OnCanceledListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f15994a;

    public b$a(b bVar) {
        this.f15994a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.f15994a.c) {
            try {
                OnCanceledListener onCanceledListener = this.f15994a.a;
                if (onCanceledListener != null) {
                    onCanceledListener.onCanceled();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
