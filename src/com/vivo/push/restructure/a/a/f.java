package com.vivo.push.restructure.a.a;

import com.vivo.push.PushClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f20707a;
    final /* synthetic */ String b;
    final /* synthetic */ e c;

    public f(e eVar, int i, String str) {
        this.c = eVar;
        this.f20707a = i;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f20707a;
        if (i == 3) {
            PushClient.getInstance(com.vivo.push.restructure.a.a().b()).unBindAlias(this.b, null);
        } else if (i == 4) {
            PushClient.getInstance(com.vivo.push.restructure.a.a().b()).delTopic(this.b, null);
        }
    }
}
