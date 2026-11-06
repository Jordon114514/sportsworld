package com.getui.gtc.server;

import com.getui.gtc.e.c;
import com.getui.gtc.h.e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ServerManager$1$1$1 implements e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f12092a;
    final /* synthetic */ ServerManager$1.1 b;

    public ServerManager$1$1$1(ServerManager$1.1 r1, String str) {
        this.b = r1;
        this.f12092a = str;
    }

    @Override // com.getui.gtc.h.e.a
    public final void a(String str) {
        c.a.f12065a.f12064a.c(this.f12092a);
        c.a.f12065a.f12064a.d(str);
        c.a.f12065a.f12064a.e(str);
        ServerManager.access$300(str, ServerManager.access$100());
        ServerManager.access$300(str, ServerManager.access$000());
    }
}
