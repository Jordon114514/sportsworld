package com.xiaomi.push.service;

import android.content.Context;
import com.xiaomi.mipush.sdk.ErrorCode;
import com.xiaomi.push.gx;
import com.xiaomi.push.service.XMPushService.b;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class y extends XMPushService.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private XMPushService f21602a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private byte[] f1223a;
    private String b;
    private String c;
    private String d;

    public y(XMPushService xMPushService, String str, String str2, String str3, byte[] bArr) {
        super(9);
        this.f21602a = xMPushService;
        this.b = str;
        this.f1223a = bArr;
        this.c = str2;
        this.d = str3;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "register app";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* JADX INFO: renamed from: a */
    public void mo685a() {
        ay.b next;
        v vVarM1122a = w.m1122a((Context) this.f21602a);
        if (vVarM1122a == null) {
            try {
                vVarM1122a = w.a(this.f21602a, this.b, this.c, this.d);
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.d("fail to register push account. ".concat(String.valueOf(e)));
            }
        }
        if (vVarM1122a == null) {
            com.xiaomi.channel.commonutils.logger.c.d("no account for registration.");
            z.a(this.f21602a, ErrorCode.ERROR_AUTHERICATION_ERROR, "no account.");
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("do registration now.");
        Collection<ay.b> collectionM1056a = ay.a().m1056a("5");
        if (collectionM1056a.isEmpty()) {
            next = vVarM1122a.a(this.f21602a);
            ac.a(this.f21602a, next);
            ay.a().a(next);
        } else {
            next = collectionM1056a.iterator().next();
        }
        if (!this.f21602a.m984c()) {
            z.a(this.b, this.f1223a);
            this.f21602a.a(true);
            return;
        }
        try {
            ay.c cVar = next.f1122a;
            if (cVar == ay.c.binded) {
                ac.a(this.f21602a, this.b, this.f1223a);
            } else if (cVar == ay.c.unbind) {
                z.a(this.b, this.f1223a);
                XMPushService xMPushService = this.f21602a;
                Objects.requireNonNull(xMPushService);
                xMPushService.a(xMPushService.new b(next));
            }
        } catch (gx e2) {
            com.xiaomi.channel.commonutils.logger.c.d("meet error, disconnect connection. ".concat(String.valueOf(e2)));
            this.f21602a.a(10, e2);
        }
    }
}
