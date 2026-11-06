package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f17589a;

    public j$f(j jVar) {
        this.f17589a = jVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (j.a(this.f17589a)) {
                return;
            }
            this.f17589a.a.start();
        } catch (Exception | OutOfMemoryError e) {
            j.a(this.f17589a, e);
        }
    }
}
