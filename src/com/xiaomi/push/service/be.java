package com.xiaomi.push.service;

import com.xiaomi.push.gd;
import com.xiaomi.push.service.XMPushService.e;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class be {
    private static int d = 300000;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final long f1139a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private XMPushService f1140a;
    private int b = 0;
    private int c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21549a = 500;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private long f1141b = 0;

    public be(XMPushService xMPushService) {
        long j;
        this.f1140a = xMPushService;
        if ("com.xiaomi.xmsf".equals(xMPushService.getPackageName())) {
            j = 230000;
        } else if (com.xiaomi.push.t.m1136d()) {
            this.f1139a = 175000L;
            return;
        } else {
            if (com.xiaomi.push.t.m1135c()) {
                this.f1139a = 175000L;
                return;
            }
            j = 310000;
        }
        this.f1139a = j;
    }

    private int a() {
        double d2;
        if (this.b > 8) {
            return 300000;
        }
        double dRandom = (Math.random() * 2.0d) + 1.0d;
        int i = this.b;
        if (i > 4) {
            d2 = 60000.0d;
        } else {
            if (i <= 1) {
                if (this.f1141b == 0) {
                    return 0;
                }
                if (System.currentTimeMillis() - this.f1141b >= this.f1139a) {
                    this.f21549a = 1000;
                    this.c = 0;
                    return 0;
                }
                int i2 = this.f21549a;
                int i3 = d;
                if (i2 >= i3) {
                    return i2;
                }
                int i4 = this.c + 1;
                this.c = i4;
                if (i4 >= 4) {
                    return i3;
                }
                this.f21549a = (int) (((double) i2) * 1.5d);
                return i2;
            }
            d2 = 10000.0d;
        }
        return (int) (dRandom * d2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m1068a() {
        this.f1141b = System.currentTimeMillis();
        this.f1140a.a(1);
        this.b = 0;
    }

    public void a(boolean z) {
        if (!this.f1140a.m979a()) {
            com.xiaomi.channel.commonutils.logger.c.c("should not reconnect as no client or network.");
            return;
        }
        if (z) {
            if (!this.f1140a.m980a(1)) {
                this.b++;
            }
            this.f1140a.a(1);
            com.xiaomi.channel.commonutils.logger.c.m296a("ReconnectionManager", "-->tryReconnect(): exec ConnectJob");
            XMPushService xMPushService = this.f1140a;
            Objects.requireNonNull(xMPushService);
            xMPushService.a(xMPushService.new e());
            return;
        }
        if (this.f1140a.m980a(1)) {
            return;
        }
        int iA = a();
        this.b++;
        com.xiaomi.channel.commonutils.logger.c.m295a("schedule reconnect in " + iA + "ms");
        XMPushService xMPushService2 = this.f1140a;
        Objects.requireNonNull(xMPushService2);
        xMPushService2.a(xMPushService2.new e(), (long) iA);
        if (this.b == 2 && gd.m688a().m693a()) {
            ag.b();
        }
        if (this.b == 3) {
            ag.a();
        }
    }
}
