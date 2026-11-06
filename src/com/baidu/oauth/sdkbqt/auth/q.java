package com.baidu.oauth.sdkbqt.auth;

import android.app.Activity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class q implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f10363a;

    public q(i iVar) {
        this.f10363a = iVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f10363a.p != null) {
            com.baidu.oauth.sdkbqt.a.h.a((Activity) this.f10363a.getContext());
            this.f10363a.p.a();
        }
    }
}
