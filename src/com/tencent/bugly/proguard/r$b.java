package com.tencent.bugly.proguard;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class r$b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ r f18684a;

    public r$b(r rVar) {
        this.f18684a = rVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < r.b(this.f18684a)) {
            ak.a().a(new r$b(this.f18684a), (r.b(this.f18684a) - jCurrentTimeMillis) + 5000);
        } else {
            this.f18684a.a(3, false);
            this.f18684a.a();
        }
    }
}
