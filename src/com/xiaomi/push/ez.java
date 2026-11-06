package com.xiaomi.push;

import java.net.Socket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ez extends ew {
    @Override // com.xiaomi.push.ew
    /* JADX INFO: renamed from: a */
    public String mo655a() {
        return "MonitorState";
    }

    @Override // com.xiaomi.push.ew
    public void b(ew ewVar) {
        ah.a(t.m1129a()).m377a("ka_timeout");
        ah.a(t.m1129a()).b(new ah.a() { // from class: com.xiaomi.push.ez.1
            @Override // com.xiaomi.push.ah.a
            /* JADX INFO: renamed from: a */
            public String mo420a() {
                return "ka_timeout";
            }

            @Override // java.lang.Runnable
            public void run() {
                ez.this.m654a().g();
            }
        }, 15);
        h();
    }

    @Override // com.xiaomi.push.ew
    /* JADX INFO: renamed from: c */
    public void mo660c() {
        a(new fa(), "socketReceiveMsg");
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
    public void b(boolean z) {
        if (z) {
            return;
        }
        a(new fc(), "configChange");
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
        if ((ewVar instanceof ey) || (ewVar instanceof fa)) {
            return;
        }
        ev.a().a(1);
        ah.a(t.m1129a()).m377a("ka_timeout");
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
