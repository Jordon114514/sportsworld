package com.xiaomi.push;

import java.net.Socket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class fa extends ew {
    @Override // com.xiaomi.push.ew
    /* JADX INFO: renamed from: a */
    public String mo655a() {
        return "PreKeepAliveState";
    }

    @Override // com.xiaomi.push.ew
    /* JADX INFO: renamed from: b */
    public void mo658b() {
        a(new ex(), "socketSendMsg");
    }

    @Override // com.xiaomi.push.ew
    /* JADX INFO: renamed from: c */
    public void mo660c() {
        a(new ex(), "socketReceiveMsg");
    }

    @Override // com.xiaomi.push.ew
    public void d(boolean z) {
        if (z) {
            a(new fc(), "fallDownChange");
        }
    }

    @Override // com.xiaomi.push.ew
    public void e() {
        a(new fc(), "stopPing");
    }

    @Override // com.xiaomi.push.ew
    public void f() {
        a(new fc(), "failTooMuch");
    }

    @Override // com.xiaomi.push.ew
    public void g() {
        a(new ex(), "startModemKeepAliveTimeOut");
    }

    @Override // com.xiaomi.push.ew
    public void a(int i, Exception exc, boolean z) {
        String str = z ? "socketClosedHasMobileNet" : "socketClosedNoMobileNet";
        a(new fc(), str);
        if (z) {
            es.a().a(i, exc, mo655a());
            es.a().b(mo655a(), str);
            es.a().e();
        }
    }

    @Override // com.xiaomi.push.ew
    public void b(ew ewVar) {
        int iA = ev.a().a(m657b(), a(), m659c(), b(), ew.c(), 1);
        if (iA == 0) {
            ep.a().m();
            return;
        }
        a(new ex(), "startTcpKeepAliveError");
        es.a().a("startTcpKeepAliveError", iA);
        es.a().b(mo655a(), "startTcpKeepAliveError");
        ep.a().n();
    }

    @Override // com.xiaomi.push.ew
    public void c(boolean z) {
        if (z) {
            return;
        }
        a(new fc(), "mobileNetworkDisconnected");
    }

    @Override // com.xiaomi.push.ew
    public void a(ew ewVar) {
        ah.a(t.m1129a()).m377a("ka_timeout");
        if (ewVar instanceof ey) {
            return;
        }
        ev.a().b(1);
        ev.a().a(1);
    }

    @Override // com.xiaomi.push.ew
    public void b(String str) {
        a(new ex(), "modemKeepAliveCallbackError");
    }

    @Override // com.xiaomi.push.ew
    public void a(String str) {
        a(new ey(), "modemKeepAliveCallbackSuccess");
    }

    @Override // com.xiaomi.push.ew
    public void b(boolean z) {
        if (z) {
            return;
        }
        a(new fc(), "configChange");
    }

    @Override // com.xiaomi.push.ew
    public void a(Socket socket) {
        a(new ex(), "socketConnected");
    }

    @Override // com.xiaomi.push.ew
    public void a(boolean z) {
        if (z) {
            a(new fc(), "superPowerModeChange");
        }
    }
}
