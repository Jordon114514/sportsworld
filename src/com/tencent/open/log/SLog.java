package com.tencent.open.log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SLog implements TraceLevel {
    public static final String TAG = "openSDK_LOG";
    public static final String TAG_PREFIX = "openSDK_LOG.";
    private static boolean c = false;
    public static SLog instance;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected a f18755a;
    private Tracer b;

    private SLog() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private java.lang.String a(java.lang.String r2) {
        /*
            r1 = this;
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
            com.tencent.open.log.d.a(r2)
            r0 = move-result
            if (r0 == 0) goto L12
            java.lang.String r2 = "xxxxxx"
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.log.SLog.a(java.lang.String):java.lang.String");
    }

    private void c() {
        this.f18755a = new a(new b(c.m, c.g, c.h, c.c, c.i, 10, c.e, c.n));
    }

    public static final void d(String str, String str2) {
        getInstance().a(2, str, str2, null);
    }

    public static final void e(String str, String str2) {
        getInstance().a(16, str, str2, null);
    }

    public static void flushLogs() {
        getInstance().b();
    }

    public static SLog getInstance() {
        if (instance == null) {
            synchronized (SLog.class) {
                try {
                    if (instance == null) {
                        SLog sLog = new SLog();
                        instance = sLog;
                        sLog.c();
                        c = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    public static final void i(String str, String str2) {
        getInstance().a(4, str, str2, null);
    }

    public static void release() {
        synchronized (SLog.class) {
            try {
                getInstance().a();
                if (instance != null) {
                    instance = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void u(String str, String str2) {
        getInstance().a(32, str, str2, null);
    }

    public static final void v(String str, String str2) {
        getInstance().a(1, str, str2, null);
    }

    public static final void w(String str, String str2) {
        getInstance().a(8, str, str2, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-86595463 < 0)
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
    public void a(int r11, java.lang.String r12, java.lang.String r13, java.lang.Throwable r14) {
        /*
            r10 = this;
            boolean r0 = com.tencent.open.log.SLog.c
            if (r0 == 0) goto L4f
            com.tencent.open.utils.h.b()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto Lf
            goto L4f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            // decode failed: newPosition < 0: (-86595463 < 0)
            r1.append(r0)
            java.lang.String r0 = "3.5.17.lite"
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.tencent.open.log.a r1 = r10.f18755a
            if (r1 != 0) goto L2a
            return
            com.tencent.open.log.e r2 = com.tencent.open.log.e.f18760a
            java.lang.Thread.currentThread()
            r4 = move-result
            java.lang.System.currentTimeMillis()
            r5 = move-result
            java.lang.String r7 = "openSDK_LOG"
            r9 = 0
            r3 = 32
            r8 = r0
            r2.a(r3, r4, r5, r7, r8, r9)
            com.tencent.open.log.a r2 = r10.f18755a
            java.lang.Thread.currentThread()
            r4 = move-result
            java.lang.System.currentTimeMillis()
            r5 = move-result
            java.lang.String r7 = "openSDK_LOG"
            r2.a(r3, r4, r5, r7, r8, r9)
            r0 = 0
            com.tencent.open.log.SLog.c = r0
            com.tencent.open.log.e r1 = com.tencent.open.log.e.f18760a
            java.lang.Thread.currentThread()
            r3 = move-result
            java.lang.System.currentTimeMillis()
            r4 = move-result
            r2 = r11
            r6 = r12
            r7 = r13
            r8 = r14
            r1.a(r2, r3, r4, r6, r7, r8)
            int r0 = com.tencent.open.log.c.b
            com.tencent.open.log.d.a.a(r0, r11)
            r0 = move-result
            if (r0 == 0) goto L7c
            com.tencent.open.log.a r1 = r10.f18755a
            if (r1 != 0) goto L6d
            return
            java.lang.Thread.currentThread()
            r3 = move-result
            java.lang.System.currentTimeMillis()
            r4 = move-result
            r2 = r11
            r6 = r12
            r7 = r13
            r8 = r14
            r1.a(r2, r3, r4, r6, r7, r8)
            com.tencent.open.log.Tracer r1 = r10.b
            if (r1 == 0) goto L99
            java.lang.Thread.currentThread()
            r3 = move-result
            java.lang.System.currentTimeMillis()
            r4 = move-result
            r10.a(r13)
            r7 = move-result
            r2 = r11
            r6 = r12
            r8 = r14
            r1.a(r2, r3, r4, r6, r7, r8)
            goto L99
            r0 = move-exception
            java.lang.String r1 = "Exception"
            android.util.Log.e(r12, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.log.SLog.a(int, java.lang.String, java.lang.String, java.lang.Throwable):void");
    }

    public void b() {
        a aVar = this.f18755a;
        if (aVar != null) {
            aVar.a();
        }
    }

    public void setCustomLogger(Tracer tracer) {
        this.b = tracer;
    }

    public static final void d(String str, String str2, Throwable th) {
        getInstance().a(2, str, str2, th);
    }

    public static final void e(String str, String str2, Throwable th) {
        getInstance().a(16, str, str2, th);
    }

    public static final void i(String str, String str2, Throwable th) {
        getInstance().a(4, str, str2, th);
    }

    public static final void u(String str, String str2, Throwable th) {
        getInstance().a(32, str, str2, th);
    }

    public static final void v(String str, String str2, Throwable th) {
        getInstance().a(1, str, str2, th);
    }

    public static final void w(String str, String str2, Throwable th) {
        getInstance().a(8, str, str2, th);
    }

    public void a() {
        a aVar = this.f18755a;
        if (aVar != null) {
            aVar.a();
            this.f18755a.b();
            this.f18755a = null;
        }
    }
}
