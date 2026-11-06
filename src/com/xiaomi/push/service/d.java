package com.xiaomi.push.service;

import com.xiaomi.push.gg;
import com.xiaomi.push.gx;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class d extends XMPushService.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private XMPushService f21570a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gg[] f1169a;

    public d(XMPushService xMPushService, gg[] ggVarArr) {
        super(4);
        this.f21570a = xMPushService;
        this.f1169a = ggVarArr;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "batch send message.";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* JADX INFO: renamed from: a */
    public void mo685a() {
        try {
            gg[] ggVarArr = this.f1169a;
            if (ggVarArr != null) {
                this.f21570a.a(ggVarArr);
            }
        } catch (gx e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            this.f21570a.a(10, e);
        }
    }
}
