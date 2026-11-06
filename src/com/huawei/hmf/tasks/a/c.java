package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.CancellationToken;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c extends CancellationToken {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<Runnable> f15995a = new ArrayList();
    public final Object b = new Object();
    public boolean c = false;

    public final void a() {
        if (this.c) {
            return;
        }
        synchronized (this.b) {
            try {
                this.c = true;
                Iterator<Runnable> it = this.f15995a.iterator();
                while (it.hasNext()) {
                    it.next().run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.huawei.hmf.tasks.CancellationToken
    public boolean isCancellationRequested() {
        return this.c;
    }

    @Override // com.huawei.hmf.tasks.CancellationToken
    public CancellationToken register(Runnable runnable) {
        synchronized (this.b) {
            try {
                if (this.c) {
                    runnable.run();
                } else {
                    this.f15995a.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }
}
