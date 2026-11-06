package com.xiaomi.channel.commonutils.logger;

import android.content.Context;
import android.os.Process;
import com.xiaomi.push.k;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f20831a = 2;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static Context f2a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static boolean f8a = false;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private static boolean f9b = false;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static String f5a = "XMPush-" + Process.myPid();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static AdvancedLoggerInterface f3a = new a();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final HashMap<Integer, Long> f6a = new HashMap<>();
    private static final HashMap<Integer, String> b = new HashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final Integer f4a = -1;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static AtomicInteger f7a = new AtomicInteger(1);

    public static class a implements AdvancedLoggerInterface {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f20832a = c.f5a;

        @Override // com.xiaomi.channel.commonutils.logger.AdvancedLoggerInterface
        public void log(int i, String str) {
        }

        @Override // com.xiaomi.channel.commonutils.logger.LoggerInterface
        public void setTag(String str) {
            this.f20832a = str;
        }

        @Override // com.xiaomi.channel.commonutils.logger.AdvancedLoggerInterface
        public void log(int i, String str, Throwable th) {
        }

        @Override // com.xiaomi.channel.commonutils.logger.LoggerInterface
        public void log(String str) {
        }

        @Override // com.xiaomi.channel.commonutils.logger.LoggerInterface
        public void log(String str, Throwable th) {
        }
    }

    public static int a() {
        return f20831a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    public static void a(int r2, java.lang.Throwable r3) {
        /*
            int r0 = com.xiaomi.channel.commonutils.logger.c.f20831a
            if (r2 < r0) goto Lc
            com.xiaomi.channel.commonutils.logger.AdvancedLoggerInterface r0 = com.xiaomi.channel.commonutils.logger.c.f3a
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.log(r2, r1, r3)
            return
            m300a()
            r3 = move-result
            if (r3 == 0) goto L21
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r0 = "-->log("
            r3.<init>(r0)
            r3.append(r2)
            java.lang.String r2 = "): "
            r3.append(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.channel.commonutils.logger.c.a(int, java.lang.Throwable):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-935933140 < 0)
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
    public static void a(java.lang.Integer r4) {
        /*
            int r0 = com.xiaomi.channel.commonutils.logger.c.f20831a
            r1 = 1
            if (r0 > r1) goto L43
            java.util.HashMap<java.lang.Integer, java.lang.Long> r0 = com.xiaomi.channel.commonutils.logger.c.f6a
            r0.containsKey(r4)
            r1 = move-result
            if (r1 != 0) goto Le
            return
            r0.remove(r4)
            r0 = move-result
            java.lang.Long r0 = (java.lang.Long) r0
            r0.longValue()
            r0 = move-result
            java.util.HashMap<java.lang.Integer, java.lang.String> r2 = com.xiaomi.channel.commonutils.logger.c.b
            r2.remove(r4)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            java.lang.System.currentTimeMillis()
            r2 = move-result
            long r2 = r2 - r0
            com.xiaomi.channel.commonutils.logger.AdvancedLoggerInterface r0 = com.xiaomi.channel.commonutils.logger.c.f3a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            // decode failed: newPosition < 0: (-935933140 < 0)
            r1.append(r4)
            r1.append(r2)
            java.lang.String r4 = " ms"
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.log(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.channel.commonutils.logger.c.a(java.lang.Integer):void");
    }

    private static String b() {
        return "[Tid:" + Thread.currentThread().getId() + "] ";
    }

    public static void c(String str) {
        if (m301a(0)) {
            a(1, m294a(str));
        }
    }

    public static void d(String str) {
        if (m301a(4)) {
            a(4, m294a(str));
        }
    }

    public static void e(String str) {
        if (f8a) {
            m295a(str);
            return;
        }
        m294a(str);
        if (f9b) {
            return;
        }
        m295a(str);
    }

    public static Integer a(String str) {
        if (f20831a > 1) {
            return f4a;
        }
        Integer numValueOf = Integer.valueOf(f7a.incrementAndGet());
        f6a.put(numValueOf, Long.valueOf(System.currentTimeMillis()));
        b.put(numValueOf, str);
        f3a.log(str + " starts");
        return numValueOf;
    }

    private static String b(String str, String str2) {
        return b() + a(str, str2);
    }

    public static void c(String str, String str2) {
        if (m301a(4)) {
            a(4, b(str, str2));
        }
    }

    public static void b(String str) {
        if (m301a(0)) {
            a(0, m294a(str));
        }
    }

    public static void c(String str, Object... objArr) {
        if (f8a) {
            m297a(str, objArr);
            return;
        }
        a(str, objArr);
        if (f9b) {
            return;
        }
        m297a(str, objArr);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static String m294a(String str) {
        return b() + str;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static void m302b(String str, String str2) {
        if (m301a(1)) {
            a(1, b(str, str2));
        }
    }

    public static String a(String str, String str2) {
        return "[" + str + "] " + str2;
    }

    public static void b(String str, Object... objArr) {
        if (m301a(1)) {
            a(1, a(str, objArr));
        }
    }

    private static String a(String str, Object... objArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("[Tid:");
        sb.append(Thread.currentThread().getId());
        sb.append("] ");
        sb.append("[");
        sb.append(str);
        sb.append("] ");
        if (objArr != null && objArr.length > 0) {
            for (Object obj : objArr) {
                sb.append(obj);
            }
        }
        return sb.toString();
    }

    public static void b(Object... objArr) {
        if (m301a(4)) {
            a(4, a(objArr));
        }
    }

    public static String a(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        if (th != null) {
            th.printStackTrace(new PrintWriter(stringWriter));
        }
        return stringWriter.toString();
    }

    private static String a(Object... objArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("[Tid:");
        sb.append(Thread.currentThread().getId());
        sb.append("] ");
        if (objArr != null && objArr.length > 0) {
            for (Object obj : objArr) {
                sb.append(obj);
            }
        }
        return sb.toString();
    }

    public static void a(int i) {
        if (i < 0 || i > 5) {
            a(2, "set log level as ".concat(String.valueOf(i)));
        }
        f20831a = i;
    }

    public static void a(int i, String str) {
        if (i >= f20831a) {
            f3a.log(i, str);
        } else if (m300a()) {
            StringBuilder sb = new StringBuilder("-->log(");
            sb.append(i);
            sb.append("): ");
            sb.append(str);
        }
    }

    public static void a(int i, String str, Throwable th) {
        if (i >= f20831a) {
            f3a.log(i, str, th);
        } else if (m300a()) {
            StringBuilder sb = new StringBuilder("-->log(");
            sb.append(i);
            sb.append("): ");
            sb.append(str);
        }
    }

    public static void a(Context context) {
        f2a = context;
        if (k.m941a(context)) {
            f8a = true;
        }
        if (k.m940a()) {
            f9b = true;
        }
    }

    public static void a(LoggerInterface loggerInterface) {
        if (loggerInterface == null) {
            return;
        }
        if (loggerInterface instanceof AdvancedLoggerInterface) {
            f3a = (AdvancedLoggerInterface) loggerInterface;
        } else {
            f3a = new b(loggerInterface);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m295a(String str) {
        if (m301a(2)) {
            a(2, m294a(str));
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m296a(String str, String str2) {
        if (m301a(2)) {
            a(2, b(str, str2));
        }
    }

    public static void a(String str, Throwable th) {
        if (m301a(4)) {
            a(4, m294a(str), th);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m297a(String str, Object... objArr) {
        if (m301a(2)) {
            a(2, a(str, objArr));
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m298a(Throwable th) {
        if (m301a(4)) {
            a(4, th);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m299a(Object... objArr) {
        if (m301a(0)) {
            a(0, a(objArr));
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static boolean m300a() {
        return false;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static boolean m301a(int i) {
        return i >= f20831a || m300a();
    }
}
