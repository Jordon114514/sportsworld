package cn.fly.tools.xcrash;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.b.m;
import cn.fly.tools.utils.DH;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class NativeHandler {
    private boolean crashRethrow;
    private Context ctx;
    private static final NativeHandler INSTANCE = new NativeHandler();
    private static AtomicBoolean libLoaded = new AtomicBoolean(false);
    private static AtomicBoolean nrInited = new AtomicBoolean(false);
    private static volatile boolean flagNrInit = false;
    private static volatile boolean initNativeLibOk = false;

    private NativeHandler() {
    }

    private static Object a() {
        return m.b();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1831009242 < 0)
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
    private static void crashCallback(java.lang.String r3, java.lang.String r4, boolean r5, boolean r6, java.lang.String r7) {
        /*
            r0 = 0
            updateStackcheck(r0)
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L66
            cn.fly.tools.xcrash.XCrash.getLogger()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "isMainThread "
            r1.append(r2)
            r1.append(r6)
            // decode failed: newPosition < 0: (-1831009242 < 0)
            r1.append(r2)
            r1.append(r7)
            r1.toString()
            r1 = move-result
            java.lang.String r2 = "NCRASH"
            r0.a(r2, r1)
            if (r6 != 0) goto L37
            android.text.TextUtils.isEmpty(r7)
            r0 = move-result
            if (r0 != 0) goto L35
            goto L37
            r5 = 0
            goto L49
            getStacktraceByThreadName(r6, r7)
            r6 = move-result
            if (r5 == 0) goto L48
            android.text.TextUtils.isEmpty(r6)
            r5 = move-result
            if (r5 != 0) goto L48
            java.lang.String r5 = "java stacktrace"
            cn.fly.tools.xcrash.c.a(r3, r5, r6)
            r5 = r6
            android.text.TextUtils.isEmpty(r4)
            r6 = move-result
            if (r6 != 0) goto L52
            cn.fly.tools.xcrash.c.a(r3, r4)
            new java.lang.String[]{r5, r4}
            r4 = move-result
            stackCheckInternal(r4)
            r4 = move-result
            if (r4 == 0) goto L63
            java.lang.String r5 = "skerrs"
            java.lang.String r6 = "1"
            cn.fly.tools.xcrash.c.a(r3, r5, r6)
            updateStackcheck(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.xcrash.NativeHandler.crashCallback(java.lang.String, java.lang.String, boolean, boolean, java.lang.String):void");
    }

    public static native Class<?> fC(String str) throws Throwable;

    public static native Object get0(Object obj, String str, boolean z, String str2) throws Throwable;

    public static NativeHandler getInstance() {
        return INSTANCE;
    }

    public static native String getP(String str, String[] strArr) throws Throwable;

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0058: CONST_STRING r2 in method: cn.fly.tools.xcrash.NativeHandler.getStacktraceByThreadName(boolean, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0058: CONST_STRING r2
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
    private static java.lang.String getStacktraceByThreadName(boolean r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0058: CONST_STRING r2 in method: cn.fly.tools.xcrash.NativeHandler.getStacktraceByThreadName(boolean, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.xcrash.NativeHandler.getStacktraceByThreadName(boolean, java.lang.String):java.lang.String");
    }

    public static native Object inv0(Object obj, String str, boolean z, String str2, String[] strArr, Object... objArr) throws Throwable;

    public static boolean isInitNativeLibOk() {
        if (libLoaded.compareAndSet(false, true)) {
            try {
                if (isObfuscated()) {
                    throw new RuntimeException("[HH] minifyed");
                }
                System.loadLibrary("fntvcrash");
                initNativeLibOk = true;
            } catch (Throwable th) {
                XCrash.getLogger().b("NCRASH", "[HH] NH init failed -2 t " + th);
            }
        }
        return initNativeLibOk;
    }

    private static boolean isObfuscated() {
        return !TextUtils.equals(x.b("033bd^ckde fAdbckOhWcjcjRfHehckdh1b.ciQc$eh+g[ckdfEch)chcc7e9ej7cdVcb0feAci"), NativeHandler.class.getName());
    }

    private static native int nativeInit(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, boolean z2);

    private static native void nativeNotifyJavaCrashed();

    public static native boolean nrInit() throws Throwable;

    public static boolean nrInited() {
        if (isInitNativeLibOk() && nrInited.compareAndSet(false, true)) {
            try {
                flagNrInit = nrInit();
            } catch (Throwable unused) {
                XCrash.getLogger().b("NCRASH", "[HH] NH nrInit failed -2");
                flagNrInit = false;
            }
        }
        return flagNrInit;
    }

    public static native void set0(Object obj, String str, boolean z, String str2, Object obj2) throws Throwable;

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static boolean stackCheckInternal(java.lang.String... r9) {
        /*
            r0 = 0
            if (r9 == 0) goto L6c
            int r1 = r9.length
            if (r1 != 0) goto L7
            goto L6c
            java.lang.String r1 = "skerrs"
            // decode failed: newPosition < 0: (-672143786 < 0)
            cn.fly.commons.c.c(r1, r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L18
            return r0
            java.lang.String r2 = ","
            r1.split(r2)
            r1 = move-result
            int r2 = r1.length
            r3 = r0
            if (r3 >= r2) goto L6c
            r4 = r1[r3]
            android.text.TextUtils.isEmpty(r4)
            r5 = move-result
            if (r5 == 0) goto L2b
            goto L4f
            r4.trim()
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r5 = move-result
            if (r5 == 0) goto L36
            goto L4f
            int r5 = r9.length
            r6 = r0
            if (r6 >= r5) goto L4f
            r7 = r9[r6]
            android.text.TextUtils.isEmpty(r7)
            r8 = move-result
            if (r8 != 0) goto L4c
            r7.contains(r4)
            r7 = move-result
            if (r7 == 0) goto L4c
            r9 = 1
            return r9
            r9 = move-exception
            goto L52
            int r6 = r6 + 1
            goto L38
            int r3 = r3 + 1
            goto L20
            cn.fly.tools.xcrash.XCrash.getLogger()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "[ncrash] utc error "
            r2.append(r3)
            r2.append(r9)
            r2.toString()
            r9 = move-result
            java.lang.String r2 = "NCRASH"
            r1.a(r2, r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.xcrash.NativeHandler.stackCheckInternal(java.lang.String[]):boolean");
    }

    private static native void stackcheck(boolean z);

    private static void traceCallback(String str, String str2) {
        TextUtils.isEmpty(str);
    }

    private static void traceCallbackBeforeDump() {
        FlyLog.getInstance().d("W anr not initialized", new Object[0]);
    }

    private static void updateStackcheck(boolean z) {
        try {
            stackcheck(z);
        } catch (Throwable th) {
            XCrash.getLogger().a("NCRASH", "[ncrash] nutc native error " + th);
        }
    }

    public int initialize(Context context, String str, String str2, String str3, boolean z, boolean z2) {
        if (!isInitNativeLibOk()) {
            return -2;
        }
        this.ctx = context;
        this.crashRethrow = z2;
        try {
            if (nativeInit(DH.SyncMtd.getOSVersionIntForFly(), DH.SyncMtd.getOSVersionName(), cn.fly.tools.b.c.a(context).d().D(), DH.SyncMtd.getManufacturerForFly(), DH.SyncMtd.getBrandForFly(), cn.fly.tools.b.c.a(context).d().n(), cn.fly.tools.b.c.a(context).d().l(), str, str2, context.getApplicationInfo().nativeLibraryDir, str3, z, z2) == 0) {
                return 0;
            }
            XCrash.getLogger().b("NCRASH", "NH init failed");
            return -3;
        } catch (Throwable th) {
            XCrash.getLogger().a("NCRASH", "NH init failed", th);
            return -3;
        }
    }

    public void notifyJavaCrashed() {
        if (initNativeLibOk) {
            nativeNotifyJavaCrashed();
        }
    }

    private static void a(Object obj, String str) {
        m.a(obj, str);
    }

    private static String a(Object obj) {
        return m.a(obj);
    }
}
