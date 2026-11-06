package com.vivo.push;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class j implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f20692a;

    public j(i iVar) {
        this.f20692a = iVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message == null) {
            com.vivo.push.util.t.a("AidlManager", "handleMessage error : msg is null");
            return false;
        }
        int i = message.what;
        if (i == 1) {
            com.vivo.push.util.t.a("AidlManager", "In connect, bind core service time out");
            if (this.f20692a.f.get() == 2) {
                this.f20692a.a(1);
            }
        } else if (i != 2) {
            com.vivo.push.util.t.b("AidlManager", "unknow msg what [" + message.what + "]");
        } else {
            if (this.f20692a.f.get() == 4) {
                this.f20692a.f();
            }
            this.f20692a.a(1);
        }
        return true;
    }
}
