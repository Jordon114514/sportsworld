package com.adgain.sdk.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.location.Location;
import android.location.LocationManager;
import android.os.BatteryManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.api.CustomController;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class p2 {
    private static final AtomicInteger r = null;
    private static String s;
    private static volatile p2 t;
    private static long u;
    private static String v;
    private static volatile boolean w;
    private static CustomController x;
    public static boolean y;
    private static PackageManager z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Location f5161a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private Integer g;
    private Context h;
    private String i;
    private String j;
    private String k;
    private long l;
    private boolean m;
    private String n;
    private String o;
    private String p;
    private final List<String> q;

    public class a implements b5 {
        public a() {
        }

        @Override // com.adgain.sdk.a.b5
        public void a(Exception exc) {
        }

        @Override // com.adgain.sdk.a.b5
        public void a(String str) {
            if (!TextUtils.isEmpty(str)) {
                p2.this.j = str;
                if (!str.equalsIgnoreCase(p2.this.i)) {
                    int i = k3.d;
                    if (!TextUtils.isEmpty(str)) {
                        va.a("o_aid_aes_gcm", com.adgain.sdk.a.b.b(str, "gt_android_point"));
                    }
                }
            }
            p2.this.m = true;
        }
    }

    public class b implements Runnable {
        public b(p2 p2Var) {
        }

        @Override // java.lang.Runnable
        public void run() {
            q9.a();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
    public static java.lang.String F() {
        /*
            java.lang.String r0 = com.adgain.sdk.a.p2.s
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto Lb
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto Ld
            java.lang.String r0 = com.adgain.sdk.a.p2.s
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.p2.F():java.lang.String");
    }

    public static int a() {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        do {
            atomicInteger = r;
            i = atomicInteger.get();
            i2 = i + 1;
            if (i2 > 16777215) {
                i2 = 1;
            }
        } while (!atomicInteger.compareAndSet(i, i2));
        return i;
    }

    public static String l() {
        String hostAddress;
        if (System.currentTimeMillis() - u >= 1800000 && w) {
            u = System.currentTimeMillis();
            int i = n3.p;
            try {
                Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                while (networkInterfaces.hasMoreElements()) {
                    Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                    while (inetAddresses.hasMoreElements()) {
                        InetAddress inetAddressNextElement = inetAddresses.nextElement();
                        if (!inetAddressNextElement.isLoopbackAddress() && (inetAddressNextElement instanceof Inet4Address)) {
                            hostAddress = inetAddressNextElement.getHostAddress();
                            v = hostAddress;
                            return hostAddress;
                        }
                    }
                }
            } catch (Throwable th) {
                o.b("getCell_ip error: ", th);
            }
            hostAddress = "0.0.0.0";
            v = hostAddress;
            return hostAddress;
        }
        return v;
    }

    public static p2 u() {
        if (t == null) {
            synchronized (p2.class) {
                try {
                    if (t == null) {
                        t = new p2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (AdGainSdk.getInstance() != null && AdGainSdk.getInstance().getSdkConfig() != null) {
            x = AdGainSdk.getInstance().getSdkConfig().customController;
        }
        return t;
    }

    private String y() {
        if (!TextUtils.isEmpty(this.j)) {
            return this.j;
        }
        try {
            k3.a(this.h.getApplicationContext(), new a());
        } catch (Throwable th) {
            o.b("getOAIDSDK error:", th);
        }
        return this.j;
    }

    public Integer A() {
        try {
            Context context = this.h;
            int i = n3.p;
            return Integer.valueOf(context == null ? 0 : context.getResources().getConfiguration().orientation);
        } catch (Throwable th) {
            o.b("getOrientationInt error: ", th);
            return 0;
        }
    }

    public DisplayMetrics B() {
        try {
            return n3.g(this.h);
        } catch (Throwable th) {
            o.b("getRealMetrics error: ", th);
            Context context = this.h;
            int i = n3.p;
            if (context != null) {
                try {
                    return context.getResources().getDisplayMetrics();
                } catch (Throwable th2) {
                    o.b("getDisplayMetrics error: ", th2);
                    return null;
                }
            }
            return null;
        }
    }

    public int C() {
        try {
            Integer num = this.g;
            if (num != null) {
                return num.intValue();
            }
            if (!w) {
                return 0;
            }
            int iH = n3.h(this.h);
            this.g = Integer.valueOf(iH);
            return iH;
        } catch (Throwable th) {
            o.b("getSimOperatorName error: ", th);
            return 0;
        }
    }

    public Long D() {
        return Long.valueOf(n3.i(this.h));
    }

    public String E() {
        try {
            if (!TextUtils.isEmpty(this.k)) {
                return this.k;
            }
            Context context = this.h;
            if (context == null) {
                return null;
            }
            String strValueOf = String.valueOf(context.getApplicationInfo().targetSdkVersion);
            this.k = strValueOf;
            return strValueOf;
        } catch (Throwable th) {
            o.b("getTargetSdkVersion error: ", th);
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public java.lang.String G() {
        /*
            r2 = this;
            com.adgain.sdk.api.CustomController r0 = com.adgain.sdk.a.p2.x
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto L9
            r0.canUseWifiState()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.p2.G():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
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
    public java.lang.String H() {
        /*
            r1 = this;
            com.adgain.sdk.api.CustomController r0 = com.adgain.sdk.a.p2.x
            if (r0 == 0) goto L25
            r0.canUseWifiState()
            r0 = move-result
            if (r0 == 0) goto L25
            java.lang.String r0 = r1.p
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L15
            java.lang.String r0 = r1.p
            return r0
            boolean r0 = com.adgain.sdk.a.p2.w
            if (r0 != 0) goto L1c
            java.lang.String r0 = r1.p
            return r0
            android.content.Context r0 = r1.h
            com.adgain.sdk.a.n3.k(r0)
            r0 = move-result
            r1.p = r0
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.p2.H():java.lang.String");
    }

    public boolean I() {
        try {
            Context context = this.h;
            int i = n3.p;
            return context != null && (context.getResources().getConfiguration().screenLayout & 15) >= 3;
        } catch (Throwable th) {
            o.b("isTablet error: ", th);
            return false;
        }
    }

    public void J() {
        long j = va.a().getLong("install_time", 0L);
        this.l = j;
        if (j == 0) {
            PackageInfo packageInfoD = y0.d(AdGainSdk.getInstance().getContext());
            this.l = packageInfoD == null ? System.currentTimeMillis() : packageInfoD.firstInstallTime;
            long j2 = this.l;
            SharedPreferences.Editor editorEdit = va.a().edit();
            editorEdit.putLong("install_time", j2);
            editorEdit.commit();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0051: CONST_STRING r4 in method: com.adgain.sdk.a.p2.a(int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0051: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public synchronized java.lang.String a(int r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0051: CONST_STRING r4 in method: com.adgain.sdk.a.p2.a(int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.p2.a(int):java.lang.String");
    }

    public int b(String str) {
        Resources resources;
        Context context = this.h;
        if (context == null || (resources = context.getResources()) == null) {
            return 0;
        }
        return resources.getIdentifier(str, "style", this.h.getPackageName());
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r0
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
    public java.lang.String c() {
        /*
            r3 = this;
            r0 = 0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L8
            return r0
            boolean r1 = com.adgain.sdk.a.p2.w
            if (r1 != 0) goto L15
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            r1 = move-exception
            java.lang.String r2 = "getAdvertisingId error: "
            com.adgain.sdk.a.o.b(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.p2.c():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
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
    public java.lang.String d() {
        /*
            r2 = this;
            java.lang.String r0 = r2.e
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = r2.e
            return r0
            boolean r0 = com.adgain.sdk.a.p2.w
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 != 0) goto L12
            return r1
            com.adgain.sdk.api.CustomController r0 = com.adgain.sdk.a.p2.x
            if (r0 == 0) goto L29
            r0.getAndroidId()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L29
            com.adgain.sdk.api.CustomController r0 = com.adgain.sdk.a.p2.x
            r0.getAndroidId()
            r0 = move-result
            r2.e = r0
            return r0
            com.adgain.sdk.api.CustomController r0 = com.adgain.sdk.a.p2.x
            if (r0 == 0) goto L3a
            r0.canUseAndroidId()
            r0 = move-result
            if (r0 == 0) goto L3a
            android.content.Context r0 = r2.h
            com.adgain.sdk.a.n3.a(r0)
            r0 = move-result
            goto L26
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.p2.d():java.lang.String");
    }

    public String e() {
        try {
            return n3.a(this.h, "SHA1");
        } catch (Throwable th) {
            o.b("getApkSha1 error: ", th);
            return null;
        }
    }

    public List<String> f() {
        try {
            if (this.q.isEmpty() && w) {
                this.q.clear();
                this.q.addAll(x0.h());
                return this.q;
            }
            return this.q;
        } catch (Throwable th) {
            o.b("getAppList error: ", th);
        }
    }

    public String g() {
        return y0.a(this.h);
    }

    public String h() {
        try {
            return y0.b(this.h);
        } catch (Throwable th) {
            o.b("getAppPackageName error: ", th);
            return null;
        }
    }

    public String i() {
        return y0.c(this.h);
    }

    public Float j() {
        BatteryManager batteryManager;
        try {
            Context context = this.h;
            int i = n3.p;
            return Float.valueOf((context == null || (batteryManager = (BatteryManager) context.getSystemService("batterymanager")) == null) ? 0.0f : batteryManager.getIntProperty(4) / 100.0f);
        } catch (Throwable th) {
            o.b("getBatteryLevel error: ", th);
            return Float.valueOf(0.0f);
        }
    }

    public Integer k() {
        int i;
        Context context = this.h;
        int i2 = n3.p;
        if (context != null) {
            try {
                BatteryManager batteryManager = (BatteryManager) context.getSystemService("batterymanager");
                if (batteryManager != null) {
                    int intProperty = batteryManager.getIntProperty(6);
                    i = 2;
                    if (intProperty != 2) {
                        i = 3;
                        if (intProperty == 3 || intProperty == 4) {
                            i = 1;
                        } else if (intProperty != 5) {
                        }
                    }
                }
            } catch (Throwable th) {
                o.b("getBatteryState error: ", th);
            }
            i = 0;
        } else {
            i = 0;
        }
        return Integer.valueOf(i);
    }

    public int m() {
        float f;
        try {
            f = n3.g(this.h).densityDpi;
        } catch (Throwable th) {
            o.b("getDensityDpi error: ", th);
            f = 0.0f;
        }
        return (int) f;
    }

    public String n() {
        try {
            return a(-1);
        } catch (Throwable th) {
            o.b("getDeviceId:" + th.getMessage());
            return null;
        }
    }

    public Locale o() {
        Context context = this.h;
        int i = n3.p;
        try {
            return context.getResources().getConfiguration().locale;
        } catch (Throwable th) {
            o.b("getDeviceLocale error: ", th);
            return null;
        }
    }

    public Integer p() {
        try {
            Context context = this.h;
            int i = n3.p;
            return Integer.valueOf(context == null ? 0 : o3.c(n3.g(context).heightPixels));
        } catch (Throwable th) {
            o.b("getDeviceScreenRealHeightDip error: ", th);
            return null;
        }
    }

    public Integer q() {
        try {
            Context context = this.h;
            int i = n3.p;
            return Integer.valueOf(context == null ? 0 : o3.c(n3.g(context).widthPixels));
        } catch (Throwable th) {
            o.b("getDeviceScreenRealWidthDip error: ", th);
            return null;
        }
    }

    public DisplayMetrics r() {
        Context context = this.h;
        int i = n3.p;
        if (context != null) {
            try {
                return context.getResources().getDisplayMetrics();
            } catch (Throwable th) {
                o.b("getDisplayMetrics error: ", th);
            }
        }
        return null;
    }

    public String s() {
        try {
            if (!TextUtils.isEmpty(this.o)) {
                return this.o;
            }
            PackageInfo packageInfo = b().getPackageInfo("com.huawei.hwid", 0);
            this.o = packageInfo.versionName;
            int i = packageInfo.versionCode;
            StringBuilder sb = new StringBuilder();
            sb.append("getHMSVersion Name: ");
            sb.append(this.o);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getHMS Version Code: ");
            sb2.append(i);
            return this.o;
        } catch (Exception e) {
            e.printStackTrace();
            Log.e("AppGalleryVersion", "AppGallery is not installed");
            this.o = "0";
            return "0";
        }
    }

    public String t() {
        try {
            if (!TextUtils.isEmpty(this.n)) {
                return this.n;
            }
            PackageInfo packageInfo = b().getPackageInfo("com.huawei.appmarket", 0);
            this.n = packageInfo.versionName;
            int i = packageInfo.versionCode;
            StringBuilder sb = new StringBuilder();
            sb.append("Version Name: ");
            sb.append(this.n);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Version Code: ");
            sb2.append(i);
            return this.n;
        } catch (Exception e) {
            e.printStackTrace();
            Log.e("AppGalleryVersion", "AppGallery is not installed");
            this.n = "0";
            return "0";
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x004c A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:24:0x0033, B:26:0x0037, B:34:0x004c, B:32:0x0044), top: B:45:0x0033, outer: #1 }] */
    @SuppressLint({"MissingPermission"})
    public Location v() {
        try {
            Location location = this.f5161a;
            if (location != null) {
                return location;
            }
            CustomController customController = x;
            if (customController != null && customController.getLocation() != null) {
                Location location2 = x.getLocation();
                this.f5161a = location2;
                return location2;
            }
            CustomController customController2 = x;
            LocationManager locationManager = null;
            if (customController2 != null && !customController2.canReadLocation()) {
                return null;
            }
            if (!w) {
                return this.f5161a;
            }
            if (n3.d()) {
                try {
                    Context context = this.h;
                    if (context != null && context.checkCallingOrSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        locationManager = (LocationManager) this.h.getSystemService(com.huawei.openalliance.ad.constant.ba.aw);
                    } else if (context != null && context.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
                        locationManager = (LocationManager) this.h.getSystemService(com.huawei.openalliance.ad.constant.ba.aw);
                    }
                } catch (Throwable th) {
                    o.b("getLocationManager error: ", th);
                }
                if (locationManager != null) {
                    o.a("private :use_location ");
                    Location lastKnownLocation = locationManager.getLastKnownLocation("passive");
                    if (lastKnownLocation != null) {
                        this.f5161a = lastKnownLocation;
                    }
                }
            }
        } catch (Throwable th2) {
            o.b("getLocation error: ", th2);
        }
        return this.f5161a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
    public java.lang.String w() {
        /*
            r2 = this;
            java.lang.String r0 = r2.f
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Ld
            java.lang.String r0 = r2.f
            return r0
            r0 = move-exception
            goto L1d
            boolean r0 = com.adgain.sdk.a.p2.w
            if (r0 != 0) goto L14
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            android.content.Context r0 = r2.h
            com.adgain.sdk.a.n3.f(r0)
            r0 = move-result
            r2.f = r0
            return r0
            java.lang.String r1 = "getNetworkOperatorForUrl error: "
            com.adgain.sdk.a.o.b(r1, r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.p2.w():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
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
    public java.lang.String x() {
        /*
            r4 = this;
            com.adgain.sdk.a.r2.f()
            r0 = move-result
            r0.a()
            r0 = move-result
            com.adgain.sdk.a.r2.f()
            r1 = move-result
            r1.d()
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 < 0) goto L17
            r3 = 1
            if (r0 <= r3) goto L1a
            if (r1 == 0) goto L1a
            return r2
            java.lang.String r0 = r4.i
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L25
            java.lang.String r0 = r4.i
            return r0
            boolean r0 = com.adgain.sdk.a.p2.w
            if (r0 != 0) goto L2a
            return r2
            boolean r0 = com.adgain.sdk.a.p2.y
            if (r0 != 0) goto L2f
            return r2
            r4.z()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L58
            boolean r1 = r4.m
            if (r1 == 0) goto L58
            r0 = 0
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 28
            if (r1 <= r2) goto L58
            com.adgain.sdk.a.r2.f()
            r1 = move-result
            r1.d()
            r1 = move-result
            if (r1 != 0) goto L58
            android.text.TextUtils.isEmpty(r0)
            goto L58
            r1 = move-exception
            java.lang.String r2 = "getOAID_API error: "
            com.adgain.sdk.a.o.b(r2, r1)
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L69
            java.lang.String r1 = r4.i
            r0.equalsIgnoreCase(r1)
            r1 = move-result
            if (r1 != 0) goto L69
            r4.i = r0
            return r0
            java.lang.String r0 = r4.i
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.p2.x():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
    public java.lang.String z() {
        /*
            r2 = this;
            java.lang.String r0 = r2.j
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Ld
            java.lang.String r0 = r2.j
            return r0
            r0 = move-exception
            goto L32
            boolean r0 = com.adgain.sdk.a.p2.w
            if (r0 != 0) goto L14
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            com.adgain.sdk.a.r2.f()
            r0 = move-result
            r0.a()
            r0 = move-result
            if (r0 == 0) goto L27
            r1 = 1
            if (r0 == r1) goto L22
            goto L37
            r2.y()
            r0 = move-result
            return r0
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 <= r1) goto L37
            r2.y()
            r0 = move-result
            return r0
            java.lang.String r1 = "getOAID_SDK error: "
            com.adgain.sdk.a.o.b(r1, r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.p2.z():java.lang.String");
    }

    public static PackageInfo a(String str) {
        try {
            return b().getPackageArchiveInfo(str, 0);
        } catch (Throwable th) {
            o.b("getPackageInfoWithUri error: ", th);
            return null;
        }
    }

    public static PackageManager b() {
        PackageManager packageManager = z;
        if (packageManager == null) {
            packageManager = AdGainSdk.getInstance().getContext() != null ? AdGainSdk.getInstance().getContext().getPackageManager() : null;
            z = packageManager;
        }
        return packageManager;
    }

    public static void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        s = str;
    }

    public synchronized void a(Context context) {
        if (this.h == null) {
            this.h = context.getApplicationContext();
            o.a(Level.INFO);
            this.i = k3.b();
            o.a("===OAID===  " + this.i);
            ca.a(this.h);
            da.a(this.h);
            r.a().b();
            n3.m(this.h);
            com.adgain.sdk.share.common.track.b.a().c();
            ub.a.c().a(new b(this));
        }
    }

    public static void a(boolean z2) {
        w = z2;
    }
}
