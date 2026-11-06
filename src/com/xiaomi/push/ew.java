package com.xiaomi.push;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.net.Socket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class ew {
    public static int c() {
        int iB = gv.b();
        Context contextM1129a = t.m1129a();
        if (contextM1129a == null) {
            return iB;
        }
        int iA = com.xiaomi.push.service.ar.a(contextM1129a).a(ic.HWHeartbeatInterval.a(), iB);
        if (210000 <= iA && iA <= iB) {
            return iA;
        }
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "illegal ping interval. configInterval:".concat(String.valueOf(iA)));
        return iB;
    }

    public int a() {
        return eu.a().m644a();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public abstract String mo655a();

    public abstract void a(ew ewVar);

    public int b() {
        return eu.a().b();
    }

    public abstract void b(ew ewVar);

    public void d() {
    }

    public void e() {
    }

    public void f() {
    }

    public void g() {
    }

    public void h() {
        Context contextM1129a = t.m1129a();
        if (contextM1129a == null) {
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[" + mo655a() + "]  trigger a ping package");
        Intent intent = new Intent();
        intent.setPackage("com.xiaomi.xmsf");
        intent.setClassName("com.xiaomi.xmsf", "com.xiaomi.xmsf.push.service.XMPushService");
        intent.putExtra("mipush_app_package", "com.xiaomi.xmsf");
        intent.setAction(com.xiaomi.push.service.az.r);
        contextM1129a.startService(intent);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public eu m654a() {
        return eu.a();
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public String m657b() {
        return eu.a().m648b();
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public String m659c() {
        return eu.a().c();
    }

    public void d(boolean z) {
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo656a() {
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void mo658b() {
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public void mo660c() {
    }

    public void a(int i, Exception exc, boolean z) {
    }

    public void b(String str) {
    }

    public void c(boolean z) {
    }

    public void a(ew ewVar, String str) {
        if (ewVar != null && !TextUtils.isEmpty(str)) {
            m654a().a(this, ewVar, str);
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[" + mo655a() + "] next state or event is null when setting state");
    }

    public void b(boolean z) {
    }

    public void a(String str) {
    }

    public void a(Socket socket) {
    }

    public void a(boolean z) {
    }
}
