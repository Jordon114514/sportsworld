package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17591a;
    public final /* synthetic */ j b;

    public j$h(j jVar, int i) {
        this.b = jVar;
        this.f17591a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (j.a(this.b)) {
                this.b.a.seekTo(this.f17591a);
            }
        } catch (Exception | OutOfMemoryError e) {
            j.a(this.b, e);
        }
    }
}
