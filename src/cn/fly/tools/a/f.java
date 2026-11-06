package cn.fly.tools.a;

import android.content.Context;
import cn.fly.FlySDK;
import cn.fly.commons.CSCenter;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static f f4049a = null;
    private static long c = 0;
    private static String d = "not_inited";
    private static String e;
    private a b;

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x007A: CONST_STRING r5 in method: cn.fly.tools.a.f.<init>(android.content.Context):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x007A: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1786398990 > 9486952)
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
    private f(android.content.Context r1) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.a.f.<init>(android.content.Context):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r8 in method: cn.fly.tools.a.f.a(java.lang.String, java.lang.Throwable, java.lang.String[]):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public static void a(java.lang.String r0, java.lang.Throwable r1, java.lang.String... r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r8 in method: cn.fly.tools.a.f.a(java.lang.String, java.lang.Throwable, java.lang.String[]):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.a.f.a(java.lang.String, java.lang.Throwable, java.lang.String[]):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public static void a(java.lang.String r8, java.lang.String... r9) {
        /*
            java.lang.String r0 = "[HH] "
            r1 = 0
            if (r9 == 0) goto L6f
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            int r3 = r9.length
            if (r3 <= 0) goto L56
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "[HH][BT] "
            r4.append(r5)
            r5 = 1
            r6 = r9[r5]
            r4.append(r6)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r4.append(r6)
            r7 = r9[r1]
            r4.append(r7)
            r4.append(r6)
            r4.append(r8)
            r4.toString()
            r4 = move-result
            java.lang.Object[] r6 = new java.lang.Object[r1]
            r0.d(r4, r6)
            java.lang.String r0 = "uid"
            r1 = r9[r1]
            r2.put(r0, r1)
            if (r3 <= r5) goto L4a
            java.lang.String r0 = "method"
            r1 = r9[r5]
            r2.put(r0, r1)
            r0 = 2
            if (r3 <= r0) goto L52
            r9 = r9[r0]
            r2.put(r9, r8)
            a(r2)
            goto L87
            cn.fly.tools.FlyLog.getInstance()
            r9 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            r2.append(r8)
            r2.toString()
            r8 = move-result
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r9.d(r8, r0)
            goto L87
            cn.fly.tools.FlyLog.getInstance()
            r9 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            r2.append(r8)
            r2.toString()
            r8 = move-result
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r9.d(r8, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.a.f.a(java.lang.String, java.lang.String[]):void");
    }

    private static void a(HashMap<String, Object> map) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private static java.lang.String b(java.lang.Throwable r2) {
        /*
            c(r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L1c
            r2.length()
            r0 = move-result
            r1 = 512(0x200, float:7.17E-43)
            java.lang.Math.min(r0, r1)
            r0 = move-result
            r1 = 0
            r2.substring(r1, r0)
            r2 = move-result
            goto L34
            r2 = move-exception
            goto L1f
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L34
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "lmt stack err. msg: "
            r0.append(r1)
            r2.getMessage()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.a.f.b(java.lang.Throwable):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r0 in method: cn.fly.tools.a.f.c(java.lang.Throwable):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    private static java.lang.String c(java.lang.Throwable r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r0 in method: cn.fly.tools.a.f.c(java.lang.Throwable):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.a.f.c(java.lang.Throwable):java.lang.String");
    }

    private boolean c() {
        return ((Integer) cn.fly.commons.c.a("nv", 0)).intValue() == 1;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3 in method: cn.fly.tools.a.f.d(java.lang.Throwable):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1971950074 < 0)
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
    private static java.lang.String d(java.lang.Throwable r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3 in method: cn.fly.tools.a.f.d(java.lang.Throwable):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.a.f.d(java.lang.Throwable):java.lang.String");
    }

    private boolean d() {
        return e();
    }

    private boolean e() {
        boolean z = true;
        try {
            if ("cn.fly.FlySDK".equals(FlySDK.class.getName()) && x.b("023bdUckdeYfLdbck)bNcjcececj>dBehckdcdkdcNedheMci").equals(CSCenter.class.getName())) {
                z = false;
            }
        } catch (Throwable th) {
            a(th);
        }
        a("ck-cn: " + z, new String[0]);
        return z;
    }

    private String f() {
        try {
            return UUID.randomUUID().toString();
        } catch (Throwable unused) {
            return "00000000-0000-0000-0000-000000000000";
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private java.lang.String g() {
        /*
            r5 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.util.concurrent.LinkedBlockingQueue r1 = new java.util.concurrent.LinkedBlockingQueue
            r1.<init>()
            cn.fly.FlySDK.getContext()
            r2 = move-result
            cn.fly.tools.utils.DH.requester(r2)
            r2 = move-result
            r2.getSecurePch()
            r2 = move-result
            cn.fly.tools.a.f$1 r3 = new cn.fly.tools.a.f$1
            r3.<init>()
            r2.request(r3)
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r3 = 1000(0x3e8, double:4.94E-321)
            r1.poll(r3, r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r0 = r1
            goto L38
            r1 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r2 = move-result
            r2.e(r1)
            goto L38
            r1 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r2 = move-result
            r2.e(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.a.f.g():java.lang.String");
    }

    public boolean b(Context context) {
        return b.b(context);
    }

    public static synchronized f a(Context context) {
        try {
            if (f4049a == null && context != null) {
                f4049a = new f(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4049a;
    }

    public Class b(String str) throws Throwable {
        a aVar = this.b;
        if (aVar != null) {
            return aVar.b(str);
        }
        return null;
    }

    private boolean b() {
        return ((Integer) cn.fly.commons.c.a(x.b("002.cfeh"), 0)).intValue() == 1;
    }

    public <T> T a(Class cls, Object obj, String str, Class[] clsArr, Object[] objArr, Class<?> cls2, T t) throws Throwable {
        String str2;
        if (this.b == null) {
            return t;
        }
        String strF = f();
        String string = HiAnalyticsConstant.REPORT_VAL_SEPARATOR;
        if (cls == null) {
            str2 = HiAnalyticsConstant.REPORT_VAL_SEPARATOR;
        } else {
            try {
                str2 = HiAnalyticsConstant.REPORT_VAL_SEPARATOR + "clz:" + cls.getName();
            } catch (Throwable unused) {
            }
        }
        try {
            string = str2 + HiAnalyticsConstant.REPORT_VAL_SEPARATOR;
            if (obj != null) {
                string = string + "rcv:" + obj.getClass().getName();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append("|mn:");
            try {
                sb.append(str);
                string = sb.toString();
            } catch (Throwable unused2) {
            }
        } catch (Throwable unused3) {
            string = str2;
        }
        String str3 = string;
        try {
            a("start" + str3, strF, x.b("012!chQd_cccjdgNe*ejecfkddcgdc"), HiHealthKitConstant.BUNDLE_KEY_STEP);
            T t2 = (T) this.b.a(cls, obj, str, clsArr, objArr, cls2);
            if (t2 == null) {
                t2 = t;
            }
            a("end", strF, x.b("0129chEdIcccjdg,e(ejecfkddcgdc"), HiHealthKitConstant.BUNDLE_KEY_STEP);
            return t2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a("exception" + str3, th, strF, x.b("012Wch]d7cccjdgDe=ejecfkddcgdc"), HiHealthKitConstant.BUNDLE_KEY_STEP);
                throw th2;
            }
        }
    }

    public <T> T a(String str, Object obj, String str2, Class[] clsArr, Object[] objArr, Class<?> cls, T t) throws Throwable {
        String string = HiAnalyticsConstant.REPORT_VAL_SEPARATOR;
        if (this.b == null) {
            return t;
        }
        String strF = f();
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            sb.append("cn:");
            try {
                sb.append(str);
                String string2 = sb.toString();
                try {
                    string = string2 + HiAnalyticsConstant.REPORT_VAL_SEPARATOR;
                    if (obj != null) {
                        string = string + "rcv:" + obj.getClass().getName();
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append("|mn:");
                    try {
                        sb2.append(str2);
                        string = sb2.toString();
                    } catch (Throwable unused) {
                    }
                } catch (Throwable unused2) {
                    string = string2;
                }
            } catch (Throwable unused3) {
            }
        } catch (Throwable unused4) {
        }
        String str3 = string;
        try {
            a("start" + str3, strF, x.b("0121ch$dYcccjdg7e^ejecfkddcgdk"), HiHealthKitConstant.BUNDLE_KEY_STEP);
            T t2 = (T) this.b.a(str, obj, str2, clsArr, objArr, cls);
            if (t2 == null) {
                t2 = t;
            }
            a("end", strF, x.b("012Och@d cccjdgNe*ejecfkddcgdk"), HiHealthKitConstant.BUNDLE_KEY_STEP);
            return t2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a("exception" + str3, th, strF, x.b("012FchQd*cccjdg8eWejecfkddcgdk"), HiHealthKitConstant.BUNDLE_KEY_STEP);
                throw th2;
            }
        }
    }

    public <T> T a(String str) throws Throwable {
        if (this.b == null) {
            return null;
        }
        String strF = f();
        String str2 = HiAnalyticsConstant.REPORT_VAL_SEPARATOR + "cn:" + str;
        try {
            a("start" + str2, strF, x.b("012de6efejddBdNeh-hcdbe"), HiHealthKitConstant.BUNDLE_KEY_STEP);
            T t = (T) this.b.a(str);
            a("end", strF, x.b("012de=efejddEd?eh)hcdbe"), HiHealthKitConstant.BUNDLE_KEY_STEP);
            return t;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a("exception" + str2, th, strF, x.b("012dePefejdd8d.eh_hcdbe"), HiHealthKitConstant.BUNDLE_KEY_STEP);
                throw th2;
            }
        }
    }

    public <T> T a(String str, String str2, Object obj, Class<?> cls, T t) throws Throwable {
        String str3 = HiAnalyticsConstant.REPORT_VAL_SEPARATOR;
        if (this.b == null) {
            return t;
        }
        String strF = f();
        try {
            String str4 = HiAnalyticsConstant.REPORT_VAL_SEPARATOR + "cn:" + str;
            try {
                str4 = str4 + "|fn:" + str2;
                str3 = str4 + HiAnalyticsConstant.REPORT_VAL_SEPARATOR;
                if (obj != null) {
                    str3 = str3 + "rcv:" + obj.getClass().getName();
                }
            } catch (Throwable unused) {
                str3 = str4;
            }
        } catch (Throwable unused2) {
        }
        try {
            a("start" + str3, strF, x.b("009Adi4eh,ejfbchVefGcb"), HiHealthKitConstant.BUNDLE_KEY_STEP);
            Object objA = this.b.a(str, str2, obj, cls);
            if (objA != null) {
                t = (T) objA;
            }
            a("end", strF, x.b("009Sdi)ehYejfbchIef4cb"), HiHealthKitConstant.BUNDLE_KEY_STEP);
            return t;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a("exception" + str3, th, strF, x.b("009NdiLeh?ejfbch]efOcb"), HiHealthKitConstant.BUNDLE_KEY_STEP);
                throw th2;
            }
        }
    }

    public <T> T a(String str, Class[] clsArr, Object[] objArr) throws Throwable {
        if (this.b == null) {
            return null;
        }
        String strF = f();
        String str2 = HiAnalyticsConstant.REPORT_VAL_SEPARATOR + "cn:" + str;
        try {
            a("start" + str2, strF, x.b("014de7efejddBdVehUhcdbe0cgfk"), HiHealthKitConstant.BUNDLE_KEY_STEP);
            T t = (T) this.b.a(str, clsArr, objArr);
            a("end", strF, x.b("014deAefejddRdHeh*hcdbePcgfk"), HiHealthKitConstant.BUNDLE_KEY_STEP);
            return t;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a("exception" + str2, th, strF, x.b("014deUefejdd,d.eh!hcdbeCcgfk"), HiHealthKitConstant.BUNDLE_KEY_STEP);
                throw th2;
            }
        }
    }

    public static void a(Throwable th) {
        FlyLog.getInstance().d(th, "[HH] ", new Object[0]);
    }

    private boolean a() {
        return ((Integer) cn.fly.commons.c.a(x.b("002^cbde"), 0)).intValue() == 1;
    }
}
