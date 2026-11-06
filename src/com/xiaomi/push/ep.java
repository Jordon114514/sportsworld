package com.xiaomi.push;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ep {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharedPreferences f21263a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final AtomicLong f403a = new AtomicLong();
    private final AtomicLong b = new AtomicLong();
    private final AtomicLong c = new AtomicLong();
    private final AtomicLong d = new AtomicLong();
    private final AtomicLong e = new AtomicLong();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final ep f21264a = new ep();
    }

    public ep() {
        Context contextM1129a = t.m1129a();
        if (contextM1129a == null) {
            this.f21263a = null;
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat] context is null when daily stat init");
        } else if (ev.a().m653a()) {
            this.f21263a = contextM1129a.getSharedPreferences("mipush_mdka_daily_data", 0);
        } else {
            this.f21263a = null;
        }
    }

    private long a(long j, long j2) {
        if (j <= 0 || j2 <= j) {
            return 0L;
        }
        return j2 - j;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (636950257 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void a(java.lang.String r9, java.util.concurrent.atomic.AtomicLong r10, long r11) {
        /*
            r8 = this;
            android.content.SharedPreferences r0 = r8.f21263a
            if (r0 != 0) goto L5
            return
            android.text.TextUtils.isEmpty(r9)
            r0 = move-result
            java.lang.String r1 = "HwKaMgr"
            if (r0 != 0) goto L86
            if (r10 != 0) goto L11
            goto L86
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "[stat] set start time. key:"
            r0.<init>(r2)
            r0.append(r9)
            // decode failed: newPosition > limit: (636950257 > 9819880)
            r0.append(r2)
            r10.get()
            r2 = move-result
            r0.append(r2)
            java.lang.String r2 = " target:"
            r0.append(r2)
            r0.append(r11)
            r0.toString()
            r0 = move-result
            com.xiaomi.channel.commonutils.logger.c.m296a(r1, r0)
            r8.o()
            r10.get()
            r2 = move-result
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L74
            r10.get()
            r2 = move-result
            android.os.SystemClock.elapsedRealtime()
            r6 = move-result
            r8.a(r2, r6)
            r2 = move-result
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L74
            r8.a(r9, r2)
            java.lang.String r0 = "MODEM_KEEP_ALIVE_TIME"
            android.text.TextUtils.equals(r0, r9)
            r9 = move-result
            if (r9 == 0) goto L74
            r6 = 60000(0xea60, double:2.9644E-319)
            long r2 = r2 - r6
            com.xiaomi.push.ew.c()
            r9 = move-result
            long r6 = (long) r9
            long r2 = r2 / r6
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 <= 0) goto L74
            java.lang.String r9 = "MODEM_KEEP_ALIVE_INTERVAL_COUNT"
            r8.a(r9, r2)
            goto L74
            r9 = move-exception
            goto L78
            r10.set(r11)
            return
            java.lang.String.valueOf(r9)
            r9 = move-result
            java.lang.String r10 = "[stat]  exception occurred when set start time, exception: "
            r10.concat(r9)
            r9 = move-result
            com.xiaomi.channel.commonutils.logger.c.c(r1, r9)
            return
            java.lang.String r9 = "[stat] key|counter is null when set start time."
            com.xiaomi.channel.commonutils.logger.c.m296a(r1, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.ep.a(java.lang.String, java.util.concurrent.atomic.AtomicLong, long):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x01B9: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void o() {
        /*
            Method dump skipped, instruction units count: 824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.ep.o():void");
    }

    public void b() {
        a("MOBILE_SOCKET_CONNECTION_TIME", this.c, SystemClock.elapsedRealtime());
    }

    public void c() {
        a("SOCKET_CONNECTION_TIME", this.b, 0L);
        a("MOBILE_SOCKET_CONNECTION_TIME", this.c, 0L);
        a("SOCKET_DISCONNECTION_COUNT", 1L);
        if (ax.m397a()) {
            a("MOBILE_SOCKET_DISCONNECTION_COUNT", 1L);
        }
    }

    public void d() {
        a("MOBILE_KA_SOCKET_DISCONNECTION_COUNT", 1L);
    }

    public void e() {
        a("MOBILE_NETWORK_TIME", this.f403a, SystemClock.elapsedRealtime());
    }

    public void f() {
        a("MOBILE_NETWORK_TIME", this.f403a, 0L);
    }

    public void g() {
        a("PENDING_MODEM_KEEP_ALIVE_TIME", this.d, SystemClock.elapsedRealtime());
    }

    public void h() {
        a("PENDING_MODEM_KEEP_ALIVE_TIME", this.d, 0L);
    }

    public void i() {
        a("MODEM_KEEP_ALIVE_TIME", this.e, SystemClock.elapsedRealtime());
    }

    public void j() {
        a("MODEM_KEEP_ALIVE_TIME", this.e, 0L);
    }

    public void k() {
        a("START_TCP_MONITOR_SUCCESS", 1L);
    }

    public void l() {
        a("START_TCP_MONITOR_FAILED", 1L);
    }

    public void m() {
        a("START_TCP_KEEP_ALIVE_SUCCESS", 1L);
    }

    public void n() {
        a("START_TCP_KEEP_ALIVE_FAILED", 1L);
    }

    public static ep a() {
        return a.f21264a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m636a() {
        a("SOCKET_CONNECTION_TIME", this.b, SystemClock.elapsedRealtime());
        if (ax.m397a()) {
            e();
            b();
        }
    }

    public void a(ay ayVar) {
        if (ax.e(ayVar)) {
            e();
        } else {
            f();
        }
    }

    public void a(ew ewVar, ew ewVar2, String str) {
        if (this.f21263a == null) {
            return;
        }
        if (ewVar == null || ewVar2 == null || TextUtils.isEmpty(str)) {
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat] current|next|event is null when save state switch.");
            return;
        }
        a("STATE_SWITCH|" + ewVar.mo655a() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + ewVar2.mo655a() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str, 1L);
    }

    public void a(String str) {
        String str2;
        if ("KEEP_ALIVE_RESULT_OK".equals(str)) {
            str2 = "MODEM_CALLBACK_SUCCESS";
        } else if ("KEEP_ALIVE_NETWORK_DOWN_ERROR".equals(str)) {
            str2 = "MODEM_CALLBACK_NETWORK_DOWN_ERROR";
        } else if ("KEEP_ALIVE_RESULT_FAIL".equals(str)) {
            str2 = "MODEM_CALLBACK_RESULT_FAIL";
        } else {
            str2 = "KEEP_ALIVE_RESULT_ERROR".equals(str) ? "MODEM_CALLBACK_RESULT_ERROR" : "MODEM_CALLBACK_OTHER";
        }
        a(str2, 1L);
    }

    public void a(String str, long j) {
        if (this.f21263a == null) {
            return;
        }
        if (TextUtils.isEmpty(str) || j <= 0) {
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat] key is null or delta less than 0 when save event.");
            return;
        }
        try {
            synchronized (this.f21263a) {
                try {
                    o();
                    SharedPreferences.Editor editorEdit = this.f21263a.edit();
                    if (!this.f21263a.contains("RECORD_DATE")) {
                        editorEdit.putLong("RECORD_DATE", ac.c());
                        editorEdit.putLong("RECORD_UTC", System.currentTimeMillis());
                        editorEdit.putLong("RECORD_ELAPSED_REALTIME", SystemClock.elapsedRealtime());
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long j2 = this.f21263a.getLong("LAST_SAVE_ELAPSED_REALTIME", 0L);
                    if (!this.f21263a.contains("SHUTDOWN_OCCURRED") && j2 > jElapsedRealtime) {
                        editorEdit.putBoolean("SHUTDOWN_OCCURRED", true);
                    }
                    editorEdit.putLong("LAST_SAVE_ELAPSED_REALTIME", jElapsedRealtime);
                    editorEdit.putLong(str, this.f21263a.getLong(str, 0L) + j).apply();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stat]  exception occurred when save event, exception: ".concat(String.valueOf(th2)));
        }
    }
}
