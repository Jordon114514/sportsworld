package com.xiaomi.push;

import android.content.Context;
import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import com.xiaomi.push.service.XMPushService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class gc implements gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21319a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f485a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    gp f486a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    XMPushService f487a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Exception f488a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f489a;
    private long b;
    private long c;
    private long d;
    private long e;
    private long f;

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r3
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
    public gc(com.xiaomi.push.service.XMPushService r3) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.f485a = r0
            r2.b = r0
            r2.c = r0
            r2.d = r0
            r2.e = r0
            r2.f = r0
            r2.f487a = r3
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.f489a = r3
            r2.b()
            android.os.Process.myUid()
            r3 = move-result
            android.net.TrafficStats.getUidRxBytes(r3)
            r0 = move-result
            r2.f = r0
            android.net.TrafficStats.getUidTxBytes(r3)
            r0 = move-result
            r2.e = r0
            return
            r3 = move-exception
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r0 = "Failed to obtain traffic data during initialization: "
            r0.concat(r3)
            r3 = move-result
            com.xiaomi.channel.commonutils.logger.c.m295a(r3)
            r0 = -1
            r2.f = r0
            r2.e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.gc.<init>(com.xiaomi.push.service.XMPushService):void");
    }

    private void b() {
        this.b = 0L;
        this.d = 0L;
        this.f485a = 0L;
        this.c = 0L;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (ax.m398a((Context) this.f487a)) {
            this.f485a = jElapsedRealtime;
        }
        if (this.f487a.m984c()) {
            this.c = jElapsedRealtime;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r1 in method: com.xiaomi.push.gc.c():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1321367694 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private synchronized void c() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r1 in method: com.xiaomi.push.gc.c():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.gc.c():void");
    }

    public Exception a() {
        return this.f488a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized void m687a() {
        try {
            XMPushService xMPushService = this.f487a;
            if (xMPushService == null) {
                return;
            }
            String strM393a = ax.m393a((Context) xMPushService);
            boolean zB = ax.b(this.f487a);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = this.f485a;
            if (j > 0) {
                this.b += jElapsedRealtime - j;
                this.f485a = 0L;
            }
            long j2 = this.c;
            if (j2 != 0) {
                this.d += jElapsedRealtime - j2;
                this.c = 0L;
            }
            if (zB) {
                if ((!TextUtils.equals(this.f489a, strM393a) && this.b > 30000) || this.b > 5400000) {
                    c();
                }
                this.f489a = strM393a;
                if (this.f485a == 0) {
                    this.f485a = jElapsedRealtime;
                }
                if (this.f487a.m984c()) {
                    this.c = jElapsedRealtime;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.xiaomi.push.gs
    public void b(gp gpVar) {
        m687a();
        this.c = SystemClock.elapsedRealtime();
        ge.a(0, fx.CONN_SUCCESS.a(), gpVar.mo720a(), gpVar.a());
    }

    @Override // com.xiaomi.push.gs
    public void a(gp gpVar) {
        this.f21319a = 0;
        this.f488a = null;
        this.f486a = gpVar;
        this.f489a = ax.m393a((Context) this.f487a);
        ge.a(0, fx.CONN_SUCCESS.a());
    }

    @Override // com.xiaomi.push.gs
    public void a(gp gpVar, int i, Exception exc) {
        long uidRxBytes;
        long uidTxBytes;
        if (this.f21319a == 0 && this.f488a == null) {
            this.f21319a = i;
            this.f488a = exc;
            ge.b(gpVar.mo720a(), exc);
        }
        if (i == 22 && this.c != 0) {
            long jM718a = gpVar.m718a() - this.c;
            if (jM718a < 0) {
                jM718a = 0;
            }
            this.d += jM718a + ((long) (gv.b() / 2));
            this.c = 0L;
        }
        m687a();
        int iMyUid = Process.myUid();
        try {
            uidRxBytes = TrafficStats.getUidRxBytes(iMyUid);
            uidTxBytes = TrafficStats.getUidTxBytes(iMyUid);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("Failed to obtain traffic data: ".concat(String.valueOf(e)));
            uidRxBytes = -1;
            uidTxBytes = -1;
        }
        com.xiaomi.channel.commonutils.logger.c.c("Stats rx=" + (uidRxBytes - this.f) + ", tx=" + (uidTxBytes - this.e));
        this.f = uidRxBytes;
        this.e = uidTxBytes;
    }

    @Override // com.xiaomi.push.gs
    public void a(gp gpVar, Exception exc) {
        ge.a(0, fx.CHANNEL_CON_FAIL.a(), 1, gpVar.mo720a(), ax.b(this.f487a) ? 1 : 0);
        m687a();
    }
}
