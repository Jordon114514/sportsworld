package com.uc.crashsdk.export;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.webkit.ValueCallback;
import com.google.android.exoplayer2.C;
import com.uc.crashsdk.JNIBridge;
import com.uc.crashsdk.a.a;
import com.uc.crashsdk.a.d;
import com.uc.crashsdk.a.h;
import com.uc.crashsdk.b;
import com.uc.crashsdk.e;
import com.uc.crashsdk.g;
import com.umeng.umcrash.UMCrash;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CrashApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static CrashApi f20206a = null;
    private static boolean c = true;
    private static boolean d = false;
    private boolean b;

    private CrashApi(Context context, CustomInfo customInfo, VersionInfo versionInfo, ICrashClient iCrashClient, boolean z, boolean z2, boolean z3) {
        this.b = false;
        Context contextA = a(context);
        b(contextA);
        b.g = z2;
        b.h = z3;
        if (b.L()) {
            b(contextA);
            a(contextA, customInfo, versionInfo, iCrashClient);
            if (z) {
                a();
            }
            if (b.g && e.e("libcrashsdk.so")) {
                b.f = true;
                b();
                return;
            }
            return;
        }
        if (customInfo == null || versionInfo == null) {
            a.d("crashsdk", "VersionInfo and CustomInfo can not be null!");
            throw null;
        }
        g.a(customInfo);
        try {
            a(contextA, customInfo, versionInfo, iCrashClient);
        } catch (Throwable th) {
            a(th);
        }
        if (z) {
            try {
                a();
            } catch (Throwable th2) {
                a(th2);
            }
        }
        try {
            b.M();
            h.a();
            d.a();
            com.uc.crashsdk.a.g.j();
        } catch (Throwable th3) {
            com.uc.crashsdk.a.g.a(th3);
        }
        try {
            if (!b.a(contextA)) {
                a.d("crashsdk", "registerLifecycleCallbacks failed!");
            }
        } catch (Throwable th4) {
            com.uc.crashsdk.a.g.a(th4);
        }
        try {
            com.uc.crashsdk.a.n();
            try {
                e.A();
            } catch (Throwable th5) {
                com.uc.crashsdk.a.g.b(th5);
            }
            e.B();
        } catch (Throwable th6) {
            com.uc.crashsdk.a.g.a(th6);
        }
        try {
            if (g.r() && b.F() && !this.b) {
                e.G();
                this.b = true;
            }
        } catch (Throwable th7) {
            com.uc.crashsdk.a.g.b(th7);
        }
    }

    private static void a() {
        if (b.f20200a) {
            a.b("Has enabled java log!");
            return;
        }
        e.s();
        e.o();
        b.f20200a = true;
    }

    private static void b() {
        synchronized (b.e) {
            try {
                if (b.g && b.f) {
                    if (b.b) {
                        a.b("Has enabled native log!");
                        return;
                    }
                    c();
                    e.D();
                    b.b = true;
                    JNIBridge.cmd(6);
                    g.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void c() {
        if (b.d) {
            return;
        }
        g.b();
        JNIBridge.cmd(5);
        g.c();
        b.d = true;
    }

    public static synchronized CrashApi createInstance(Context context, CustomInfo customInfo, VersionInfo versionInfo, ICrashClient iCrashClient, boolean z, boolean z2, boolean z3) {
        try {
            if (f20206a == null) {
                f20206a = new CrashApi(context, customInfo, versionInfo, iCrashClient, z, z2, z3);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f20206a;
    }

    public static CrashApi createInstanceEx(Context context, String str, boolean z) {
        return createInstanceEx(context, str, z, null);
    }

    public static CrashApi getInstance() {
        return f20206a;
    }

    public int addCachedInfo(String str, String str2) {
        if (str == null || str2 == null) {
            throw null;
        }
        return com.uc.crashsdk.a.b(str, str2);
    }

    public int addDumpFile(DumpFileInfo dumpFileInfo) {
        String str;
        dumpFileInfo.getClass();
        String str2 = dumpFileInfo.mCategory;
        if (str2 == null || (str = dumpFileInfo.mFileTobeDump) == null) {
            throw null;
        }
        int i = dumpFileInfo.mLogType;
        if ((1048849 & i) == 0) {
            return 0;
        }
        return com.uc.crashsdk.a.a(str2, str, dumpFileInfo.mIsEncrypted, dumpFileInfo.mWriteCategory, i, dumpFileInfo.mDeleteAfterDump);
    }

    public void addHeaderInfo(String str, String str2) {
        str.getClass();
        com.uc.crashsdk.a.a(str, str2);
    }

    public boolean addStatInfo(String str, String str2) {
        if (a("addStatInfo")) {
            return false;
        }
        if (com.uc.crashsdk.a.g.a(str)) {
            throw null;
        }
        if (str.length() > 24) {
            throw new IllegalArgumentException("key is too long!");
        }
        if (str2 != null && str2.length() > 512) {
            str2 = str2.substring(0, 512);
        }
        return h.a(str, str2);
    }

    public void crashSoLoaded() {
        if (a("crashSoLoaded")) {
            return;
        }
        b.f = true;
        b();
        synchronized (b.e) {
            try {
                if (b.h && b.f && !b.c) {
                    if (!b.d) {
                        c();
                        g.d();
                    }
                    e.x();
                    b.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        com.uc.crashsdk.a.n();
        e.m();
    }

    public int createCachedInfo(String str, int i, int i2) {
        str.getClass();
        if (i <= 0) {
            throw new IllegalArgumentException("capacity must > 0!");
        }
        if ((1048849 & i2) == 0) {
            return 0;
        }
        return com.uc.crashsdk.a.a(str, i, i2);
    }

    public void disableLog(int i) {
        synchronized (b.e) {
            try {
                b.b(i);
                if (LogType.isForJava(i) && b.f20200a) {
                    e.t();
                    b.f20200a = false;
                }
                if (LogType.isForNative(i)) {
                    if (b.b) {
                        JNIBridge.cmd(9);
                        b.b = false;
                    } else {
                        b.g = false;
                    }
                }
                if (LogType.isForANR(i)) {
                    b.a(false);
                }
                if (LogType.isForUnexp(i)) {
                    if (!b.c) {
                        b.h = false;
                    } else if (e.z()) {
                        b.c = false;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public boolean generateCustomLog(com.uc.crashsdk.export.CustomLogInfo r14) {
        /*
            r13 = this;
            r14.getClass()
            java.lang.StringBuffer r0 = r14.mData
            if (r0 == 0) goto L96
            java.lang.String r0 = r14.mLogType
            if (r0 == 0) goto L96
            java.lang.String r1 = "_"
            r0.contains(r1)
            r0 = move-result
            if (r0 != 0) goto L8e
            java.lang.String r0 = r14.mLogType
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.contains(r1)
            r0 = move-result
            if (r0 != 0) goto L8e
            java.util.ArrayList<java.lang.Integer> r0 = r14.mDumpTids
            r2 = 0
            if (r0 == 0) goto L4a
            r0.size()
            r0 = move-result
            if (r0 <= 0) goto L4a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.util.ArrayList<java.lang.Integer> r3 = r14.mDumpTids
            r3.iterator()
            r3 = move-result
            r3.hasNext()
            r4 = move-result
            if (r4 == 0) goto L4b
            r3.next()
            r4 = move-result
            java.lang.Integer r4 = (java.lang.Integer) r4
            r4.intValue()
            r4 = move-result
            r0.append(r4)
            r0.append(r1)
            goto L33
            r0 = r2
            boolean r1 = r14.mAddHeader
            if (r1 == 0) goto L52
            r3 = 1
            goto L54
            r3 = 0
            boolean r1 = r14.mAddFooter
            if (r1 == 0) goto L5b
            r5 = 2
            long r3 = r3 | r5
            boolean r1 = r14.mAddLogcat
            if (r1 == 0) goto L62
            r5 = 4
            long r3 = r3 | r5
            boolean r1 = r14.mAddThreadsDump
            if (r1 == 0) goto L69
            r5 = 8
            long r3 = r3 | r5
            boolean r1 = r14.mAddBuildId
            if (r1 == 0) goto L70
            r5 = 16
            long r3 = r3 | r5
            boolean r1 = r14.mUploadNow
            if (r1 == 0) goto L77
            r5 = 32
            long r3 = r3 | r5
            r7 = r3
            java.lang.StringBuffer r5 = r14.mData
            java.lang.String r6 = r14.mLogType
            java.util.ArrayList<java.lang.String> r9 = r14.mDumpFiles
            java.util.ArrayList<java.lang.String> r10 = r14.mCallbacks
            java.util.ArrayList<java.lang.String> r11 = r14.mCachedInfos
            if (r0 == 0) goto L88
            r0.toString()
            r2 = move-result
            r12 = r2
            com.uc.crashsdk.e.a(r5, r6, r7, r9, r10, r11, r12)
            r14 = move-result
            return r14
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "mLogType can not contain char '_' and ' '"
            r14.<init>(r0)
            throw r14
            java.lang.NullPointerException r14 = new java.lang.NullPointerException
            java.lang.String r0 = "mData or mLogType is null!"
            r14.<init>(r0)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.export.CrashApi.generateCustomLog(com.uc.crashsdk.export.CustomLogInfo):boolean");
    }

    public boolean generateTraces(String str, long j) {
        if (a("generateTraces")) {
            return false;
        }
        if (b.d) {
            return JNIBridge.nativeCmd(12, j, str, null) == 1;
        }
        a.d("crashsdk", "Crash so is not loaded!");
        return false;
    }

    public String getCrashLogUploadUrl() {
        if (a("getCrashLogUploadUrl")) {
            return null;
        }
        return e.k();
    }

    public ParcelFileDescriptor getHostFd() {
        return e.E();
    }

    public ParcelFileDescriptor getIsolatedHostFd() {
        return e.E();
    }

    public int getLastExitType() {
        if (a("getLastExitType")) {
            return 1;
        }
        return b.I();
    }

    public int getLastExitTypeEx() {
        if (a("getLastExitTypeEx")) {
            return 1;
        }
        return b.J();
    }

    public Throwable getUncaughtException() {
        return e.v();
    }

    public int getUnexpReason() {
        if (a("getUnexpReason")) {
            return 100;
        }
        return e.w();
    }

    public void onExit() {
        b.w();
    }

    public boolean registerCallback(int i, ValueCallback<Bundle> valueCallback) {
        valueCallback.getClass();
        if (i == 1) {
            return com.uc.crashsdk.d.a(valueCallback);
        }
        if (i == 2) {
            return com.uc.crashsdk.d.c(valueCallback);
        }
        if (i == 3) {
            return com.uc.crashsdk.d.d(valueCallback);
        }
        if (i == 4) {
            return com.uc.crashsdk.d.b(valueCallback);
        }
        throw new IllegalArgumentException("Unknown event type: " + i);
    }

    public int registerInfoCallback(String str, int i) {
        str.getClass();
        if ((1048849 & i) == 0) {
            return 0;
        }
        return com.uc.crashsdk.a.a(str, i, (Callable) null, 0L, 0);
    }

    public int registerThread(int i, String str) {
        return com.uc.crashsdk.a.a(i, str);
    }

    public int reportCrashStats(boolean z) {
        if (a("reportCrashStats")) {
            return 0;
        }
        if (g.O()) {
            a.a("CrashApi::reportCrashStats. currentProcessOnly: " + z);
        }
        e.d(z);
        return e.e(z);
    }

    public int resetCrashStats(boolean z) {
        if (a("resetCrashStats")) {
            return 0;
        }
        if (g.O()) {
            a.a("CrashApi::resetCrashStats. currentProcessOnly: " + z);
        }
        return e.f(z);
    }

    public void setForeground(boolean z) {
        b.b(z);
    }

    public boolean setHostFd(ParcelFileDescriptor parcelFileDescriptor) {
        return e.a(parcelFileDescriptor);
    }

    public boolean setIsolatedHostFd(ParcelFileDescriptor parcelFileDescriptor) {
        return e.a(parcelFileDescriptor);
    }

    public void setNewInstall() {
        if (a("setNewInstall")) {
            return;
        }
        b.v();
    }

    public int updateCustomInfo(CustomInfo customInfo) {
        customInfo.getClass();
        return g.b(customInfo);
    }

    public boolean updateUnexpInfo() {
        if (a("updateUnexpInfo")) {
            return false;
        }
        return com.uc.crashsdk.a.a(true);
    }

    public void updateVersionInfo(VersionInfo versionInfo) {
        versionInfo.getClass();
        g.a(versionInfo);
    }

    public void uploadCrashLogs() {
        if (a("uploadCrashLogs")) {
            return;
        }
        e.a(false, true);
    }

    public static CrashApi createInstanceEx(Context context, String str, boolean z, Bundle bundle) {
        return createInstanceEx(context, str, z, bundle, null);
    }

    public static CrashApi createInstanceEx(Context context, String str, boolean z, Bundle bundle, ICrashClient iCrashClient) {
        CrashApi crashApi = f20206a;
        if (crashApi != null) {
            return crashApi;
        }
        if (bundle == null) {
            bundle = new Bundle();
        }
        c = bundle.getBoolean("useApplicationContext", true);
        Context contextA = a(context);
        b(contextA);
        CustomInfo customInfo = new CustomInfo(str);
        customInfo.mEnableStatReport = false;
        customInfo.mZipLog = true;
        customInfo.mPrintStackInfos = z;
        bundle.putString("crver", "2.0");
        CustomInfo customInfoA = g.a(customInfo, bundle);
        VersionInfo versionInfoA = g.a(bundle);
        boolean z2 = bundle.getBoolean(UMCrash.KEY_ENABLE_CRASH_JAVA, true);
        boolean z3 = bundle.getBoolean(UMCrash.KEY_ENABLE_CRASH_NATIVE, true);
        boolean z4 = bundle.getBoolean(UMCrash.KEY_ENABLE_CRASH_UNEXP, b.F());
        boolean z5 = bundle.getBoolean(UMCrash.KEY_ENABLE_ANR, true);
        CrashApi crashApiCreateInstance = createInstance(contextA, customInfoA, versionInfoA, iCrashClient, z2, z3, z4);
        crashApiCreateInstance.disableLog(C.ENCODING_PCM_32BIT);
        b.a(z5);
        if (z3 || z4) {
            if (e.e("libcrashsdk.so")) {
                crashApiCreateInstance.crashSoLoaded();
            } else {
                a.d("crashsdk", "load libcrashsdk.so failed!");
            }
        }
        int i = bundle.getInt("uploadLogDelaySeconds", 15);
        if (i >= 0 && b.F()) {
            e.b(i);
        }
        return crashApiCreateInstance;
    }

    public int registerInfoCallback(String str, int i, Callable<String> callable) {
        if (str == null || callable == null) {
            throw null;
        }
        if ((1048849 & i) == 0) {
            return 0;
        }
        return com.uc.crashsdk.a.a(str, i, callable, 0L, 0);
    }

    public int updateCustomInfo(Bundle bundle) {
        bundle.getClass();
        return updateCustomInfo(g.a((CustomInfo) null, bundle));
    }

    public void updateVersionInfo(Bundle bundle) {
        bundle.getClass();
        updateVersionInfo(g.a(bundle));
    }

    private static void a(Context context, CustomInfo customInfo, VersionInfo versionInfo, ICrashClient iCrashClient) {
        com.uc.crashsdk.d.a(iCrashClient);
        g.a(customInfo, versionInfo);
        if (b.L()) {
            return;
        }
        e.p();
        e.a(context);
        e.b(context);
    }

    public int addDumpFile(String str, String str2, int i, Bundle bundle) {
        DumpFileInfo dumpFileInfo = new DumpFileInfo(str, str2, i);
        if (bundle != null) {
            dumpFileInfo.mIsEncrypted = bundle.getBoolean("mIsEncrypted", dumpFileInfo.mIsEncrypted);
            dumpFileInfo.mWriteCategory = bundle.getBoolean("mWriteCategory", dumpFileInfo.mWriteCategory);
            dumpFileInfo.mDeleteAfterDump = bundle.getBoolean("mDeleteAfterDump", dumpFileInfo.mDeleteAfterDump);
        }
        return addDumpFile(dumpFileInfo);
    }

    private static Context a(Context context) {
        if (context == null) {
            a.d("crashsdk", "context can not be null!");
            throw null;
        }
        if (!c || (context instanceof Application) || ((context = context.getApplicationContext()) != null && (context instanceof Application))) {
            return context;
        }
        a.d("crashsdk", "Can not get Application context from given context!");
        throw new IllegalArgumentException("Can not get Application context from given context!");
    }

    private static void b(Context context) {
        try {
            if (d) {
                return;
            }
            com.uc.crashsdk.a.g.a(context);
            com.uc.crashsdk.a.a = context.getPackageName();
            d = true;
        } catch (Throwable th) {
            a(th);
        }
    }

    private static void a(Throwable th) {
        new e().a(Thread.currentThread(), th, true);
    }

    public boolean generateCustomLog(StringBuffer stringBuffer, String str, Bundle bundle) {
        CustomLogInfo customLogInfo = new CustomLogInfo(stringBuffer, str);
        if (bundle != null) {
            customLogInfo.mAddHeader = bundle.getBoolean("mAddHeader", customLogInfo.mAddHeader);
            customLogInfo.mAddFooter = bundle.getBoolean("mAddFooter", customLogInfo.mAddFooter);
            customLogInfo.mAddLogcat = bundle.getBoolean("mAddLogcat", customLogInfo.mAddLogcat);
            customLogInfo.mUploadNow = bundle.getBoolean("mUploadNow", customLogInfo.mUploadNow);
            customLogInfo.mAddThreadsDump = bundle.getBoolean("mAddThreadsDump", customLogInfo.mAddThreadsDump);
            customLogInfo.mAddBuildId = bundle.getBoolean("mAddBuildId", customLogInfo.mAddBuildId);
            customLogInfo.mDumpFiles = bundle.getStringArrayList("mDumpFiles");
            customLogInfo.mCallbacks = bundle.getStringArrayList("mCallbacks");
            customLogInfo.mCachedInfos = bundle.getStringArrayList("mCachedInfos");
            customLogInfo.mDumpTids = bundle.getIntegerArrayList("mDumpTids");
        }
        return generateCustomLog(customLogInfo);
    }

    private static boolean a(String str) {
        if (!b.L()) {
            return false;
        }
        a.d("crashsdk", "Can not call '" + str + "' in isolated process!");
        return true;
    }
}
