package com.xiaomi.push;

import java.net.Socket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class fc extends ew {
    @Override // com.xiaomi.push.ew
    /* JADX INFO: renamed from: a */
    public String mo655a() {
        return "UnAvailableState";
    }

    @Override // com.xiaomi.push.ew
    public void b(ew ewVar) {
    }

    @Override // com.xiaomi.push.ew
    public void c(boolean z) {
        if (z && m654a().m647a()) {
            a(new ex(), "mobileNetworkConnected");
        }
    }

    @Override // com.xiaomi.push.ew
    public void d() {
        if (m654a().m647a()) {
            a(new ex(), "startPing");
        }
    }

    @Override // com.xiaomi.push.ew
    public void a(ew ewVar) {
    }

    @Override // com.xiaomi.push.ew
    public void b(boolean z) {
        if (z && m654a().m647a()) {
            a(new ex(), "configChange");
        }
    }

    @Override // com.xiaomi.push.ew
    public void d(boolean z) {
        if (z || !m654a().m647a()) {
            return;
        }
        a(new ex(), "fallDownChange");
    }

    @Override // com.xiaomi.push.ew
    public void a(Socket socket) {
        if (m654a().m647a()) {
            a(new ex(), "socketConnected");
        }
    }

    @Override // com.xiaomi.push.ew
    public void a(boolean z) {
        if (z || !m654a().m647a()) {
            return;
        }
        a(new ex(), "superPowerModeChange");
    }
}
