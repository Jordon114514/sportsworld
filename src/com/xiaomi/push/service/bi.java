package com.xiaomi.push.service;

import com.xiaomi.push.gg;
import com.xiaomi.push.gx;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bi extends XMPushService.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private gg f21554a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private XMPushService f1143a;

    public bi(XMPushService xMPushService, gg ggVar) {
        super(4);
        this.f1143a = xMPushService;
        this.f21554a = ggVar;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "send a message.";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* JADX INFO: renamed from: a */
    public void mo685a() {
        try {
            gg ggVar = this.f21554a;
            if (ggVar != null) {
                if (f.a(ggVar)) {
                    this.f21554a.c(System.currentTimeMillis() - this.f21554a.m695a());
                }
                this.f1143a.a(this.f21554a);
            }
        } catch (gx e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            this.f1143a.a(10, e);
        }
    }
}
