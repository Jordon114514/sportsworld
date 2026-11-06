package com.baidu.oauth.sdkbqt.auth;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class s implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f10365a;

    public s(i iVar) {
        this.f10365a = iVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f10365a.l != null) {
            this.f10365a.l.setVisibility(8);
        }
        if (this.f10365a.g != null) {
            this.f10365a.g.setVisibility(0);
        }
    }
}
