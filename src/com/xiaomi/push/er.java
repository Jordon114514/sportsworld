package com.xiaomi.push;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.SystemClock;
import com.google.android.exoplayer2.C;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class er {

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BroadcastReceiver f405a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final AtomicBoolean f404a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Long f21265a = 1320000L;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final er f21269a = new er();
    }

    private er() {
        this.f405a = new BroadcastReceiver() { // from class: com.xiaomi.push.er.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "HwKa delay init alarm triggered.");
                er.this.h();
            }
        };
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime >= f21265a.longValue()) {
            com.xiaomi.channel.commonutils.logger.c.m295a("Device elapsed time " + jElapsedRealtime + "HwKaManager now init");
            h();
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "Device elapsed time " + jElapsedRealtime + "HwKaManager delay init");
        g();
    }

    private PendingIntent a(Context context) {
        if (context != null) {
            return PendingIntent.getBroadcast(context, 0, new Intent("com.xiaomi.push.PING_TIMERdelay_init_hwka_timer").setPackage("com.xiaomi.xmsf"), Build.VERSION.SDK_INT >= 30 ? 201326592 : C.BUFFER_FLAG_FIRST_SAMPLE);
        }
        com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "get delay init alarm pending intent failed. context is null");
        return null;
    }

    private void g() {
        Context contextM1129a = t.m1129a();
        if (contextM1129a == null) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "HwKaManager register delay init alarm failed. context is null");
            return;
        }
        PendingIntent pendingIntentA = a(contextM1129a);
        if (pendingIntentA == null) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "HwKaManager register delay init alarm failed. pendingIntent is null");
            return;
        }
        a(this.f405a, contextM1129a);
        n.a(contextM1129a, this.f405a, new IntentFilter("com.xiaomi.push.PING_TIMERdelay_init_hwka_timer"));
        fo.a(contextM1129a, 2, f21265a.longValue(), pendingIntentA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        AtomicBoolean atomicBoolean = f404a;
        if (atomicBoolean.get()) {
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "HwKaManager is already initialized");
            return;
        }
        try {
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "HwKa begin to init");
            ev.a().m652a();
            boolean zM653a = ev.a().m653a();
            if (zM653a) {
                ev.a().a(new ev.b() { // from class: com.xiaomi.push.er.2
                    @Override // com.xiaomi.push.ev.b
                    public void a(String str) {
                        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Modem Callback] onTcpKaInd, result=".concat(String.valueOf(str)));
                        if ("KEEP_ALIVE_RESULT_OK".equals(str)) {
                            eu.a().a(str);
                            es.a().d();
                        } else {
                            String strM645a = eu.a().m645a();
                            eu.a().b(str);
                            es.a().a(str, strM645a);
                            es.a().b(strM645a, "modemKeepAliveCallbackError");
                            es.a().e();
                        }
                        ep.a().a(str);
                    }
                });
                com.xiaomi.push.service.ar.a(t.m1129a()).a(new com.xiaomi.push.service.ar.a(ic.MdKaSwitch.a(), "MdKaSwitch") { // from class: com.xiaomi.push.er.3
                    @Override // com.xiaomi.push.service.ar.a
                    public void onCallback() {
                        boolean zB = et.b();
                        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[config] config is change. isMdKaCloudEnabled:".concat(String.valueOf(zB)));
                        eu.a().b(zB);
                    }
                });
                eu.a().m646a();
                a(ax.m391a());
            }
            es.a().a(zM653a);
            atomicBoolean.set(true);
            a(this.f405a, t.m1129a());
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "HwKa init success");
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[init]  exception occurred when HwKaManager init, exception: ".concat(String.valueOf(th)));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1825720626 > 9819880)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(int r3, java.lang.Exception r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "[socket] socket is closed.reason:"
            r0.<init>(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (1825720626 > 9819880)
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "HwKaMgr"
            com.xiaomi.channel.commonutils.logger.c.m296a(r1, r0)
            com.xiaomi.push.eu.a()
            r0 = move-result
            com.xiaomi.push.ax.m397a()
            r1 = move-result
            r0.a(r3, r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.er.a(int, java.lang.Exception):void");
    }

    public void b() {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[socket] receive message");
        eu.a().m650c();
    }

    public void c() {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[ping] start ping action");
        eu.a().d();
    }

    public void d() {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[ping] stop ping action");
        eu.a().e();
    }

    public void e() {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "modem keep alive function fail too much.");
        eu.a().f();
    }

    public void f() {
        es.a().c();
    }

    public static er a() {
        return a.f21269a;
    }

    public void b(boolean z) {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "update fall down state: ".concat(String.valueOf(z)));
        eu.a().d(z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m639a() {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[socket] send message");
        eu.a().m649b();
    }

    private void a(BroadcastReceiver broadcastReceiver, Context context) {
        if (context == null || broadcastReceiver == null) {
            return;
        }
        try {
            context.unregisterReceiver(broadcastReceiver);
        } catch (Throwable unused) {
        }
    }

    public void a(ay ayVar) {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[network] network change");
        eu.a().a(ayVar);
    }

    public void a(Socket socket) {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[socket] socket connected");
        eu.a().a(socket);
    }

    public void a(boolean z) {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "super power mode is changed. enable:".concat(String.valueOf(z)));
        eu.a().a(z);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m640a() {
        return eu.a().m647a();
    }
}
