package com.uc.crashsdk;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.ConditionVariable;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StatFs;
import android.os.StrictMode;
import com.acse.ottn.q3;
import com.autonavi.ae.svg.SVGParser;
import com.baidu.mobads.sdk.internal.z;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import com.tencent.smtt.sdk.TbsListener;
import com.uc.crashsdk.a.h;
import com.uc.crashsdk.export.LogType;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e implements Thread.UncaughtExceptionHandler {
    private static Map<String, Integer> A = null;
    private static String B = null;
    private static int C = 0;
    private static int D = 0;
    private static int E = 0;
    private static int F = 0;
    private static int G = 0;
    private static int H = 0;
    private static int I = 0;
    private static String J = null;
    private static boolean K = false;
    private static boolean L = false;
    private static int M = 0;
    private static int N = 0;
    private static boolean O = false;
    private static com.uc.crashsdk.a.e P = null;
    private static c Q = null;
    private static boolean R = false;
    private static final com.uc.crashsdk.a.e S = null;
    private static Thread.UncaughtExceptionHandler T = null;
    private static Throwable U = null;
    private static boolean V = false;
    private static boolean W = false;
    private static Runnable X = null;
    private static final Object Y = null;
    private static int Z = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ boolean f20203a = true;
    private static Runnable aa;
    private static final Object ab = null;
    private static volatile boolean ac;
    private static Object ad;
    private static ParcelFileDescriptor ae;
    private static boolean af;
    private static boolean ag;
    private static long b;
    private static final AtomicBoolean c = null;
    private static boolean d;
    private static long f;
    private static long g;
    private static boolean h;
    private static String i;
    private static String j;
    private static String k;
    private static String l;
    private static String m;
    private static final Object n = null;
    private static final ConditionVariable o = null;
    private static final Object p = null;
    private static final Object q = null;
    private static final Object r = null;
    private static final ArrayList<String> s = null;
    private static int t;
    private static String u;
    private static boolean v;
    private static String w;
    private static String x;
    private static final Object y = null;
    private static final Object z = null;
    private final List<FileInputStream> e = new ArrayList();

    public static class b implements Comparator<File> {
        private b() {
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(File file, File file2) {
            File file3 = file;
            File file4 = file2;
            if (file3.lastModified() > file4.lastModified()) {
                return 1;
            }
            return file3.lastModified() < file4.lastModified() ? -1 : 0;
        }

        public /* synthetic */ b(byte b) {
            this();
        }
    }

    public static class c extends BroadcastReceiver {
        private c() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (!"android.intent.action.BATTERY_CHANGED".equals(action)) {
                if ("android.intent.action.BATTERY_LOW".equals(action) || "android.intent.action.BATTERY_OKAY".equals(action)) {
                    boolean unused = e.K = "android.intent.action.BATTERY_LOW".equals(action);
                    e.K();
                    return;
                } else {
                    if ("android.intent.action.ANR".equals(action)) {
                        try {
                            e.d(context);
                            return;
                        } catch (Throwable th) {
                            com.uc.crashsdk.a.g.a(th);
                            return;
                        }
                    }
                    return;
                }
            }
            int unused2 = e.C = intent.getIntExtra("level", -1);
            int unused3 = e.D = intent.getIntExtra("scale", -1);
            int unused4 = e.E = intent.getIntExtra("voltage", -1);
            int unused5 = e.F = intent.getIntExtra("health", -1);
            int unused6 = e.G = intent.getIntExtra("plugged", -1);
            int unused7 = e.H = intent.getIntExtra("status", -1);
            int unused8 = e.I = intent.getIntExtra("temperature", -1);
            String unused9 = e.J = intent.getStringExtra("technology");
            if (e.J() >= 2) {
                e.K();
                e.L();
            }
        }

        public /* synthetic */ c(byte b) {
            this();
        }
    }

    public e() {
        try {
            M();
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
    }

    public static void A() {
        if (g.q()) {
            com.uc.crashsdk.a.f.a(0, new com.uc.crashsdk.a.e(403), 10000L);
        }
    }

    public static void B() {
        if (ac || com.uc.crashsdk.b.L()) {
            return;
        }
        com.uc.crashsdk.a.f.a(1, new com.uc.crashsdk.a.e(408), 1000L);
    }

    public static void C() {
        com.uc.crashsdk.a.f.a(1, new com.uc.crashsdk.a.e(409), 7000L);
    }

    public static void D() {
        int iN = g.N();
        boolean z2 = false;
        boolean z3 = true;
        if (iN != 0 && iN != 3 && iN != 4 && iN == 1) {
            z3 = false;
        }
        if (!z3) {
            com.uc.crashsdk.a.a.a("crashsdk", "SIG 3 is disabled by settings");
        }
        boolean zL = com.uc.crashsdk.b.L();
        if (Looper.getMainLooper() == Looper.myLooper() || !z3) {
            z2 = z3;
        } else {
            com.uc.crashsdk.a.f.a(2, new com.uc.crashsdk.a.e(413));
        }
        JNIBridge.nativeCmd(7, zL ? 1L : 0L, null, null);
        if (z2) {
            JNIBridge.cmd(8);
        }
    }

    public static ParcelFileDescriptor E() {
        if (!com.uc.crashsdk.b.d) {
            com.uc.crashsdk.a.a.d("crashsdk", "Crash so is not loaded!");
            return null;
        }
        synchronized (ad) {
            try {
                ParcelFileDescriptor parcelFileDescriptor = ae;
                if (parcelFileDescriptor != null) {
                    return parcelFileDescriptor;
                }
                int iCmd = (int) JNIBridge.cmd(14);
                if (iCmd == -1) {
                    return null;
                }
                ParcelFileDescriptor parcelFileDescriptorAdoptFd = ParcelFileDescriptor.adoptFd(iCmd);
                ae = parcelFileDescriptorAdoptFd;
                af = true;
                return parcelFileDescriptorAdoptFd;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean F() {
        return ag;
    }

    public static void G() {
        String strX = g.X();
        File file = new File(strX);
        if (file.exists() && file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                com.uc.crashsdk.a.a.b("Ucebu can not list folder: " + strX);
                return;
            }
            for (File file2 : fileArrListFiles) {
                if (file2.isFile() && file2.getName().contains("ucebu")) {
                    a(false, false);
                    return;
                }
            }
        }
    }

    public static /* synthetic */ int J() {
        int i2 = M + 1;
        M = i2;
        return i2;
    }

    public static /* synthetic */ void K() {
        StringBuilder sbY;
        if (com.uc.crashsdk.b.d && (sbY = Y()) != null) {
            JNIBridge.set(TbsListener.ErrorCode.DOWNLOAD_THROWABLE, sbY.toString());
        }
        L = true;
        Z();
    }

    public static /* synthetic */ int L() {
        M = 0;
        return 0;
    }

    private void M() {
        int I2 = g.I();
        for (int i2 = 0; i2 < I2; i2++) {
            try {
                this.e.add(new FileInputStream("/dev/null"));
            } catch (Exception e) {
                com.uc.crashsdk.a.g.a(e);
                return;
            }
        }
    }

    private void N() {
        Iterator<FileInputStream> it = this.e.iterator();
        while (it.hasNext()) {
            com.uc.crashsdk.a.g.a(it.next());
        }
        this.e.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean O() {
        if (g.P()) {
            return true;
        }
        return a();
    }

    private static String P() {
        return g.e() + BundleUtil.UNDERLINE_TAG;
    }

    private static String Q() {
        return com.uc.crashsdk.b.B() ? "fg" : "bg";
    }

    private static byte[] R() {
        byte[] bArr = null;
        int i2 = 1024;
        while (bArr == null && i2 > 0) {
            try {
                bArr = new byte[i2];
            } catch (Throwable unused) {
                i2 /= 2;
                if (i2 < 16) {
                    return bArr;
                }
            }
        }
        return bArr;
    }

    private static String S() {
        return (!com.uc.crashsdk.b.F() || d) ? LogType.JAVA_TYPE : "ucebujava";
    }

    private static void T() {
        String strTrim;
        BufferedReader bufferedReader;
        Throwable th;
        FileReader fileReader;
        String strTrim2 = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        try {
            strTrim = Build.HARDWARE;
        } catch (Throwable th2) {
            com.uc.crashsdk.a.g.a(th2);
            strTrim = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        }
        try {
            fileReader = new FileReader(new File("/proc/cpuinfo"));
            try {
                bufferedReader = new BufferedReader(fileReader, 512);
                int i2 = 0;
                do {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        if (line.startsWith("Hardware")) {
                            strTrim = line.substring(line.indexOf(Constants.COLON_SEPARATOR) + 1).trim();
                        } else if (line.startsWith("Processor")) {
                            strTrim2 = line.substring(line.indexOf(Constants.COLON_SEPARATOR) + 1).trim();
                        }
                        i2++;
                    } catch (Throwable th3) {
                        th = th3;
                        try {
                            com.uc.crashsdk.a.g.a(th);
                            com.uc.crashsdk.a.g.a(fileReader);
                        } catch (Throwable th4) {
                            com.uc.crashsdk.a.g.a(fileReader);
                            com.uc.crashsdk.a.g.a(bufferedReader);
                            throw th4;
                        }
                    }
                } while (i2 < 2);
                com.uc.crashsdk.a.g.a(fileReader);
            } catch (Throwable th5) {
                bufferedReader = null;
                th = th5;
            }
        } catch (Throwable th6) {
            bufferedReader = null;
            th = th6;
            fileReader = null;
        }
        com.uc.crashsdk.a.g.a(bufferedReader);
        k = strTrim;
        l = strTrim2;
    }

    private static String U() {
        return g.W() + "bytes";
    }

    private static boolean V() {
        return Build.VERSION.SDK_INT < 29;
    }

    private static void W() {
        if (O || com.uc.crashsdk.b.F() || com.uc.crashsdk.b.L()) {
            return;
        }
        JNIBridge.cmd(18);
    }

    private static void X() {
        com.uc.crashsdk.a.f.a(3, new com.uc.crashsdk.a.e(414), 1000L);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3 in method: com.uc.crashsdk.e.Y():java.lang.StringBuilder, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-178956794 < 0)
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
    private static java.lang.StringBuilder Y() {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.Y():java.lang.StringBuilder");
    }

    private static void Z() {
        if (com.uc.crashsdk.b.c && L && com.uc.crashsdk.a.c) {
            L = false;
            if (com.uc.crashsdk.a.f.b(P)) {
                return;
            }
            com.uc.crashsdk.a.f.a(0, P, 2000L);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    public static int a(java.io.OutputStream r3, java.lang.String r4, int r5) {
        /*
            r0 = 0
            if (r4 != 0) goto L7
            a(r3)
            return r0
            com.uc.crashsdk.a.b.a(r4)
            r1 = move-result
            if (r1 != 0) goto L23
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "file: '"
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = "' not found or decode failed!"
            r1.append(r4)
            r1.toString()
            r1 = move-result
            goto L23
            r4 = move-exception
            goto L68
            r1.length()
            r4 = move-result
            int r2 = r5 + 32
            if (r4 <= r2) goto L2c
            goto L2d
            r5 = r4
            java.lang.String r4 = "UTF-8"
            if (r5 <= 0) goto L45
            r1.getBytes(r4)
            r2 = move-result
            r3.write(r2, r0, r5)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r0.getBytes(r4)
            r0 = move-result
            r3.write(r0)
            goto L45
            r4 = move-exception
            r0 = r5
            goto L68
            r1.length()
            r0 = move-result
            if (r5 >= r0) goto L6c
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r2 = "(truncated %d bytes)\n"
            r1.length()
            r1 = move-result
            int r1 = r1 - r5
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            new java.lang.Object[]{r1}
            r1 = move-result
            java.lang.String.format(r0, r2, r1)
            r0 = move-result
            r0.getBytes(r4)
            r4 = move-result
            r3.write(r4)
            goto L6c
            a(r4, r3)
            r5 = r0
            a(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.a(java.io.OutputStream, java.lang.String, int):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x005F: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    public static java.lang.String a(java.lang.String r7, java.lang.String r8) {
        /*
            java.lang.String r0 = "ps"
            java.lang.String r1 = "-ef"
            new java.lang.String[]{r0, r1}
            r0 = move-result
            java.lang.Runtime.getRuntime()
            r1 = move-result
            r1.exec(r0)
            r0 = move-result
            java.io.BufferedReader r1 = new java.io.BufferedReader
            java.io.InputStreamReader r2 = new java.io.InputStreamReader
            r0.getInputStream()
            r0 = move-result
            r2.<init>(r0)
            r1.<init>(r2)
            com.uc.crashsdk.a.g.b(r7)
            r0 = move-result
            com.uc.crashsdk.a.g.b(r8)
            r2 = move-result
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream
            r3.<init>()
            r1.readLine()
            r4 = move-result
            java.lang.String r5 = "UTF-8"
            if (r4 == 0) goto L69
            if (r0 == 0) goto L3e
            r4.contains(r7)
            r6 = move-result
            if (r6 != 0) goto L58
            goto L3e
            r7 = move-exception
            goto L6e
            if (r2 == 0) goto L47
            r4.contains(r8)
            r6 = move-result
            if (r6 == 0) goto L47
            goto L58
            r6 = 47
            r4.indexOf(r6)
            r6 = move-result
            if (r6 >= 0) goto L2b
            r6 = 46
            r4.indexOf(r6)
            r6 = move-result
            if (r6 > 0) goto L58
            goto L2b
            r4.getBytes(r5)
            r4 = move-result
            r3.write(r4)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r4.getBytes(r5)
            r4 = move-result
            r3.write(r4)
            goto L2b
            r3.toString(r5)
            r7 = move-result
            return r7
            com.uc.crashsdk.a.g.a(r7)
            java.lang.String r7 = "exception exists."
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.a(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00BA: CONST_STRING r9 in method: com.uc.crashsdk.e.a(java.lang.Throwable, java.lang.String, long, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00BA: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (391696398 > 9819880)
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
    private static java.lang.String a(java.lang.Throwable r0, java.lang.String r1, long r2, boolean r4) {
        /*
            Method dump skipped, instruction units count: 1220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.a(java.lang.Throwable, java.lang.String, long, boolean):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r8 in method: com.uc.crashsdk.e.a(java.lang.StackTraceElement[], java.lang.String):java.lang.StringBuilder, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    public static java.lang.StringBuilder a(java.lang.StackTraceElement[] r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r8 in method: com.uc.crashsdk.e.a(java.lang.StackTraceElement[], java.lang.String):java.lang.StringBuilder, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.a(java.lang.StackTraceElement[], java.lang.String):java.lang.StringBuilder");
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private static void a(com.uc.crashsdk.e.a r4, java.lang.String r5, long r6) {
        /*
            java.lang.String r0 = "UTF-8"
            boolean r1 = com.uc.crashsdk.b.d
            r2 = 0
            if (r1 == 0) goto L50
            r4.flush()
            goto Lf
            r1 = move-exception
            com.uc.crashsdk.a.g.a(r1)
            com.uc.crashsdk.JNIBridge.nativeDumpThreads(r5, r6)
            r5 = move-result
            boolean r6 = com.uc.crashsdk.e.ag
            if (r6 != 0) goto L4e
            if (r5 == 0) goto L4e
            r5.length()
            r6 = move-result
            r7 = 512(0x200, float:7.17E-43)
            if (r6 >= r7) goto L4e
            java.lang.String r6 = "/"
            r5.startsWith(r6)
            r6 = move-result
            if (r6 == 0) goto L4e
            r6 = 10
            r5.indexOf(r6)
            r6 = move-result
            if (r6 >= 0) goto L4e
            java.io.File r6 = new java.io.File
            r6.<init>(r5)
            r6.exists()
            r6 = move-result
            if (r6 != 0) goto L4a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Can not found "
            r6.<init>(r7)
            r6.append(r5)
            r6.toString()
            r2 = move-result
            r3 = r2
            r2 = r5
            r5 = r3
            goto L52
            r2 = r5
            goto L52
            java.lang.String r5 = "Native not initialized, skip dump!"
            if (r5 == 0) goto L6d
            r5.getBytes(r0)
            r5 = move-result
            r4.write(r5)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r5.getBytes(r0)
            r5 = move-result
            r4.write(r5)
            goto L69
            r5 = move-exception
            com.uc.crashsdk.a.g.a(r5)
            a(r4)
            goto L86
            if (r2 == 0) goto L86
            boolean r5 = com.uc.crashsdk.e.ag
            if (r5 != 0) goto L86
            r5 = 1048576(0x100000, float:1.469368E-39)
            b(r4, r2, r5)
            java.io.File r5 = new java.io.File
            r5.<init>(r2)
            r5.exists()
            r6 = move-result
            if (r6 == 0) goto L86
            r5.delete()
            r4.flush()
            return
            r4 = move-exception
            com.uc.crashsdk.a.g.a(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.a(com.uc.crashsdk.e$a, java.lang.String, long):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (293071865 > 9819880)
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
    public static void a(java.lang.Throwable r2, java.io.OutputStream r3) {
        /*
            java.lang.String r0 = "UTF-8"
            if (r3 == 0) goto L23
            java.lang.String r1 = "[DEBUG] CrashHandler occurred new exception:\n"
            r1.getBytes(r0)
            r1 = move-result
            r3.write(r1)
            java.io.PrintStream r1 = new java.io.PrintStream
            r1.<init>(r3)
            r2.printStackTrace(r1)
            // decode failed: newPosition > limit: (293071865 > 9819880)
            r1.getBytes(r0)
            r0 = move-result
            r3.write(r0)
            goto L23
            r3 = move-exception
            com.uc.crashsdk.a.g.a(r3)
            com.uc.crashsdk.a.g.a(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.a(java.lang.Throwable, java.io.OutputStream):void");
    }

    public static boolean a() {
        if (f == 0) {
            f = 2L;
            if (h(com.uc.crashsdk.b.b("logs")) == 1) {
                f = 1L;
            }
        }
        return f == 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0068: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private static boolean a(java.lang.String r17, long r18, java.lang.StringBuffer r20, java.lang.String r21, long r22, java.util.ArrayList<java.lang.String> r24, java.util.ArrayList<java.lang.String> r25, java.util.ArrayList<java.lang.String> r26, java.lang.String r27) {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.a(java.lang.String, long, java.lang.StringBuffer, java.lang.String, long, java.util.ArrayList, java.util.ArrayList, java.util.ArrayList, java.lang.String):boolean");
    }

    private static boolean aa() {
        return com.uc.crashsdk.b.d && JNIBridge.nativeIsCrashing();
    }

    private static void ab() {
        String strY = g.Y();
        File file = new File(strY);
        if (file.isDirectory()) {
            try {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null && fileArrListFiles.length > 150) {
                    Arrays.sort(fileArrListFiles, new b((byte) 0));
                    int length = fileArrListFiles.length - 150;
                    if (length < 0) {
                        length = 0;
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    while (i2 < fileArrListFiles.length) {
                        File file2 = fileArrListFiles[i2];
                        boolean z2 = i2 < length;
                        if (!z2 && jCurrentTimeMillis - file2.lastModified() >= 432000000) {
                            z2 = true;
                        }
                        if (!z2) {
                            break;
                        }
                        try {
                            file2.delete();
                            i3++;
                            i4 = 0;
                        } catch (Throwable th) {
                            i4++;
                            com.uc.crashsdk.a.g.a(th);
                        }
                        if (i4 >= 3) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    com.uc.crashsdk.a.a.a("Removed " + i3 + " logs in " + strY);
                }
            } catch (Throwable th2) {
                com.uc.crashsdk.a.g.a(th2);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x007B: CONST_STRING r11
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    public static int b(java.io.OutputStream r9, java.lang.String r10, int r11) {
        /*
            r0 = 0
            r1 = 0
            java.io.File r2 = new java.io.File
            r2.<init>(r10)
            r2.exists()
            r3 = move-result
            java.lang.String r4 = "UTF-8"
            if (r3 == 0) goto L5e
            R()
            r10 = move-result
            if (r10 != 0) goto L25
            java.lang.String r10 = "(alloc buffer failed!)\n"
            r10.getBytes(r4)
            r10 = move-result
            r9.write(r10)
            com.uc.crashsdk.a.g.a(r0)
            return r1
            r10 = move-exception
            goto La2
            java.io.DataInputStream r3 = new java.io.DataInputStream
            java.io.FileInputStream r5 = new java.io.FileInputStream
            r5.<init>(r2)
            r3.<init>(r5)
            r0 = r1
            r2 = r0
            r5 = r2
            r3.read(r10)
            r6 = move-result
            r7 = -1
            if (r6 == r7) goto L5a
            int r0 = r0 + r6
            int r7 = r11 - r2
            int r8 = r7 + 32
            if (r6 <= r8) goto L41
            goto L42
            r7 = r6
            if (r7 <= 0) goto L4f
            if (r5 != 0) goto L4f
            r9.write(r10, r1, r7)
            int r2 = r2 + r7
            goto L4f
            r10 = move-exception
            r1 = r2
            r0 = r3
            goto La2
            if (r5 != 0) goto L32
            if (r7 < r6) goto L58
            if (r2 < r11) goto L56
            goto L58
            r5 = r1
            goto L32
            r5 = 1
            goto L32
            r10 = r0
            r1 = r2
            r0 = r3
            goto L79
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r2 = "file: '"
            r11.<init>(r2)
            r11.append(r10)
            java.lang.String r10 = "' not exists!\n"
            r11.append(r10)
            r11.toString()
            r10 = move-result
            r10.getBytes(r4)
            r10 = move-result
            r9.write(r10)
            r10 = r1
            if (r1 <= 0) goto L84
            // decode failed: newPosition < 0: (-574121887 < 0)
            r11.getBytes(r4)
            r11 = move-result
            r9.write(r11)
            if (r1 >= r10) goto L9e
            java.util.Locale r11 = java.util.Locale.US
            java.lang.String r2 = "(truncated %d bytes)\n"
            int r10 = r10 - r1
            java.lang.Integer.valueOf(r10)
            r10 = move-result
            new java.lang.Object[]{r10}
            r10 = move-result
            java.lang.String.format(r11, r2, r10)
            r10 = move-result
            r10.getBytes(r4)
            r10 = move-result
            r9.write(r10)
            com.uc.crashsdk.a.g.a(r0)
            goto La6
            a(r10, r9)
            goto L9e
            a(r9)
            return r1
            r9 = move-exception
            com.uc.crashsdk.a.g.a(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.b(java.io.OutputStream, java.lang.String, int):int");
    }

    public static long b() {
        if (g == -1) {
            g = h(com.uc.crashsdk.b.b("local"));
        }
        return g;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private static void b(com.uc.crashsdk.e.a r2) {
        /*
            r0 = 0
            com.uc.crashsdk.e.h = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "LOG_END"
            s(r1)
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "UTF-8"
            r0.getBytes(r1)
            r0 = move-result
            r2.write(r0)
            goto L28
            r2 = move-exception
            com.uc.crashsdk.a.g.a(r2)
            r2 = 1
            com.uc.crashsdk.e.h = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.b(com.uc.crashsdk.e$a):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008B: CONST_STRING r7 in method: com.uc.crashsdk.e.b(java.io.OutputStream):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x008B: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1074875272 > 9819880)
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
    private static void b(java.io.OutputStream r0) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.b(java.io.OutputStream):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0108: CONST_STRING r6 in method: com.uc.crashsdk.e.b(java.io.OutputStream, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0108: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private static void b(java.io.OutputStream r0, java.lang.String r1, java.lang.String r2) {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.b(java.io.OutputStream, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    public static void b(java.lang.String r2) {
        /*
            java.lang.Object r0 = com.uc.crashsdk.e.y
            monitor-enter(r0)
            com.uc.crashsdk.e.x = r2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r1.append(r2)
            r1.toString()
            r2 = move-result
            com.uc.crashsdk.b.i()
            r1 = move-result
            com.uc.crashsdk.a.b.a(r1, r2)
            monitor-exit(r0)
            return
            r2 = move-exception
            monitor-exit(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.b(java.lang.String):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00A9: CONST_STRING r5 in method: com.uc.crashsdk.e.c(java.io.OutputStream):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00A9: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private static void c(java.io.OutputStream r0) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.c(java.io.OutputStream):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    public static void c(java.lang.String r3) {
        /*
            java.lang.Object r0 = com.uc.crashsdk.e.z
            monitor-enter(r0)
            com.uc.crashsdk.b.l()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r3)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r2.append(r3)
            r2.toString()
            r3 = move-result
            com.uc.crashsdk.a.b.a(r1, r3)
            monitor-exit(r0)
            return
            r3 = move-exception
            monitor-exit(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.c(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x007E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private static void e(java.io.OutputStream r8) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.e(java.io.OutputStream):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00C4: CONST_STRING r0 in method: com.uc.crashsdk.e.g():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00C4: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String g() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00C4: CONST_STRING r0 in method: com.uc.crashsdk.e.g():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.g():java.lang.String");
    }

    private static String j(String str) {
        if (str == null) {
            str = String.valueOf(System.currentTimeMillis()) + new Random().nextInt(65536);
        }
        return String.format(Locale.US, "%s%s_%s_%s_%s_%s_", P(), g.T(), g.V(), i(Build.MODEL), i(Build.VERSION.RELEASE), str);
    }

    private static String k(String str) {
        return String.format(Locale.US, "%s%s_%s_%s.log", d(), n(), Q(), str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r2
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
    private static java.lang.String l(java.lang.String r2) {
        /*
            com.uc.crashsdk.a.g.b(r2)
            r0 = move-result
            if (r0 == 0) goto L16
            r0 = 0
            r2.indexOf(r0)
            r1 = move-result
            if (r1 < 0) goto L11
            r2.substring(r0, r1)
            r2 = move-result
            r2.trim()
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.l(java.lang.String):java.lang.String");
    }

    private static String m(String str) {
        String strA = com.uc.crashsdk.a.b.a(str, g.w(), g.v());
        if (!str.equals(strA)) {
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
        }
        return strA;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    private static boolean[] n(String str) {
        int i2;
        boolean zV = g.v();
        boolean zX = g.x();
        if (zV || zX) {
            if (str.endsWith(z.k) || str.contains(".ec")) {
                zV = false;
                zX = false;
            } else {
                int iLastIndexOf = str.lastIndexOf(File.separatorChar);
                if (iLastIndexOf < 0) {
                    iLastIndexOf = 0;
                    i2 = 0;
                } else {
                    i2 = 0;
                }
                do {
                    iLastIndexOf = str.indexOf(95, iLastIndexOf);
                    if (iLastIndexOf >= 0) {
                        i2++;
                        iLastIndexOf++;
                    }
                } while (iLastIndexOf >= 0);
                if (i2 != 8) {
                    zV = false;
                    zX = false;
                } else {
                    String strW = g.w();
                    if (str.endsWith(".log")) {
                        if (com.uc.crashsdk.a.g.a(strW) || str.indexOf(".log", str.lastIndexOf(95)) != str.lastIndexOf(".log")) {
                        }
                    } else if (com.uc.crashsdk.a.g.a(strW) || !str.endsWith(strW)) {
                        zV = false;
                        zX = false;
                    }
                    zV = false;
                }
            }
        }
        return new boolean[]{zV, zX};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.Locale] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.regex.Pattern] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.regex.Matcher] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.CharSequence, java.lang.StringBuffer] */
    private static boolean o(String str) {
        boolean z2;
        boolean z3;
        ?? r1;
        Throwable th;
        FileWriter fileWriter;
        Exception e;
        int i2;
        synchronized (r) {
            try {
                File file = new File(g.W() + "customlog");
                ?? A2 = com.uc.crashsdk.a.g.a(file, 1024, false);
                long jCurrentTimeMillis = System.currentTimeMillis();
                ?? stringBuffer = new StringBuffer();
                if (A2 == 0) {
                    z2 = false;
                    z3 = false;
                    r1 = A2;
                    break;
                }
                stringBuffer.append(A2);
                A2 = Pattern.compile("([^\\n\\r\\t\\s]+) (\\d+) (\\d+)").matcher(stringBuffer);
                int iEnd = 0;
                while (true) {
                    if (!A2.find(iEnd)) {
                        z2 = false;
                        z3 = false;
                        r1 = A2;
                        break;
                    }
                    z2 = true;
                    if (str.equals(A2.group(1))) {
                        long j2 = Long.parseLong(A2.group(2));
                        if (jCurrentTimeMillis - j2 < 86400000) {
                            try {
                                i2 = Integer.parseInt(A2.group(3));
                            } catch (Exception e2) {
                                com.uc.crashsdk.a.g.a(e2);
                                i2 = 0;
                            }
                        } else {
                            i2 = 0;
                            j2 = jCurrentTimeMillis;
                        }
                        int iF = g.F();
                        z3 = iF >= 0 && i2 >= iF;
                        String str2 = String.format(Locale.US, "%s %d %d", str, Long.valueOf(j2), Integer.valueOf(i2 + 1));
                        int iStart = A2.start();
                        int iEnd2 = A2.end();
                        stringBuffer.replace(iStart, iEnd2, str2);
                        r1 = iEnd2;
                        break;
                    }
                    iEnd = A2.end();
                }
                if (!z2) {
                    r1 = Locale.US;
                    stringBuffer.append(String.format(r1, "%s %d 1\n", str, Long.valueOf(jCurrentTimeMillis)));
                }
                try {
                    try {
                        fileWriter = new FileWriter(file);
                        try {
                            String string = stringBuffer.toString();
                            fileWriter.write(string, 0, string.length());
                            r1 = fileWriter;
                        } catch (Exception e3) {
                            e = e3;
                            com.uc.crashsdk.a.g.a(e);
                            r1 = fileWriter;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        com.uc.crashsdk.a.g.a((Closeable) r1);
                        throw th;
                    }
                } catch (Exception e4) {
                    fileWriter = null;
                    e = e4;
                } catch (Throwable th3) {
                    r1 = 0;
                    th = th3;
                    com.uc.crashsdk.a.g.a((Closeable) r1);
                    throw th;
                }
                com.uc.crashsdk.a.g.a((Closeable) r1);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b2 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:4:0x0003, B:6:0x0008, B:9:0x001c, B:11:0x0027, B:12:0x0031, B:40:0x00b2, B:52:0x00d8, B:59:0x00f3, B:55:0x00e3, B:66:0x0100, B:69:0x010a, B:13:0x0037, B:15:0x003f, B:16:0x0048, B:18:0x0050, B:20:0x0058, B:22:0x0060, B:28:0x006e, B:30:0x0078, B:32:0x0085, B:34:0x008f, B:35:0x009a, B:37:0x00a4), top: B:73:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e3 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:4:0x0003, B:6:0x0008, B:9:0x001c, B:11:0x0027, B:12:0x0031, B:40:0x00b2, B:52:0x00d8, B:59:0x00f3, B:55:0x00e3, B:66:0x0100, B:69:0x010a, B:13:0x0037, B:15:0x003f, B:16:0x0048, B:18:0x0050, B:20:0x0058, B:22:0x0060, B:28:0x006e, B:30:0x0078, B:32:0x0085, B:34:0x008f, B:35:0x009a, B:37:0x00a4), top: B:73:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f3 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:4:0x0003, B:6:0x0008, B:9:0x001c, B:11:0x0027, B:12:0x0031, B:40:0x00b2, B:52:0x00d8, B:59:0x00f3, B:55:0x00e3, B:66:0x0100, B:69:0x010a, B:13:0x0037, B:15:0x003f, B:16:0x0048, B:18:0x0050, B:20:0x0058, B:22:0x0060, B:28:0x006e, B:30:0x0078, B:32:0x0085, B:34:0x008f, B:35:0x009a, B:37:0x00a4), top: B:73:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f9  */
    private static boolean p(String str) {
        boolean z2;
        int iIntValue;
        Integer num;
        long j2;
        long j3;
        long jB;
        long jCurrentTimeMillis;
        synchronized (z) {
            try {
                z2 = false;
                if (A == null) {
                    A = q(com.uc.crashsdk.a.g.a(com.uc.crashsdk.b.l(), "all:1", false));
                }
                if (A.containsKey(SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL)) {
                    num = A.get(SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL);
                } else if (A.containsKey(str)) {
                    num = A.get(str);
                } else {
                    boolean z3 = LogType.JAVA_TYPE.equals(str) || LogType.NATIVE_TYPE.equals(str) || LogType.ANR_TYPE.equals(str) || LogType.UNEXP_TYPE.equals(str);
                    if (z3 && A.containsKey("crash")) {
                        num = A.get("crash");
                    } else if (z3 || !A.containsKey("nocrash")) {
                        if (A.containsKey("other")) {
                            num = A.get("other");
                        } else {
                            iIntValue = 1;
                        }
                        if (iIntValue != 0) {
                            j2 = iIntValue;
                            if (j2 < 0) {
                                if (j2 == -2) {
                                    j3 = 7;
                                } else if (j2 == -3) {
                                    j3 = 15;
                                } else if (j2 == -4) {
                                    j3 = 60;
                                } else {
                                    j3 = 30;
                                }
                                jB = com.uc.crashsdk.a.b();
                                if (jB == 0) {
                                    jCurrentTimeMillis = -1;
                                } else {
                                    jCurrentTimeMillis = (System.currentTimeMillis() - jB) / 86400000;
                                }
                                if (jCurrentTimeMillis <= j3) {
                                    j2 = 1;
                                } else {
                                    j2 = jCurrentTimeMillis - j3;
                                }
                            }
                            if (j2 != 1 || j2 <= 0 || System.currentTimeMillis() % j2 == 0) {
                                z2 = true;
                            }
                        }
                    } else {
                        num = A.get("nocrash");
                    }
                }
                iIntValue = num.intValue();
                if (iIntValue != 0) {
                    j2 = iIntValue;
                    if (j2 < 0) {
                        if (j2 == -2) {
                            j3 = 7;
                        } else if (j2 == -3) {
                            j3 = 15;
                        } else if (j2 == -4) {
                            j3 = 60;
                        } else {
                            j3 = 30;
                        }
                        jB = com.uc.crashsdk.a.b();
                        if (jB == 0) {
                            jCurrentTimeMillis = -1;
                        } else {
                            jCurrentTimeMillis = (System.currentTimeMillis() - jB) / 86400000;
                        }
                        if (jCurrentTimeMillis <= j3) {
                            j2 = 1;
                        } else {
                            j2 = jCurrentTimeMillis - j3;
                        }
                    }
                    if (j2 != 1) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    private static Map<String, Integer> q(String str) {
        HashMap map = new HashMap();
        for (String str2 : str.split("\\|", 30)) {
            String[] strArrSplit = str2.split(Constants.COLON_SEPARATOR, 3);
            if (strArrSplit.length == 2) {
                String strTrim = strArrSplit[0].trim();
                if (!com.uc.crashsdk.a.g.a(strTrim)) {
                    int i2 = 1;
                    try {
                        i2 = Integer.parseInt(strArrSplit[1].trim(), 10);
                    } catch (Throwable th) {
                        com.uc.crashsdk.a.g.a(th);
                    }
                    map.put(strTrim, Integer.valueOf(i2));
                }
            }
        }
        return map;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
    private static void r(java.lang.String r3) {
        /*
            com.uc.crashsdk.g.q()
            r0 = move-result
            if (r0 != 0) goto L7
            return
            ab()
            goto Lf
            r0 = move-exception
            com.uc.crashsdk.a.g.a(r0)
            if (r3 == 0) goto L4e
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.equals(r3)
            r0 = move-result
            if (r0 == 0) goto L1a
            goto L4e
            com.uc.crashsdk.g.Y()
            r0 = move-result
            java.io.File r1 = new java.io.File
            r1.<init>(r0)
            r1.exists()
            r0 = move-result
            if (r0 != 0) goto L2f
            r1.mkdirs()
            goto L2f
            r3 = move-exception
            goto L4b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "copy log to: "
            r0.<init>(r2)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.String r2 = "crashsdk"
            com.uc.crashsdk.a.a.a(r2, r0)
            java.io.File r0 = new java.io.File
            r0.<init>(r3)
            com.uc.crashsdk.a.g.a(r0, r1)
            return
            com.uc.crashsdk.a.g.a(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.r(java.lang.String):void");
    }

    private static String s(String str) {
        return String.format("$^%s^$", str);
    }

    public static void t() {
        Thread.setDefaultUncaughtExceptionHandler(T);
    }

    public static boolean u() {
        return c.get() || aa();
    }

    public static Throwable v() {
        return U;
    }

    public static int w() {
        if (com.uc.crashsdk.b.I() == 5) {
            return Z;
        }
        return 100;
    }

    public static void x() {
        long jO = g.o();
        if (jO < 0) {
            return;
        }
        boolean z2 = com.uc.crashsdk.b.I() == 5;
        com.uc.crashsdk.a.f.a(0, new com.uc.crashsdk.a.e(401));
        if (z2) {
            com.uc.crashsdk.a.e eVar = new com.uc.crashsdk.a.e(402);
            X = eVar;
            com.uc.crashsdk.a.f.a(0, eVar, jO);
        }
    }

    public static void y() {
        if (com.uc.crashsdk.b.c && com.uc.crashsdk.a.c && !com.uc.crashsdk.a.f.b(aa)) {
            com.uc.crashsdk.a.f.a(0, aa, 1000L);
        }
    }

    public static boolean z() {
        synchronized (Y) {
            try {
                Runnable runnable = X;
                if (runnable == null || W) {
                    return false;
                }
                com.uc.crashsdk.a.f.a(runnable);
                X = null;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x01A6: CONST_STRING r15
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
    public final void a(java.lang.Thread r20, java.lang.Throwable r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 1639
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.a(java.lang.Thread, java.lang.Throwable, boolean):void");
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        a(thread, th, false);
    }

    public static String d() {
        String str = i;
        if (str != null) {
            return str;
        }
        String strJ = j(null);
        i = strJ;
        return strJ;
    }

    public static String e() {
        String str;
        String str2;
        String str3;
        String str4;
        if (!com.uc.crashsdk.a.g.a(j)) {
            return j;
        }
        String str5 = null;
        try {
            Field declaredField = Build.class.getDeclaredField("SUPPORTED_ABIS");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            if (obj != null && (obj instanceof String[])) {
                String[] strArr = (String[]) obj;
                StringBuilder sb = new StringBuilder();
                int length = strArr.length;
                boolean z2 = true;
                int i2 = 0;
                while (i2 < length) {
                    String str6 = strArr[i2];
                    if (!z2) {
                        sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb.append(str6);
                    i2++;
                    z2 = false;
                }
                j = sb.toString();
            }
        } catch (Throwable unused) {
        }
        if (com.uc.crashsdk.a.g.a(j)) {
            try {
                str3 = Build.CPU_ABI;
                try {
                    str4 = Build.CPU_ABI2;
                } catch (Throwable unused2) {
                    str4 = null;
                }
            } catch (Throwable unused3) {
                str3 = null;
            }
            boolean zA = com.uc.crashsdk.a.g.a(str3);
            if (!zA) {
                j = str3;
            }
            if (!com.uc.crashsdk.a.g.a(str4)) {
                if (zA) {
                    j = str4;
                } else {
                    j += Constants.ACCEPT_TIME_SEPARATOR_SP;
                    j += str4;
                }
            }
        }
        try {
            Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod(q3.f, String.class, String.class);
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
                str = (String) declaredMethod.invoke(null, "ro.product.cpu.abi", null);
                try {
                    str2 = (String) declaredMethod.invoke(null, "ro.product.cpu.abi2", null);
                } catch (Throwable th) {
                    th = th;
                    com.uc.crashsdk.a.g.a(th);
                    str2 = null;
                }
                str5 = str;
            } else {
                str2 = null;
            }
        } catch (Throwable th2) {
            th = th2;
            str = null;
        }
        try {
            if (!com.uc.crashsdk.a.g.a(str5) && !j.contains(str5)) {
                j += Constants.ACCEPT_TIME_SEPARATOR_SP;
                j += str5;
            }
            if (!com.uc.crashsdk.a.g.a(str2) && !j.contains(str2)) {
                j += Constants.ACCEPT_TIME_SEPARATOR_SP;
                j += str2;
            }
        } catch (Throwable th3) {
            com.uc.crashsdk.a.g.a(th3);
        }
        return j;
    }

    public static String f() {
        if (com.uc.crashsdk.a.g.a(k)) {
            T();
        }
        return k;
    }

    private static long h(String str) {
        try {
            Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("getLong", String.class, Long.TYPE);
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
                return ((Long) declaredMethod.invoke(null, str, 0L)).longValue();
            }
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
        return 0L;
    }

    private static String i(String str) {
        try {
            return str.replaceAll("[^0-9a-zA-Z-.]", Constants.ACCEPT_TIME_SEPARATOR_SERVER);
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    public static void s() {
        T = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new e());
    }

    public static void c() {
        i = null;
    }

    public static boolean b(int i2, Object[] objArr) {
        if (i2 == 451) {
            if (f20203a || objArr != null) {
                return a((String) objArr[0], (d) objArr[1]);
            }
            throw new AssertionError();
        }
        if (i2 != 452) {
            if (f20203a) {
                return false;
            }
            throw new AssertionError();
        }
        if (!f20203a && objArr == null) {
            throw new AssertionError();
        }
        String str = (String) objArr[0];
        d dVar = (d) objArr[1];
        return com.uc.crashsdk.a.g.a(new File(str), String.format(Locale.US, "%d %d %d %d", Long.valueOf(dVar.f20205a), Long.valueOf(dVar.b), Integer.valueOf(dVar.c), Integer.valueOf(dVar.d)).getBytes());
    }

    public static boolean i() {
        return d;
    }

    private static void d(OutputStream outputStream) {
        int iK;
        int length;
        File[] fileArrListFiles = null;
        try {
            iK = g.K();
            try {
                fileArrListFiles = new File("/proc/self/task").listFiles();
                if (fileArrListFiles == null || (length = fileArrListFiles.length) < iK) {
                    return;
                }
            } catch (Throwable th) {
                th = th;
                com.uc.crashsdk.a.g.a(th);
                length = 0;
            }
        } catch (Throwable th2) {
            th = th2;
            iK = 300;
        }
        if (fileArrListFiles == null) {
            return;
        }
        try {
            outputStream.write("threads info:\n".getBytes("UTF-8"));
            outputStream.write(String.format(Locale.US, "threads count: %d, dump limit: %d.\n", Integer.valueOf(length), Integer.valueOf(iK)).getBytes("UTF-8"));
            outputStream.write(" tid     name\n".getBytes("UTF-8"));
            for (File file : fileArrListFiles) {
                outputStream.write(String.format(Locale.US, "%5s %s\n", file.getName(), l(com.uc.crashsdk.a.g.a(new File(file.getPath(), "comm"), 128, false))).getBytes("UTF-8"));
            }
        } catch (Throwable th3) {
            a(th3, outputStream);
        }
        a(outputStream);
    }

    private static void f(OutputStream outputStream) {
        String strM;
        try {
            outputStream.write("recent status:\n".getBytes("UTF-8"));
        } catch (Throwable th) {
            a(th, outputStream);
        }
        try {
            if (ag) {
                strM = s("LASTVER");
            } else {
                strM = com.uc.crashsdk.a.m();
            }
            outputStream.write(String.format(Locale.US, "last version: '%s'\n", strM).getBytes("UTF-8"));
        } catch (Throwable th2) {
            a(th2, outputStream);
        }
        try {
            ArrayList<String> arrayList = s;
            synchronized (arrayList) {
                try {
                    if (u != null) {
                        outputStream.write(String.format(Locale.US, "generating log: %s\n", u).getBytes("UTF-8"));
                    }
                    if (t > 0 || arrayList.size() > 0) {
                        outputStream.write(String.format(Locale.US, "generated %d logs, recent are:\n", Integer.valueOf(t)).getBytes("UTF-8"));
                        Iterator<String> it = arrayList.iterator();
                        while (it.hasNext()) {
                            outputStream.write(String.format(Locale.US, "* %s\n", it.next()).getBytes("UTF-8"));
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            Locale locale = Locale.US;
            outputStream.write(String.format(locale, "dumping all threads: %s\n", Boolean.valueOf(v)).getBytes("UTF-8"));
            String str = w;
            if (str != null) {
                outputStream.write(String.format(locale, "dumping threads: %s\n", str).getBytes("UTF-8"));
            }
        } catch (Throwable th4) {
            a(th4, outputStream);
        }
        a(outputStream);
    }

    public static String k() {
        String strA = x;
        if (com.uc.crashsdk.a.g.a(strA)) {
            synchronized (y) {
                strA = com.uc.crashsdk.a.g.a(com.uc.crashsdk.b.i(), g.y(), true);
                x = strA;
            }
        }
        return strA;
    }

    public static void a(int i2, Object[] objArr) {
        int i3;
        switch (i2) {
            case 401:
                JNIBridge.nativeCmd(10, com.uc.crashsdk.b.I() == 5 ? 1L : 0L, null, null);
                com.uc.crashsdk.a.c = true;
                com.uc.crashsdk.a.a(false);
                L = true;
                Z();
                y();
                return;
            case 402:
                Object obj = Y;
                synchronized (obj) {
                    try {
                        if (X == null) {
                            return;
                        }
                        W = true;
                        if (com.uc.crashsdk.b.q()) {
                            return;
                        }
                        if (!com.uc.crashsdk.a.d.e()) {
                            com.uc.crashsdk.a.a.c("DEBUG", com.uc.crashsdk.a.d.b());
                            return;
                        }
                        if (!d(LogType.UNEXP_TYPE)) {
                            com.uc.crashsdk.a.a.d("DEBUG", "unexp sample miss");
                            return;
                        }
                        int iNativeGenerateUnexpLog = JNIBridge.nativeGenerateUnexpLog(g.o(), g.p());
                        if (iNativeGenerateUnexpLog != 0) {
                            f.a(11);
                            if ((iNativeGenerateUnexpLog & 4352) != 0) {
                                Z = 105;
                                i3 = 30;
                            } else if ((iNativeGenerateUnexpLog & LogType.UNEXP_EXIT) != 0) {
                                Z = 104;
                                i3 = 31;
                            } else {
                                if ((iNativeGenerateUnexpLog & LogType.UNEXP_RESTART) != 0) {
                                    Z = 106;
                                    i3 = 32;
                                } else if ((iNativeGenerateUnexpLog & 1280) != 0) {
                                    Z = 103;
                                    f.a(10);
                                } else if ((iNativeGenerateUnexpLog & LogType.UNEXP_LOW_MEMORY) != 0) {
                                    Z = 107;
                                    f.a(29);
                                } else {
                                    Z = 102;
                                }
                                a(true);
                            }
                            f.a(i3);
                            a(true);
                        }
                        synchronized (obj) {
                            X = null;
                            break;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 403:
                ab();
                return;
            case 404:
            default:
                if (!f20203a) {
                    throw new AssertionError();
                }
                return;
            case 405:
                L = false;
                StringBuilder sbY = Y();
                String strG = com.uc.crashsdk.b.g();
                if (sbY != null) {
                    com.uc.crashsdk.a.g.a(new File(strG), sbY.toString());
                    return;
                }
                return;
            case 406:
                if (!f20203a && objArr == null) {
                    throw new AssertionError();
                }
                a((String) objArr[0], ((Boolean) objArr[1]).booleanValue(), ((Boolean) objArr[2]).booleanValue());
                return;
            case 407:
                try {
                    com.uc.crashsdk.a.d();
                    return;
                } catch (Throwable th2) {
                    com.uc.crashsdk.a.g.a(th2);
                    return;
                }
            case 408:
                synchronized (ab) {
                    try {
                        if (!ac && g.Q() && com.uc.crashsdk.b.z()) {
                            com.uc.crashsdk.b.s();
                            h.f();
                            f.c();
                            if (com.uc.crashsdk.b.F()) {
                                C();
                            }
                            if (g.Q()) {
                                a(Calendar.getInstance());
                            }
                            ac = true;
                            return;
                        }
                        return;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            case 409:
                d(false);
                return;
            case 410:
                a(false, true);
                return;
            case 411:
                if (com.uc.crashsdk.b.d) {
                    JNIBridge.set(28, d(LogType.NATIVE_TYPE));
                    JNIBridge.set(29, d(LogType.ANR_TYPE));
                    return;
                }
                return;
            case 412:
                if (!R && com.uc.crashsdk.b.B() && g.M()) {
                    b(com.uc.crashsdk.a.g.a());
                    return;
                }
                if (R) {
                    if (com.uc.crashsdk.b.B() && g.M()) {
                        return;
                    }
                    try {
                        com.uc.crashsdk.a.g.a().unregisterReceiver(Q);
                        R = false;
                        return;
                    } catch (Throwable th4) {
                        com.uc.crashsdk.a.g.a(th4);
                        return;
                    }
                }
                return;
            case 413:
                JNIBridge.cmd(8);
                return;
            case 414:
                try {
                    if (d(com.uc.crashsdk.a.g.a())) {
                        return;
                    }
                    int i4 = N + 1;
                    N = i4;
                    if (i4 < 10) {
                        X();
                        return;
                    } else {
                        if (com.uc.crashsdk.b.d) {
                            JNIBridge.set(130, "(get failed)");
                            return;
                        }
                        return;
                    }
                } catch (Throwable th5) {
                    com.uc.crashsdk.a.g.a(th5);
                    return;
                }
            case 415:
                if (!f20203a && objArr == null) {
                    throw new AssertionError();
                }
                long jLongValue = ((Long) objArr[0]).longValue();
                Calendar calendar = Calendar.getInstance();
                if (calendar.getTimeInMillis() >= jLongValue) {
                    h.g();
                    f.a(100);
                    d(true);
                    f.a(true);
                    h.b();
                } else {
                    h.h();
                    h.i();
                    h.c();
                }
                a(calendar);
                break;
                break;
            case 416:
                break;
        }
        W();
    }

    public static void l() {
        synchronized (y) {
            x = null;
        }
    }

    public static class a extends OutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f20204a;
        private final OutputStream b;
        private int c = 0;
        private int d = 0;
        private boolean e = false;

        public a(long j, OutputStream outputStream) {
            this.f20204a = j;
            this.b = outputStream;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0019  */
        private int a(byte[] bArr, int i, int i2) throws IOException {
            int i3;
            this.d += i2;
            if (this.e) {
                return 0;
            }
            int iA = g.A();
            if (iA > 0) {
                int i4 = this.c;
                if (i4 + i2 > iA) {
                    i3 = iA - i4;
                } else {
                    i3 = i2;
                }
            } else {
                i3 = i2;
            }
            this.c += i3;
            if (this.f20204a != 0) {
                b(new String(bArr, i, i3));
            } else {
                this.b.write(bArr, i, i3);
            }
            if (i3 < i2) {
                this.e = true;
            }
            return i3;
        }

        private void b(String str) {
            if (com.uc.crashsdk.b.d) {
                JNIBridge.nativeClientWriteData(this.f20204a, str);
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final void a() {
            /*
                r7 = this;
                int r0 = r7.d
                int r1 = r7.c
                int r0 = r0 - r1
                if (r0 <= 0) goto L14
                // decode failed: newPosition < 0: (-574121887 < 0)
                r7.a(r0)
                java.lang.String r0 = "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"
                r7.a(r0)
                goto L14
                r0 = move-exception
                goto L41
                com.uc.crashsdk.g.A()
                r0 = move-result
                java.util.Locale r1 = java.util.Locale.US
                java.lang.String r2 = "Full: %d bytes, write: %d bytes, limit: %d bytes, reject: %d bytes.\n"
                int r3 = r7.d
                java.lang.Integer.valueOf(r3)
                r3 = move-result
                int r4 = r7.c
                java.lang.Integer.valueOf(r4)
                r4 = move-result
                java.lang.Integer.valueOf(r0)
                r0 = move-result
                int r5 = r7.d
                int r6 = r7.c
                int r5 = r5 - r6
                java.lang.Integer.valueOf(r5)
                r5 = move-result
                new java.lang.Object[]{r3, r4, r0, r5}
                r0 = move-result
                java.lang.String.format(r1, r2, r0)
                r0 = move-result
                r7.a(r0)
                return
                com.uc.crashsdk.a.g.a(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.e.a.a():void");
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            if (e.h && e.O()) {
                com.uc.crashsdk.a.a.d("DEBUG", String.format(Locale.US, "%c", Integer.valueOf(i)));
            }
            if (this.f20204a != 0) {
                b(String.format(Locale.US, "%c", Integer.valueOf(i)));
            } else {
                this.b.write(i);
            }
            this.c++;
            this.d++;
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            if (e.h && e.O()) {
                byte[] bArr2 = new byte[i2];
                System.arraycopy(bArr, i, bArr2, 0, i2);
                if (i2 != 1 || bArr2[0] != 10) {
                    try {
                        com.uc.crashsdk.a.a.d("DEBUG", new String(bArr2));
                    } catch (Throwable unused) {
                    }
                }
            }
            a(bArr, i, i2);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            if (e.h && e.O() && (bArr.length != 1 || bArr[0] != 10)) {
                try {
                    com.uc.crashsdk.a.a.d("DEBUG", new String(bArr));
                } catch (Throwable unused) {
                }
            }
            a(bArr, 0, bArr.length);
        }

        public final void a(String str) throws IOException {
            if (e.h && e.O()) {
                com.uc.crashsdk.a.a.d("DEBUG", str);
            }
            if (this.f20204a != 0) {
                b(str);
            } else {
                this.b.write(str.getBytes("UTF-8"));
            }
        }
    }

    public static String h() {
        String str = m;
        if (str != null) {
            return str;
        }
        String strA = a(Process.myPid());
        m = strA;
        return strA;
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f20205a;
        long b;
        int c;
        int d;
        boolean e;
        boolean f;
        boolean g;

        private d() {
            this.f20205a = 0L;
            this.b = 0L;
            this.c = 0;
            this.d = 0;
            this.e = false;
            this.f = false;
            this.g = false;
        }

        public /* synthetic */ d(byte b) {
            this();
        }
    }

    public static void j() {
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(StrictMode.getThreadPolicy()).permitNetwork().build());
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
    }

    public static void m() {
        if (ag) {
            return;
        }
        com.uc.crashsdk.a.f.a(1, new com.uc.crashsdk.a.e(411), 1000L);
    }

    public static void p() {
        String strA;
        Throwable th;
        if (com.uc.crashsdk.a.g.a(B)) {
            String string = null;
            try {
                File file = new File(g.W() + "unique");
                if (file.exists()) {
                    strA = com.uc.crashsdk.a.g.a(file, 48, false);
                    try {
                        if (strA != null) {
                            try {
                                if (strA.length() == 36) {
                                    string = strA.replaceAll("[^0-9a-zA-Z-]", Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                                }
                            } catch (Exception e) {
                                com.uc.crashsdk.a.g.a(e);
                                string = strA;
                            }
                        } else {
                            string = strA;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        com.uc.crashsdk.a.g.a(th);
                        string = strA;
                    }
                }
                if (com.uc.crashsdk.a.g.a(string)) {
                    com.uc.crashsdk.b.G();
                    string = UUID.randomUUID().toString();
                    if (!com.uc.crashsdk.a.g.a(string)) {
                        com.uc.crashsdk.a.g.a(file, string.getBytes());
                    }
                }
            } catch (Throwable th3) {
                strA = string;
                th = th3;
            }
            B = string;
        }
    }

    public static String q() {
        return B;
    }

    public static void r() {
        O = false;
        if (!com.uc.crashsdk.b.B()) {
            com.uc.crashsdk.a.f.a(3, new com.uc.crashsdk.a.e(416), 11000L);
        }
        if (V()) {
            return;
        }
        N = 0;
        X();
    }

    public static String n() {
        return a(new Date());
    }

    public static boolean d(String str) {
        if (ag) {
            return true;
        }
        try {
            return p(str);
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(boolean z2) {
        File[] fileArrListFiles;
        try {
            if (com.uc.crashsdk.b.y() && (fileArrListFiles = new File(g.X()).listFiles()) != null) {
                int iL = g.l();
                int iM = g.m();
                if (fileArrListFiles.length < Math.min(iL, iM)) {
                    return;
                }
                Object[] objArr = 0;
                int i2 = 0;
                int i3 = 0;
                for (File file : fileArrListFiles) {
                    if (b(file)) {
                        i2++;
                    } else {
                        i3++;
                    }
                }
                int i4 = (!z2 || i2 < iL) ? 0 : (i2 - iL) + 1;
                int i5 = (z2 || i3 < iM) ? 0 : (i3 - iM) + 1;
                if (i4 == 0 && i5 == 0) {
                    return;
                }
                Arrays.sort(fileArrListFiles, new b(objArr == true ? 1 : 0));
                int i6 = i4;
                int i7 = i5;
                for (File file2 : fileArrListFiles) {
                    boolean zB = b(file2);
                    if (zB && i6 > 0) {
                        com.uc.crashsdk.a.a.a("crashsdk", "Delete oldest crash log: " + file2.getPath());
                        file2.delete();
                        i6 += -1;
                    } else if (!zB && i7 > 0) {
                        com.uc.crashsdk.a.a.a("crashsdk", "Delete oldest custom log: " + file2.getPath());
                        file2.delete();
                        i7 += -1;
                    }
                    if (i6 == 0 && i7 == 0) {
                        break;
                    }
                }
                f.a(16, i4 + i5);
                if (i4 > 0) {
                    f.a(22, i4);
                }
                if (i5 > 0) {
                    f.a(23, i5);
                }
            }
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean d(Context context) {
        List<ActivityManager.ProcessErrorStateInfo> processesInErrorState;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null || (processesInErrorState = activityManager.getProcessesInErrorState()) == null) {
            return false;
        }
        int iMyPid = Process.myPid();
        for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
            if (processErrorStateInfo.pid == iMyPid) {
                O = true;
                if (O()) {
                    com.uc.crashsdk.a.a.d("crashsdk", "ANR occurred in process: " + processErrorStateInfo.processName);
                }
                if (com.uc.crashsdk.b.d) {
                    JNIBridge.set(130, processErrorStateInfo.longMsg);
                }
                return true;
            }
        }
        if (com.uc.crashsdk.b.d) {
            W();
        }
        return true;
    }

    public static void o() {
        b = System.currentTimeMillis();
    }

    public static int f(boolean z2) {
        int iB;
        if (z2) {
            iB = f.a(com.uc.crashsdk.b.c()) ? 1 : 0;
        } else {
            iB = f.b();
        }
        int iB2 = f.b(z2);
        return iB2 > iB ? iB2 : iB;
    }

    public static void c(boolean z2) {
        if (R) {
            if (z2 && g.M()) {
                return;
            }
        } else if (!z2 || !g.M()) {
            return;
        }
        com.uc.crashsdk.a.e eVar = S;
        if (com.uc.crashsdk.a.f.b(eVar)) {
            com.uc.crashsdk.a.f.a(eVar);
        }
        com.uc.crashsdk.a.f.a(0, eVar, 3000L);
    }

    public static void d(boolean z2) {
        f.d(false);
        if (z2) {
            f.a(com.uc.crashsdk.b.c(), false);
            h.i();
        } else {
            f.a();
            h.i();
        }
    }

    public static StringBuilder f(String str) {
        return a(Thread.currentThread().getStackTrace(), str);
    }

    private static BufferedReader a(InputStreamReader inputStreamReader) {
        BufferedReader bufferedReader = null;
        int i2 = 8192;
        while (bufferedReader == null && i2 > 0) {
            try {
                bufferedReader = new BufferedReader(inputStreamReader, i2);
            } catch (Throwable unused) {
                i2 /= 2;
                if (i2 < 512) {
                    return bufferedReader;
                }
            }
        }
        return bufferedReader;
    }

    public static boolean e(String str) {
        try {
            if (!com.uc.crashsdk.a.g.b(str) || !str.startsWith("lib") || !str.endsWith(".so")) {
                return false;
            }
            System.loadLibrary(str.substring(3, str.length() - 3));
            return true;
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
            return false;
        }
    }

    private static void a(OutputStream outputStream) {
        try {
            outputStream.write("--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n".getBytes("UTF-8"));
        } catch (Throwable th) {
            a(th, outputStream);
        }
    }

    private static String a(File file) {
        String canonicalPath;
        try {
            canonicalPath = file.getCanonicalPath();
        } catch (Throwable unused) {
            canonicalPath = null;
        }
        return com.uc.crashsdk.a.g.a(canonicalPath) ? file.getPath() : canonicalPath;
    }

    public static int e(boolean z2) {
        return f.a(z2);
    }

    private static long a(StatFs statFs, String str, String str2) {
        Method declaredMethod = StatFs.class.getDeclaredMethod(str, null);
        declaredMethod.setAccessible(true);
        Object objInvoke = declaredMethod.invoke(statFs, null);
        if (objInvoke != null && (objInvoke instanceof Long)) {
            return ((Long) objInvoke).longValue();
        }
        try {
            Method declaredMethod2 = StatFs.class.getDeclaredMethod(str2, null);
            declaredMethod2.setAccessible(true);
            Object objInvoke2 = declaredMethod2.invoke(statFs, null);
            if (objInvoke2 == null || !(objInvoke2 instanceof Integer)) {
                return 0L;
            }
            return ((Integer) objInvoke2).intValue();
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
            return 0L;
        }
    }

    private static void a(a aVar) {
        try {
            aVar.a(String.format(Locale.US, "log end: %s\n", n()));
        } catch (Throwable th) {
            a(th, aVar);
        }
    }

    public static String a(int i2) {
        try {
            String strA = com.uc.crashsdk.a.g.a(new File(String.format(Locale.US, "/proc/%d/cmdline", Integer.valueOf(i2))), 128, false);
            if (com.uc.crashsdk.a.g.b(strA)) {
                return l(strA);
            }
            return "unknown";
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
            return "unknown";
        }
    }

    public static void b(boolean z2) {
        try {
            boolean zS = g.r() && com.uc.crashsdk.b.F() && !d;
            if (!zS) {
                zS = g.s();
            }
            if (zS) {
                if (z2) {
                    String strK = k();
                    if (com.uc.crashsdk.a.g.a(strK)) {
                        return;
                    }
                    j();
                    a(strK, false, false);
                    return;
                }
                a(true, false);
            }
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
    }

    private static boolean b(File file) {
        int iIndexOf;
        String name = file.getName();
        int iLastIndexOf = name.lastIndexOf(95);
        if (iLastIndexOf <= 0 || (iIndexOf = name.indexOf(46, iLastIndexOf)) <= 0) {
            return false;
        }
        String strSubstring = name.substring(iLastIndexOf + 1, iIndexOf);
        return LogType.JAVA_TYPE.equals(strSubstring) || "ucebujava".equals(strSubstring) || LogType.NATIVE_TYPE.equals(strSubstring) || "ucebujni".equals(strSubstring) || LogType.UNEXP_TYPE.equals(strSubstring) || LogType.ANR_TYPE.equals(strSubstring);
    }

    private static String b(String str, boolean z2, boolean z3) {
        if (z2) {
            try {
                str = m(str);
            } catch (Throwable th) {
                com.uc.crashsdk.a.g.a(th);
            }
        }
        if (!z3) {
            return str;
        }
        try {
            return a(str);
        } catch (Throwable th2) {
            com.uc.crashsdk.a.g.a(th2);
            return str;
        }
    }

    public static void b(String str, String str2, boolean z2) {
        h.a(str, str2, false, z2);
    }

    private static void b(String str, String str2) {
        try {
            com.uc.crashsdk.d.a(str, h(), str2);
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
    }

    public static void b(Context context) {
        if (g.M()) {
            try {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
                intentFilter.addAction("android.intent.action.BATTERY_LOW");
                intentFilter.addAction("android.intent.action.BATTERY_OKAY");
                context.registerReceiver(Q, intentFilter, null, com.uc.crashsdk.a.f.a(1));
                R = true;
            } catch (Throwable th) {
                com.uc.crashsdk.a.g.a(th);
            }
        }
    }

    public static void b(int i2) {
        com.uc.crashsdk.a.f.a(0, new com.uc.crashsdk.a.e(410), i2 * 1000);
    }

    public static String a(String str) {
        int iLastIndexOf;
        int iIndexOf;
        int i2;
        int iIndexOf2;
        File file;
        byte[] bArrE;
        byte[] bArrB;
        if (!g.x() || (iLastIndexOf = str.lastIndexOf(47)) <= 0 || (iIndexOf = str.indexOf(95, iLastIndexOf)) <= iLastIndexOf || (iIndexOf2 = str.indexOf(95, (i2 = iIndexOf + 1))) <= iIndexOf) {
            return str;
        }
        String strD = com.uc.crashsdk.a.g.d("CrashSDK" + str.substring(iLastIndexOf + 1, iIndexOf) + str.substring(i2, iIndexOf2));
        if (strD == null || (bArrE = com.uc.crashsdk.a.g.e((file = new File(str)))) == null || bArrE.length <= 0) {
            return str;
        }
        try {
            bArrB = com.uc.crashsdk.a.c.b(bArrE, strD.substring(0, 16).getBytes());
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
            bArrB = null;
        }
        if (bArrB == null) {
            return str;
        }
        String str2 = str + ".ec";
        File file2 = new File(str2 + z.k);
        if (!com.uc.crashsdk.a.g.a(file2, bArrB)) {
            return str;
        }
        if (!file2.renameTo(new File(str2))) {
            file2.delete();
            return str;
        }
        file.delete();
        return str2;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:117:0x02e8 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000a, B:6:0x0010, B:8:0x001f, B:11:0x0037, B:13:0x003d, B:14:0x0050, B:16:0x0060, B:18:0x0068, B:150:0x03a6, B:20:0x0070, B:22:0x0080, B:24:0x0092, B:27:0x00b2, B:29:0x00c2, B:31:0x00d2, B:42:0x00fe, B:64:0x01bf, B:66:0x01d3, B:68:0x01d7, B:69:0x01d9, B:71:0x01de, B:72:0x01e0, B:73:0x01e5, B:83:0x0209, B:87:0x022a, B:89:0x0230, B:91:0x0239, B:92:0x023f, B:94:0x025e, B:95:0x026c, B:97:0x027e, B:99:0x028c, B:100:0x029d, B:114:0x02df, B:117:0x02e8, B:120:0x02f5, B:123:0x0305, B:125:0x0313, B:127:0x0320, B:130:0x0327, B:134:0x0334, B:136:0x0340, B:138:0x0359, B:139:0x035e, B:141:0x036d, B:143:0x037a, B:149:0x039e, B:153:0x03ba, B:155:0x03c1, B:157:0x03ca, B:159:0x03d1, B:161:0x03d8, B:163:0x03df, B:169:0x03f1, B:171:0x03f8, B:173:0x03ff, B:175:0x0406, B:167:0x03ea, B:142:0x0374, B:144:0x0392, B:146:0x0396, B:102:0x02a3, B:104:0x02a9, B:107:0x02b1, B:109:0x02b5, B:111:0x02c9, B:113:0x02cd, B:77:0x01f0, B:79:0x01fe, B:81:0x0204, B:63:0x01bc, B:38:0x00f0, B:176:0x040e), top: B:195:0x000a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:120:0x02f5 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000a, B:6:0x0010, B:8:0x001f, B:11:0x0037, B:13:0x003d, B:14:0x0050, B:16:0x0060, B:18:0x0068, B:150:0x03a6, B:20:0x0070, B:22:0x0080, B:24:0x0092, B:27:0x00b2, B:29:0x00c2, B:31:0x00d2, B:42:0x00fe, B:64:0x01bf, B:66:0x01d3, B:68:0x01d7, B:69:0x01d9, B:71:0x01de, B:72:0x01e0, B:73:0x01e5, B:83:0x0209, B:87:0x022a, B:89:0x0230, B:91:0x0239, B:92:0x023f, B:94:0x025e, B:95:0x026c, B:97:0x027e, B:99:0x028c, B:100:0x029d, B:114:0x02df, B:117:0x02e8, B:120:0x02f5, B:123:0x0305, B:125:0x0313, B:127:0x0320, B:130:0x0327, B:134:0x0334, B:136:0x0340, B:138:0x0359, B:139:0x035e, B:141:0x036d, B:143:0x037a, B:149:0x039e, B:153:0x03ba, B:155:0x03c1, B:157:0x03ca, B:159:0x03d1, B:161:0x03d8, B:163:0x03df, B:169:0x03f1, B:171:0x03f8, B:173:0x03ff, B:175:0x0406, B:167:0x03ea, B:142:0x0374, B:144:0x0392, B:146:0x0396, B:102:0x02a3, B:104:0x02a9, B:107:0x02b1, B:109:0x02b5, B:111:0x02c9, B:113:0x02cd, B:77:0x01f0, B:79:0x01fe, B:81:0x0204, B:63:0x01bc, B:38:0x00f0, B:176:0x040e), top: B:195:0x000a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:123:0x0305 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000a, B:6:0x0010, B:8:0x001f, B:11:0x0037, B:13:0x003d, B:14:0x0050, B:16:0x0060, B:18:0x0068, B:150:0x03a6, B:20:0x0070, B:22:0x0080, B:24:0x0092, B:27:0x00b2, B:29:0x00c2, B:31:0x00d2, B:42:0x00fe, B:64:0x01bf, B:66:0x01d3, B:68:0x01d7, B:69:0x01d9, B:71:0x01de, B:72:0x01e0, B:73:0x01e5, B:83:0x0209, B:87:0x022a, B:89:0x0230, B:91:0x0239, B:92:0x023f, B:94:0x025e, B:95:0x026c, B:97:0x027e, B:99:0x028c, B:100:0x029d, B:114:0x02df, B:117:0x02e8, B:120:0x02f5, B:123:0x0305, B:125:0x0313, B:127:0x0320, B:130:0x0327, B:134:0x0334, B:136:0x0340, B:138:0x0359, B:139:0x035e, B:141:0x036d, B:143:0x037a, B:149:0x039e, B:153:0x03ba, B:155:0x03c1, B:157:0x03ca, B:159:0x03d1, B:161:0x03d8, B:163:0x03df, B:169:0x03f1, B:171:0x03f8, B:173:0x03ff, B:175:0x0406, B:167:0x03ea, B:142:0x0374, B:144:0x0392, B:146:0x0396, B:102:0x02a3, B:104:0x02a9, B:107:0x02b1, B:109:0x02b5, B:111:0x02c9, B:113:0x02cd, B:77:0x01f0, B:79:0x01fe, B:81:0x0204, B:63:0x01bc, B:38:0x00f0, B:176:0x040e), top: B:195:0x000a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0313 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000a, B:6:0x0010, B:8:0x001f, B:11:0x0037, B:13:0x003d, B:14:0x0050, B:16:0x0060, B:18:0x0068, B:150:0x03a6, B:20:0x0070, B:22:0x0080, B:24:0x0092, B:27:0x00b2, B:29:0x00c2, B:31:0x00d2, B:42:0x00fe, B:64:0x01bf, B:66:0x01d3, B:68:0x01d7, B:69:0x01d9, B:71:0x01de, B:72:0x01e0, B:73:0x01e5, B:83:0x0209, B:87:0x022a, B:89:0x0230, B:91:0x0239, B:92:0x023f, B:94:0x025e, B:95:0x026c, B:97:0x027e, B:99:0x028c, B:100:0x029d, B:114:0x02df, B:117:0x02e8, B:120:0x02f5, B:123:0x0305, B:125:0x0313, B:127:0x0320, B:130:0x0327, B:134:0x0334, B:136:0x0340, B:138:0x0359, B:139:0x035e, B:141:0x036d, B:143:0x037a, B:149:0x039e, B:153:0x03ba, B:155:0x03c1, B:157:0x03ca, B:159:0x03d1, B:161:0x03d8, B:163:0x03df, B:169:0x03f1, B:171:0x03f8, B:173:0x03ff, B:175:0x0406, B:167:0x03ea, B:142:0x0374, B:144:0x0392, B:146:0x0396, B:102:0x02a3, B:104:0x02a9, B:107:0x02b1, B:109:0x02b5, B:111:0x02c9, B:113:0x02cd, B:77:0x01f0, B:79:0x01fe, B:81:0x0204, B:63:0x01bc, B:38:0x00f0, B:176:0x040e), top: B:195:0x000a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0320 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000a, B:6:0x0010, B:8:0x001f, B:11:0x0037, B:13:0x003d, B:14:0x0050, B:16:0x0060, B:18:0x0068, B:150:0x03a6, B:20:0x0070, B:22:0x0080, B:24:0x0092, B:27:0x00b2, B:29:0x00c2, B:31:0x00d2, B:42:0x00fe, B:64:0x01bf, B:66:0x01d3, B:68:0x01d7, B:69:0x01d9, B:71:0x01de, B:72:0x01e0, B:73:0x01e5, B:83:0x0209, B:87:0x022a, B:89:0x0230, B:91:0x0239, B:92:0x023f, B:94:0x025e, B:95:0x026c, B:97:0x027e, B:99:0x028c, B:100:0x029d, B:114:0x02df, B:117:0x02e8, B:120:0x02f5, B:123:0x0305, B:125:0x0313, B:127:0x0320, B:130:0x0327, B:134:0x0334, B:136:0x0340, B:138:0x0359, B:139:0x035e, B:141:0x036d, B:143:0x037a, B:149:0x039e, B:153:0x03ba, B:155:0x03c1, B:157:0x03ca, B:159:0x03d1, B:161:0x03d8, B:163:0x03df, B:169:0x03f1, B:171:0x03f8, B:173:0x03ff, B:175:0x0406, B:167:0x03ea, B:142:0x0374, B:144:0x0392, B:146:0x0396, B:102:0x02a3, B:104:0x02a9, B:107:0x02b1, B:109:0x02b5, B:111:0x02c9, B:113:0x02cd, B:77:0x01f0, B:79:0x01fe, B:81:0x0204, B:63:0x01bc, B:38:0x00f0, B:176:0x040e), top: B:195:0x000a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0324  */
    /* JADX WARN: Code duplicated, block: B:133:0x0333  */
    /* JADX WARN: Code duplicated, block: B:136:0x0340 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000a, B:6:0x0010, B:8:0x001f, B:11:0x0037, B:13:0x003d, B:14:0x0050, B:16:0x0060, B:18:0x0068, B:150:0x03a6, B:20:0x0070, B:22:0x0080, B:24:0x0092, B:27:0x00b2, B:29:0x00c2, B:31:0x00d2, B:42:0x00fe, B:64:0x01bf, B:66:0x01d3, B:68:0x01d7, B:69:0x01d9, B:71:0x01de, B:72:0x01e0, B:73:0x01e5, B:83:0x0209, B:87:0x022a, B:89:0x0230, B:91:0x0239, B:92:0x023f, B:94:0x025e, B:95:0x026c, B:97:0x027e, B:99:0x028c, B:100:0x029d, B:114:0x02df, B:117:0x02e8, B:120:0x02f5, B:123:0x0305, B:125:0x0313, B:127:0x0320, B:130:0x0327, B:134:0x0334, B:136:0x0340, B:138:0x0359, B:139:0x035e, B:141:0x036d, B:143:0x037a, B:149:0x039e, B:153:0x03ba, B:155:0x03c1, B:157:0x03ca, B:159:0x03d1, B:161:0x03d8, B:163:0x03df, B:169:0x03f1, B:171:0x03f8, B:173:0x03ff, B:175:0x0406, B:167:0x03ea, B:142:0x0374, B:144:0x0392, B:146:0x0396, B:102:0x02a3, B:104:0x02a9, B:107:0x02b1, B:109:0x02b5, B:111:0x02c9, B:113:0x02cd, B:77:0x01f0, B:79:0x01fe, B:81:0x0204, B:63:0x01bc, B:38:0x00f0, B:176:0x040e), top: B:195:0x000a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0359 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000a, B:6:0x0010, B:8:0x001f, B:11:0x0037, B:13:0x003d, B:14:0x0050, B:16:0x0060, B:18:0x0068, B:150:0x03a6, B:20:0x0070, B:22:0x0080, B:24:0x0092, B:27:0x00b2, B:29:0x00c2, B:31:0x00d2, B:42:0x00fe, B:64:0x01bf, B:66:0x01d3, B:68:0x01d7, B:69:0x01d9, B:71:0x01de, B:72:0x01e0, B:73:0x01e5, B:83:0x0209, B:87:0x022a, B:89:0x0230, B:91:0x0239, B:92:0x023f, B:94:0x025e, B:95:0x026c, B:97:0x027e, B:99:0x028c, B:100:0x029d, B:114:0x02df, B:117:0x02e8, B:120:0x02f5, B:123:0x0305, B:125:0x0313, B:127:0x0320, B:130:0x0327, B:134:0x0334, B:136:0x0340, B:138:0x0359, B:139:0x035e, B:141:0x036d, B:143:0x037a, B:149:0x039e, B:153:0x03ba, B:155:0x03c1, B:157:0x03ca, B:159:0x03d1, B:161:0x03d8, B:163:0x03df, B:169:0x03f1, B:171:0x03f8, B:173:0x03ff, B:175:0x0406, B:167:0x03ea, B:142:0x0374, B:144:0x0392, B:146:0x0396, B:102:0x02a3, B:104:0x02a9, B:107:0x02b1, B:109:0x02b5, B:111:0x02c9, B:113:0x02cd, B:77:0x01f0, B:79:0x01fe, B:81:0x0204, B:63:0x01bc, B:38:0x00f0, B:176:0x040e), top: B:195:0x000a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x036d A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000a, B:6:0x0010, B:8:0x001f, B:11:0x0037, B:13:0x003d, B:14:0x0050, B:16:0x0060, B:18:0x0068, B:150:0x03a6, B:20:0x0070, B:22:0x0080, B:24:0x0092, B:27:0x00b2, B:29:0x00c2, B:31:0x00d2, B:42:0x00fe, B:64:0x01bf, B:66:0x01d3, B:68:0x01d7, B:69:0x01d9, B:71:0x01de, B:72:0x01e0, B:73:0x01e5, B:83:0x0209, B:87:0x022a, B:89:0x0230, B:91:0x0239, B:92:0x023f, B:94:0x025e, B:95:0x026c, B:97:0x027e, B:99:0x028c, B:100:0x029d, B:114:0x02df, B:117:0x02e8, B:120:0x02f5, B:123:0x0305, B:125:0x0313, B:127:0x0320, B:130:0x0327, B:134:0x0334, B:136:0x0340, B:138:0x0359, B:139:0x035e, B:141:0x036d, B:143:0x037a, B:149:0x039e, B:153:0x03ba, B:155:0x03c1, B:157:0x03ca, B:159:0x03d1, B:161:0x03d8, B:163:0x03df, B:169:0x03f1, B:171:0x03f8, B:173:0x03ff, B:175:0x0406, B:167:0x03ea, B:142:0x0374, B:144:0x0392, B:146:0x0396, B:102:0x02a3, B:104:0x02a9, B:107:0x02b1, B:109:0x02b5, B:111:0x02c9, B:113:0x02cd, B:77:0x01f0, B:79:0x01fe, B:81:0x0204, B:63:0x01bc, B:38:0x00f0, B:176:0x040e), top: B:195:0x000a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0374 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000a, B:6:0x0010, B:8:0x001f, B:11:0x0037, B:13:0x003d, B:14:0x0050, B:16:0x0060, B:18:0x0068, B:150:0x03a6, B:20:0x0070, B:22:0x0080, B:24:0x0092, B:27:0x00b2, B:29:0x00c2, B:31:0x00d2, B:42:0x00fe, B:64:0x01bf, B:66:0x01d3, B:68:0x01d7, B:69:0x01d9, B:71:0x01de, B:72:0x01e0, B:73:0x01e5, B:83:0x0209, B:87:0x022a, B:89:0x0230, B:91:0x0239, B:92:0x023f, B:94:0x025e, B:95:0x026c, B:97:0x027e, B:99:0x028c, B:100:0x029d, B:114:0x02df, B:117:0x02e8, B:120:0x02f5, B:123:0x0305, B:125:0x0313, B:127:0x0320, B:130:0x0327, B:134:0x0334, B:136:0x0340, B:138:0x0359, B:139:0x035e, B:141:0x036d, B:143:0x037a, B:149:0x039e, B:153:0x03ba, B:155:0x03c1, B:157:0x03ca, B:159:0x03d1, B:161:0x03d8, B:163:0x03df, B:169:0x03f1, B:171:0x03f8, B:173:0x03ff, B:175:0x0406, B:167:0x03ea, B:142:0x0374, B:144:0x0392, B:146:0x0396, B:102:0x02a3, B:104:0x02a9, B:107:0x02b1, B:109:0x02b5, B:111:0x02c9, B:113:0x02cd, B:77:0x01f0, B:79:0x01fe, B:81:0x0204, B:63:0x01bc, B:38:0x00f0, B:176:0x040e), top: B:195:0x000a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0392 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000a, B:6:0x0010, B:8:0x001f, B:11:0x0037, B:13:0x003d, B:14:0x0050, B:16:0x0060, B:18:0x0068, B:150:0x03a6, B:20:0x0070, B:22:0x0080, B:24:0x0092, B:27:0x00b2, B:29:0x00c2, B:31:0x00d2, B:42:0x00fe, B:64:0x01bf, B:66:0x01d3, B:68:0x01d7, B:69:0x01d9, B:71:0x01de, B:72:0x01e0, B:73:0x01e5, B:83:0x0209, B:87:0x022a, B:89:0x0230, B:91:0x0239, B:92:0x023f, B:94:0x025e, B:95:0x026c, B:97:0x027e, B:99:0x028c, B:100:0x029d, B:114:0x02df, B:117:0x02e8, B:120:0x02f5, B:123:0x0305, B:125:0x0313, B:127:0x0320, B:130:0x0327, B:134:0x0334, B:136:0x0340, B:138:0x0359, B:139:0x035e, B:141:0x036d, B:143:0x037a, B:149:0x039e, B:153:0x03ba, B:155:0x03c1, B:157:0x03ca, B:159:0x03d1, B:161:0x03d8, B:163:0x03df, B:169:0x03f1, B:171:0x03f8, B:173:0x03ff, B:175:0x0406, B:167:0x03ea, B:142:0x0374, B:144:0x0392, B:146:0x0396, B:102:0x02a3, B:104:0x02a9, B:107:0x02b1, B:109:0x02b5, B:111:0x02c9, B:113:0x02cd, B:77:0x01f0, B:79:0x01fe, B:81:0x0204, B:63:0x01bc, B:38:0x00f0, B:176:0x040e), top: B:195:0x000a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0396 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000a, B:6:0x0010, B:8:0x001f, B:11:0x0037, B:13:0x003d, B:14:0x0050, B:16:0x0060, B:18:0x0068, B:150:0x03a6, B:20:0x0070, B:22:0x0080, B:24:0x0092, B:27:0x00b2, B:29:0x00c2, B:31:0x00d2, B:42:0x00fe, B:64:0x01bf, B:66:0x01d3, B:68:0x01d7, B:69:0x01d9, B:71:0x01de, B:72:0x01e0, B:73:0x01e5, B:83:0x0209, B:87:0x022a, B:89:0x0230, B:91:0x0239, B:92:0x023f, B:94:0x025e, B:95:0x026c, B:97:0x027e, B:99:0x028c, B:100:0x029d, B:114:0x02df, B:117:0x02e8, B:120:0x02f5, B:123:0x0305, B:125:0x0313, B:127:0x0320, B:130:0x0327, B:134:0x0334, B:136:0x0340, B:138:0x0359, B:139:0x035e, B:141:0x036d, B:143:0x037a, B:149:0x039e, B:153:0x03ba, B:155:0x03c1, B:157:0x03ca, B:159:0x03d1, B:161:0x03d8, B:163:0x03df, B:169:0x03f1, B:171:0x03f8, B:173:0x03ff, B:175:0x0406, B:167:0x03ea, B:142:0x0374, B:144:0x0392, B:146:0x0396, B:102:0x02a3, B:104:0x02a9, B:107:0x02b1, B:109:0x02b5, B:111:0x02c9, B:113:0x02cd, B:77:0x01f0, B:79:0x01fe, B:81:0x0204, B:63:0x01bc, B:38:0x00f0, B:176:0x040e), top: B:195:0x000a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x039e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x01b3  */
    /* JADX WARN: Instruction removed from duplicated block: B:136:0x0340, please report this as an issue */
    private static void a(String str, boolean z2, boolean z3) {
        ConditionVariable conditionVariable;
        int i2;
        int i3;
        boolean z4;
        boolean z5;
        File[] fileArr;
        String str2;
        String name;
        String str3;
        boolean z6;
        int i4;
        String[] strArrSplit;
        File file;
        com.uc.crashsdk.a.a.a("crashsdk", "crashsdk uploading logs");
        synchronized (n) {
            try {
                if (com.uc.crashsdk.a.g.b(str)) {
                    String strX = g.X();
                    File file2 = new File(strX);
                    if (file2.exists()) {
                        File[] fileArrListFiles = file2.listFiles();
                        if (fileArrListFiles == null) {
                            com.uc.crashsdk.a.a.b("List folder failed: " + strX);
                        } else {
                            int length = fileArrListFiles.length;
                            int i5 = 0;
                            int i6 = 0;
                            int i7 = 0;
                            int i8 = 0;
                            int i9 = 0;
                            int i10 = 0;
                            int i11 = 0;
                            int i12 = 0;
                            int i13 = 0;
                            boolean z7 = false;
                            boolean z8 = false;
                            boolean z9 = false;
                            while (true) {
                                if (i5 >= length) {
                                    i2 = i6;
                                    i3 = i8;
                                    z4 = z7;
                                    z5 = z8;
                                    break;
                                }
                                File file3 = fileArrListFiles[i5];
                                if (file3.isFile()) {
                                    String name2 = file3.getName();
                                    fileArr = fileArrListFiles;
                                    if (name2.endsWith(z.k)) {
                                        if ((System.currentTimeMillis() - file3.lastModified()) / 1000 > 30) {
                                            com.uc.crashsdk.a.a.b("delete legacy tmp file: " + name2);
                                            i7++;
                                            com.uc.crashsdk.a.g.a(file3);
                                        }
                                        i2 = i6;
                                    } else {
                                        length = length;
                                        z4 = z7;
                                        z5 = z8;
                                        if (file3.length() == 0) {
                                            com.uc.crashsdk.a.g.a(file3);
                                            i2 = i6 + 1;
                                            z7 = z4;
                                            z8 = z5;
                                        } else {
                                            if (z2) {
                                                long jCurrentTimeMillis = (System.currentTimeMillis() - file3.lastModified()) / 1000;
                                                boolean z10 = jCurrentTimeMillis < 0 || (jCurrentTimeMillis >= 2 && (jCurrentTimeMillis >= 5 || !file3.getName().endsWith(".log")));
                                                Locale locale = Locale.US;
                                                String name3 = file3.getName();
                                                Long lValueOf = Long.valueOf(jCurrentTimeMillis);
                                                i2 = i6;
                                                com.uc.crashsdk.a.a.a(String.format(locale, "file: %s, modify interval: %d s, safe upload: %s", name3, lValueOf, Boolean.valueOf(z10)));
                                                if (!z10) {
                                                    i8++;
                                                    i5 = i5;
                                                    z7 = z4;
                                                    z8 = z5;
                                                }
                                            } else {
                                                i2 = i6;
                                            }
                                            try {
                                                if (g.k()) {
                                                    Matcher matcher = Pattern.compile("([^_]+)_([^_]+)_([^_]+)\\.crashsdk").matcher(file3.getName());
                                                    if (matcher.matches()) {
                                                        i3 = i8;
                                                        try {
                                                            file = new File(g.X() + String.format(Locale.US, "%s%s_%s_%s.%s", j(matcher.group(2)), n(), Q(), matcher.group(1), matcher.group(3)));
                                                            com.uc.crashsdk.a.a.a("crashsdk", "File " + file3.getPath() + " matches, rename to " + file.getPath());
                                                            file3.renameTo(file);
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            com.uc.crashsdk.a.g.a(th);
                                                        }
                                                    } else {
                                                        i3 = i8;
                                                        file = file3;
                                                    }
                                                } else {
                                                    i3 = i8;
                                                    file = file3;
                                                }
                                                if (file != file3) {
                                                    i12++;
                                                }
                                                file3 = file;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                i3 = i8;
                                            }
                                            String path = file3.getPath();
                                            boolean[] zArrN = n(path);
                                            String strB = b(path, zArrN[0], zArrN[1]);
                                            if (path != strB) {
                                                if (zArrN[0]) {
                                                    i11++;
                                                }
                                                if (zArrN[1]) {
                                                    i9++;
                                                }
                                                file3 = new File(strB);
                                            }
                                            File fileA = com.uc.crashsdk.d.a(file3);
                                            if (fileA == null) {
                                                fileA = null;
                                            } else if (file3 != fileA && !file3.getName().equals(fileA.getName()) && file3.exists()) {
                                                file3.delete();
                                            }
                                            if (fileA == null) {
                                                com.uc.crashsdk.a.a.b("onBeforeUploadLog return null, skip upload: " + file3.getAbsolutePath());
                                            } else {
                                                int iB = g.B();
                                                if (iB <= 0 || fileA.length() < iB) {
                                                    d dVar = new d((byte) 0);
                                                    dVar.b = 0L;
                                                    dVar.f20205a = System.currentTimeMillis();
                                                    String strU = U();
                                                    if (new File(strU).exists()) {
                                                        a(strU, new com.uc.crashsdk.a.e(MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_MPD_PACKET_RECV_TIME, new Object[]{strU, dVar}));
                                                    }
                                                    long jC = g.C();
                                                    int iD = g.D();
                                                    int iE = g.E();
                                                    if (jC >= 0) {
                                                        i5 = i5;
                                                        if (dVar.b + fileA.length() > jC) {
                                                            dVar.e = true;
                                                            str2 = "Reach max upload bytes: " + jC;
                                                        }
                                                        com.uc.crashsdk.a.a.b(str2);
                                                        if (dVar.e) {
                                                            z7 = true;
                                                            z8 = z5;
                                                            i8 = i3;
                                                        } else if (dVar.g) {
                                                            z7 = z4;
                                                            i8 = i3;
                                                            z8 = true;
                                                        } else if (dVar.f) {
                                                            z7 = z4;
                                                            z8 = z5;
                                                            i8 = i3;
                                                            z9 = true;
                                                        } else {
                                                            name = fileA.getName();
                                                            if (name.startsWith(P())) {
                                                                strArrSplit = name.split(BundleUtil.UNDERLINE_TAG, 10);
                                                                if (strArrSplit.length == 9) {
                                                                    str3 = strArrSplit[1];
                                                                } else {
                                                                    str3 = null;
                                                                }
                                                            } else {
                                                                str3 = null;
                                                            }
                                                            if (str3 == null && str3.equals(g.T())) {
                                                                z6 = true;
                                                            } else {
                                                                z6 = false;
                                                            }
                                                            if (com.uc.crashsdk.a.c.a(fileA, fileA.getName(), str)) {
                                                                com.uc.crashsdk.a.a.a("crashsdk", "Uploaded log: " + fileA.getName(), null);
                                                                if (z6) {
                                                                    f.a(13);
                                                                }
                                                                dVar.b += fileA.length();
                                                                if (b(fileA)) {
                                                                    dVar.c++;
                                                                } else {
                                                                    dVar.d++;
                                                                }
                                                                String strU2 = U();
                                                                a(strU2, new com.uc.crashsdk.a.e(MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_CONNECT_TIME, new Object[]{strU2, dVar}));
                                                                fileA.delete();
                                                                i4 = 3;
                                                                i13 = 0;
                                                            } else {
                                                                i13++;
                                                                if (z6) {
                                                                    f.a(14);
                                                                }
                                                                i4 = 3;
                                                            }
                                                            if (i13 >= i4) {
                                                                com.uc.crashsdk.a.a.a("crashsdk", "Upload failed 3 times continuously, abort upload!", null);
                                                                break;
                                                            }
                                                            z7 = z4;
                                                            z8 = z5;
                                                            i8 = i3;
                                                        }
                                                    } else {
                                                        i5 = i5;
                                                    }
                                                    if (!g.f()) {
                                                        if (b(fileA)) {
                                                            if (iD >= 0 && dVar.c >= iD) {
                                                                dVar.g = true;
                                                                str2 = "Reach max upload builtin log count: " + iD;
                                                                com.uc.crashsdk.a.a.b(str2);
                                                            }
                                                        } else if (iE >= 0 && dVar.d >= iE) {
                                                            dVar.f = true;
                                                            str2 = "Reach max upload custom log count: " + iE;
                                                            com.uc.crashsdk.a.a.b(str2);
                                                        }
                                                    }
                                                    if (dVar.e) {
                                                        z7 = true;
                                                        z8 = z5;
                                                        i8 = i3;
                                                    } else if (dVar.g) {
                                                        z7 = z4;
                                                        i8 = i3;
                                                        z8 = true;
                                                    } else if (dVar.f) {
                                                        z7 = z4;
                                                        z8 = z5;
                                                        i8 = i3;
                                                        z9 = true;
                                                    } else {
                                                        name = fileA.getName();
                                                        if (name.startsWith(P())) {
                                                            strArrSplit = name.split(BundleUtil.UNDERLINE_TAG, 10);
                                                            if (strArrSplit.length == 9) {
                                                                str3 = strArrSplit[1];
                                                            } else {
                                                                str3 = null;
                                                            }
                                                        } else {
                                                            str3 = null;
                                                        }
                                                        if (str3 == null) {
                                                            z6 = false;
                                                        } else {
                                                            z6 = false;
                                                        }
                                                        if (com.uc.crashsdk.a.c.a(fileA, fileA.getName(), str)) {
                                                            com.uc.crashsdk.a.a.a("crashsdk", "Uploaded log: " + fileA.getName(), null);
                                                            if (z6) {
                                                                f.a(13);
                                                            }
                                                            dVar.b += fileA.length();
                                                            if (b(fileA)) {
                                                                dVar.c++;
                                                            } else {
                                                                dVar.d++;
                                                            }
                                                            String strU3 = U();
                                                            a(strU3, new com.uc.crashsdk.a.e(MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_CONNECT_TIME, new Object[]{strU3, dVar}));
                                                            fileA.delete();
                                                            i4 = 3;
                                                            i13 = 0;
                                                        } else {
                                                            i13++;
                                                            if (z6) {
                                                                f.a(14);
                                                            }
                                                            i4 = 3;
                                                        }
                                                        if (i13 >= i4) {
                                                            com.uc.crashsdk.a.a.a("crashsdk", "Upload failed 3 times continuously, abort upload!", null);
                                                            break;
                                                        }
                                                        z7 = z4;
                                                        z8 = z5;
                                                        i8 = i3;
                                                    }
                                                } else {
                                                    i10++;
                                                    com.uc.crashsdk.a.g.a(fileA);
                                                }
                                            }
                                            i5 = i5;
                                            z7 = z4;
                                            z8 = z5;
                                            i8 = i3;
                                        }
                                    }
                                    i5++;
                                    fileArrListFiles = fileArr;
                                    length = length;
                                    i6 = i2;
                                } else {
                                    com.uc.crashsdk.a.g.a(file3);
                                    fileArr = fileArrListFiles;
                                }
                                i2 = i6;
                                i5++;
                                fileArrListFiles = fileArr;
                                length = length;
                                i6 = i2;
                            }
                            if (i7 > 0) {
                                f.a(200, i7);
                            }
                            if (i2 > 0) {
                                f.a(15, i2);
                            }
                            if (i10 > 0) {
                                f.a(17, i10);
                            }
                            if (z4) {
                                f.a(19);
                            }
                            if (z5) {
                                f.a(20);
                            }
                            if (z9) {
                                f.a(21);
                            }
                            if (z4 || z5 || z9) {
                                f.a(18);
                            }
                            if (i11 > 0) {
                                f.a(24, i11);
                            }
                            if (i9 > 0) {
                                f.a(201, i9);
                            }
                            if (i12 > 0) {
                                f.a(25, i12);
                            }
                            if (i3 > 0) {
                                f.a(26, i3);
                            }
                        }
                    } else {
                        com.uc.crashsdk.a.a.a("crashsdk", "Folder not exist: " + strX);
                    }
                } else {
                    com.uc.crashsdk.a.a.a("crashsdk", "upload url is empty!");
                }
                if (z3) {
                    conditionVariable = o;
                    conditionVariable.open();
                }
            } catch (Throwable th3) {
                try {
                    com.uc.crashsdk.a.g.a(th3);
                    if (z3) {
                        conditionVariable = o;
                    }
                } catch (Throwable th4) {
                    if (!z3) {
                        throw th4;
                    }
                    o.open();
                    throw th4;
                }
            }
        }
    }

    public static boolean a(boolean z2, boolean z3) {
        if (!d) {
            if (com.uc.crashsdk.b.d) {
                JNIBridge.set(1, true);
            }
            d = true;
        }
        try {
            String strK = k();
            if (com.uc.crashsdk.a.g.a(strK)) {
                com.uc.crashsdk.a.a.a("crashsdk", "CrashHandler url is empty!");
                return false;
            }
            if (com.uc.crashsdk.a.f.a(z2 ? 1 : 0, new com.uc.crashsdk.a.e(406, new Object[]{strK, Boolean.valueOf(z3), Boolean.valueOf(z2)})) && z2) {
                ConditionVariable conditionVariable = o;
                conditionVariable.close();
                if (!conditionVariable.block(3000L)) {
                    com.uc.crashsdk.a.a.a("crashsdk", "timeout to wait for uploading");
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v7 */
    private static boolean a(String str, com.uc.crashsdk.a.e eVar) {
        boolean zA;
        FileChannel channel;
        Exception e;
        synchronized (p) {
            File file = new File(str);
            if (!file.exists()) {
                try {
                    file.createNewFile();
                } catch (Exception e2) {
                    com.uc.crashsdk.a.g.a(e2);
                }
            }
            ?? r5 = 0;
            fileLockLock = null;
            FileLock fileLockLock = null;
            zA = false;
            try {
                try {
                    try {
                        channel = new RandomAccessFile(file, "rw").getChannel();
                    } catch (Throwable th) {
                        th = th;
                        r5 = file;
                        com.uc.crashsdk.a.g.a((Closeable) r5);
                        throw th;
                    }
                } catch (Exception e3) {
                    try {
                        com.uc.crashsdk.a.g.a(e3);
                        channel = null;
                    } catch (Exception e4) {
                        channel = null;
                        e = e4;
                        com.uc.crashsdk.a.g.a(e);
                        com.uc.crashsdk.a.g.a(channel);
                        return zA;
                    }
                }
                if (channel != null) {
                    try {
                        fileLockLock = channel.lock();
                    } catch (Exception e5) {
                        try {
                            com.uc.crashsdk.a.g.a(e5);
                        } catch (Exception e6) {
                            e = e6;
                            com.uc.crashsdk.a.g.a(e);
                        }
                    }
                }
                try {
                    zA = eVar.a();
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (Exception e7) {
                            com.uc.crashsdk.a.g.a(e7);
                        }
                    }
                    com.uc.crashsdk.a.g.a(channel);
                } catch (Throwable th2) {
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (Exception e8) {
                            com.uc.crashsdk.a.g.a(e8);
                        }
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
        return zA;
    }

    private static boolean a(String str, d dVar) {
        String strA = com.uc.crashsdk.a.g.a(new File(str), 64, false);
        if (strA == null) {
            return false;
        }
        try {
            Matcher matcher = Pattern.compile("(\\d+)\\s+(\\d+)\\s+(\\d+)\\s+(\\d+)").matcher(strA);
            if (matcher.find()) {
                long j2 = Long.parseLong(matcher.group(1));
                if (System.currentTimeMillis() - j2 < 86400000) {
                    dVar.b = Long.parseLong(matcher.group(2));
                    dVar.c = Integer.parseInt(matcher.group(3));
                    dVar.d = Integer.parseInt(matcher.group(4));
                    dVar.f20205a = j2;
                }
            }
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    public static boolean a(StringBuffer stringBuffer, String str, long j2, ArrayList<String> arrayList, ArrayList<String> arrayList2, ArrayList<String> arrayList3, String str2) {
        long j3;
        boolean z2;
        boolean zA;
        if (c.get()) {
            com.uc.crashsdk.a.a.b("Processing java crash, skip generate custom log: " + str);
            return false;
        }
        boolean z3 = ag || com.uc.crashsdk.b.L();
        if (!z3 && !com.uc.crashsdk.a.d.e()) {
            com.uc.crashsdk.a.a.c("DEBUG", com.uc.crashsdk.a.d.b());
            return false;
        }
        if (!d(str)) {
            com.uc.crashsdk.a.a.d("DEBUG", "custom log sample miss: " + str);
            return false;
        }
        if (aa()) {
            com.uc.crashsdk.a.a.b("Processing native crash, skip generate custom log: " + str);
            return false;
        }
        if (stringBuffer == null || str == null) {
            return false;
        }
        String strA = g.X() + k(str);
        ?? r11 = (j2 & 32) != 0 ? 1 : 0;
        if (z3) {
            long jNativeClientCreateConnection = com.uc.crashsdk.b.d ? JNIBridge.nativeClientCreateConnection(strA, "custom", str, r11) : 0L;
            if (jNativeClientCreateConnection == 0) {
                com.uc.crashsdk.a.a.d("DEBUG", "skip custom log: " + str);
                return false;
            }
            j3 = jNativeClientCreateConnection;
        } else {
            if (a(h(), str, (boolean) r11)) {
                return false;
            }
            g.a();
            a(false);
            j3 = 0;
        }
        synchronized (q) {
            z2 = r11;
            zA = a(strA, j3, stringBuffer, str, j2, arrayList, arrayList2, arrayList3, str2);
        }
        if (zA && !z3) {
            b(h(), str, z2);
        }
        if (j3 != 0) {
            JNIBridge.nativeClientCloseConnection(j3);
        }
        if (!zA) {
            return false;
        }
        if (!z3) {
            r(strA);
        }
        if (!z3) {
            strA = a(m(strA));
        }
        b(strA, str);
        if (z2 == 0 || z3) {
            return true;
        }
        try {
            a(true, false);
            return true;
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
            return true;
        }
    }

    public static boolean a(String str, String str2, boolean z2) {
        if (!o(str2)) {
            return false;
        }
        h.a(str, str2, true, z2);
        com.uc.crashsdk.a.a.b(String.format(Locale.US, "Custom log '%s' has reach max count!", str2));
        return true;
    }

    private static String a(Date date) {
        return String.format(Locale.US, "%d%02d%02d%02d%02d%02d", Integer.valueOf(date.getYear() + 1900), Integer.valueOf(date.getMonth() + 1), Integer.valueOf(date.getDate()), Integer.valueOf(date.getHours()), Integer.valueOf(date.getMinutes()), Integer.valueOf(date.getSeconds()));
    }

    public static void a(OutputStream outputStream, String str, String str2, int i2, boolean z2, boolean z3) {
        h = false;
        try {
            outputStream.write(String.format(Locale.US, "$^%s`%s`%d`%d,%d^$", str, str2, Integer.valueOf(i2), Integer.valueOf(z2 ? 1 : 0), Integer.valueOf(z3 ? 1 : 0)).getBytes("UTF-8"));
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
        h = true;
        a(outputStream);
    }

    public static void a(OutputStream outputStream, String str, String str2) {
        h = false;
        try {
            outputStream.write(String.format(Locale.US, "$^%s`%s^$", str, str2).getBytes("UTF-8"));
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
        h = true;
    }

    public static void a(Context context) {
        try {
            if (V()) {
                context.registerReceiver(new c((byte) 0), new IntentFilter("android.intent.action.ANR"), null, com.uc.crashsdk.a.f.a(3));
            }
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
    }

    private static void a(Throwable th) {
        try {
            com.uc.crashsdk.a.a.d("DEBUG", a(th.getStackTrace(), (String) null).toString());
        } catch (Throwable unused) {
        }
    }

    private static void a(Calendar calendar) {
        if (g.S()) {
            long timeInMillis = calendar.getTimeInMillis();
            calendar.add(5, 1);
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            long timeInMillis2 = calendar.getTimeInMillis();
            long j2 = timeInMillis2 - timeInMillis;
            long j3 = com.heytap.mcssdk.constant.a.e;
            if (j2 <= com.heytap.mcssdk.constant.a.e) {
                j3 = 1000 + j2;
            }
            com.uc.crashsdk.a.f.a(0, new com.uc.crashsdk.a.e(415, new Object[]{Long.valueOf(timeInMillis2)}), j3);
        }
    }

    public static boolean a(ParcelFileDescriptor parcelFileDescriptor) {
        if (af) {
            com.uc.crashsdk.a.a.d("crashsdk", "Can not call setHostFd and getHostFd in the same process!");
            return false;
        }
        if (!com.uc.crashsdk.b.d) {
            com.uc.crashsdk.a.a.d("crashsdk", "Crash so is not loaded!");
            return false;
        }
        if (ae != null) {
            com.uc.crashsdk.a.a.c("crashsdk", "Has already set host fd!");
        }
        ae = parcelFileDescriptor;
        int fd = parcelFileDescriptor.getFd();
        int iNativeCmd = (int) JNIBridge.nativeCmd(13, fd, null, null);
        ag = iNativeCmd != -1;
        return fd == -1 || iNativeCmd != -1;
    }
}
