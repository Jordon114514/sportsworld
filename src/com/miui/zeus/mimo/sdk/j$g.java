package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f17590a;

    public j$g(j jVar) {
        this.f17590a = jVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (j.a(this.f17590a)) {
                this.f17590a.a.pause();
            }
        } catch (Exception | OutOfMemoryError e) {
            j.a(this.f17590a, e);
        }
    }
}
