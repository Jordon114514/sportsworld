package com.xiaomi.push;

import android.content.Context;
import android.os.SystemClock;
import com.xiaomi.push.service.XMPushService;
import java.io.IOException;
import java.net.Socket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class gw extends gp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Exception f21341a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected Socket f550a;
    protected XMPushService b;
    private int c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    String f551c;
    private String d;
    protected volatile long e;
    protected volatile long f;
    protected volatile long g;
    private long h;

    public gw(XMPushService xMPushService, gq gqVar) {
        super(xMPushService, gqVar);
        this.f21341a = null;
        this.f551c = null;
        this.e = 0L;
        this.f = 0L;
        this.g = 0L;
        this.h = 0L;
        this.b = xMPushService;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000A: CONST_STRING r5 in method: com.xiaomi.push.gw.a(java.lang.String, int):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000A: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2137288348 > 9819880)
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
    private void a(java.lang.String r1, int r2) {
        /*
            Method dump skipped, instruction units count: 853
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.gw.a(java.lang.String, int):void");
    }

    public Context a() {
        return this.b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
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
    public synchronized void a(int r3, java.lang.Exception r4) {
        /*
            r2 = this;
            monitor-enter(r2)
            r2.b()
            r0 = move-result
            r1 = 2
            if (r0 != r1) goto La
            monitor-exit(r2)
            return
            r2.a(r1, r3, r4)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.f535a = r3
            java.net.Socket r3 = r2.f550a
            r3.close()
            r3 = 0
            r2.e = r3
            r2.f = r3
            monitor-exit(r2)
            return
            r3 = move-exception
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.gw.a(int, java.lang.Exception):void");
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo712a(boolean z);

    @Override // com.xiaomi.push.gp
    public void b(int i, Exception exc) {
        a(i, exc);
        if ((exc != null || i == 18) && this.g != 0) {
            a(exc);
        }
    }

    public String c() {
        return ((gp) this).f535a;
    }

    public synchronized void e() {
        try {
            if (!m726d() && !m725c()) {
                a(0, 0, (Exception) null);
                a(((gp) this).f532a);
                return;
            }
            com.xiaomi.channel.commonutils.logger.c.m295a("WARNING: current xmpp has connected");
        } catch (IOException e) {
            throw new gx(e);
        }
    }

    public void f() {
        this.e = SystemClock.elapsedRealtime();
    }

    public void g() {
        this.f = SystemClock.elapsedRealtime();
    }

    public cq a(final String str) {
        cq cqVarA = cu.a().a(str, false);
        if (!cqVarA.b()) {
            hn.a(new Runnable() { // from class: com.xiaomi.push.gw.3
                @Override // java.lang.Runnable
                public void run() {
                    cu.a().a(str, true);
                }
            });
        }
        return cqVarA;
    }

    @Override // com.xiaomi.push.gp
    public void b(boolean z) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        mo712a(z);
        com.xiaomi.push.service.q.a(this.b).m1106a();
        if (z) {
            return;
        }
        this.b.a(new XMPushService.j(13) { // from class: com.xiaomi.push.gw.1
            @Override // com.xiaomi.push.service.XMPushService.j
            public String a() {
                return "check the ping-pong." + jCurrentTimeMillis;
            }

            @Override // com.xiaomi.push.service.XMPushService.j
            /* JADX INFO: renamed from: a */
            public void mo685a() {
                Thread.yield();
                if (!gw.this.m726d() || gw.this.a(jElapsedRealtime)) {
                    return;
                }
                com.xiaomi.push.service.q.a(gw.this.b).c();
                de.b(gw.this.b);
                gw.this.b.a(22, (Exception) null);
            }
        }, 10000L);
    }

    public void c(final int i, final Exception exc) {
        ax.m400b();
        this.b.a(new XMPushService.j(2) { // from class: com.xiaomi.push.gw.2
            @Override // com.xiaomi.push.service.XMPushService.j
            public String a() {
                return "shutdown the connection. " + i + ", " + exc;
            }

            @Override // com.xiaomi.push.service.XMPushService.j
            /* JADX INFO: renamed from: a */
            public void mo685a() {
                gw.this.b.a(i, exc);
            }
        });
    }

    @Override // com.xiaomi.push.gp
    /* JADX INFO: renamed from: a */
    public String mo720a() {
        return this.d;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Socket m732a() {
        return new Socket();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized void mo733a() {
    }

    private void a(gq gqVar) {
        a(gqVar.c(), gqVar.m727a());
    }

    public void a(Exception exc) {
        if (SystemClock.elapsedRealtime() - this.g < 300000) {
            if (!ax.m398a((Context) this.b)) {
                return;
            }
            int i = this.c + 1;
            this.c = i;
            if (i < 2) {
                return;
            }
            String strMo720a = mo720a();
            com.xiaomi.channel.commonutils.logger.c.m295a("max short conn time reached, sink down current host:".concat(String.valueOf(strMo720a)));
            a(strMo720a, 0L, exc);
        }
        this.c = 0;
    }

    public void a(String str, long j, Exception exc) {
        cq cqVarA = cu.a().a(gq.a(), false);
        if (cqVarA != null) {
            cqVarA.b(str, j, 0L, exc);
            cu.a().m466c();
        }
    }

    @Override // com.xiaomi.push.gp
    public void a(gg[] ggVarArr) throws gx {
        throw new gx("Don't support send Blob");
    }
}
