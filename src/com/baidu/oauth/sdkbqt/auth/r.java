package com.baidu.oauth.sdkbqt.auth;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class r implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f10364a;

    public r(i iVar) {
        this.f10364a = iVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f10364a.l != null) {
            this.f10364a.l.setVisibility(8);
        }
        this.f10364a.f.f10354a = this.f10364a.o.b;
        if (this.f10364a.h != null) {
            this.f10364a.h.setVisibility(0);
        }
    }
}
