package com.baidu.oauth.sdkbqt.auth;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class j extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f10356a;

    public j(i iVar) {
        this.f10356a = iVar;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what == 1) {
            this.f10356a.h();
        }
    }
}
