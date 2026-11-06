package com.xiaomi.onetrack.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f21022a;

    public r(p pVar) {
        this.f21022a = pVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f21022a.i.get()) {
            com.xiaomi.onetrack.b.e.b();
        }
        this.f21022a.i.set(true);
    }
}
