package com.autonavi.aps.amapapi.restruct;

import android.content.ContentResolver;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import com.amap.api.col.p0003nsl.o3;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class k {
    static long d;
    static long e;
    static long f;
    public static long g;
    static long h;
    public static HashMap<String, Long> v = new HashMap<>(36);
    public static long w = 0;
    static int x = 0;
    public static long z = 0;
    volatile boolean A;
    private volatile j B;
    private String C;
    private long D;
    private com.autonavi.aps.amapapi.c E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    WifiManager f10184a;
    ArrayList<o3> b;
    ArrayList<o3> c;
    Context i;
    boolean j;
    StringBuilder k;
    boolean l;
    boolean m;
    boolean n;
    String o;
    TreeMap<Integer, o3> p;
    public boolean q;
    public boolean r;
    public boolean s;
    i t;
    long u;
    ConnectivityManager y;

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r2
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
    public k(android.content.Context r5, android.net.wifi.WifiManager r6, android.os.Handler r7) {
        /*
            r4 = this;
            r4.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r4.b = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r4.c = r0
            r0 = 0
            r4.j = r0
            r1 = 0
            r4.k = r1
            r2 = 1
            r4.l = r2
            r4.m = r2
            r4.n = r2
            r4.B = r1
            r4.o = r1
            r4.p = r1
            r4.q = r2
            r4.r = r2
            r4.s = r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.C = r2
            r2 = 0
            r4.u = r2
            r4.y = r1
            r1 = 30000(0x7530, double:1.4822E-319)
            r4.D = r1
            r4.A = r0
            r4.f10184a = r6
            r4.i = r5
            com.autonavi.aps.amapapi.restruct.i r6 = new com.autonavi.aps.amapapi.restruct.i
            java.lang.String r0 = "wifiAgee"
            r6.<init>(r5, r0, r7)
            r4.t = r6
            r6.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.restruct.k.<init>(android.content.Context, android.net.wifi.WifiManager, android.os.Handler):void");
    }

    private void A() {
        int iT;
        try {
            if (this.f10184a == null) {
                return;
            }
            try {
                iT = t();
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "OPENSDK_WMW", "cwsc");
                iT = 4;
            }
            if (this.b == null) {
                this.b = new ArrayList<>();
            }
            if (iT == 0 || iT == 1 || iT == 4) {
                g();
            }
        } catch (Throwable unused) {
        }
    }

    private void B() {
        try {
            if (com.autonavi.aps.amapapi.utils.j.c(this.i, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF")) {
                this.r = this.f10184a.isWifiEnabled();
            }
        } catch (Throwable unused) {
            com.autonavi.aps.amapapi.utils.d.b();
        }
    }

    private boolean C() {
        this.q = w();
        B();
        if (!this.q || !this.l) {
            return false;
        }
        if (f != 0) {
            if (com.autonavi.aps.amapapi.utils.j.b() - f < 4900 || com.autonavi.aps.amapapi.utils.j.b() - g < 1500) {
                return false;
            }
            com.autonavi.aps.amapapi.utils.j.b();
        }
        return true;
    }

    public static long b() {
        return ((com.autonavi.aps.amapapi.utils.j.b() - w) / 1000) + 1;
    }

    public static String q() {
        return String.valueOf(com.autonavi.aps.amapapi.utils.j.b() - g);
    }

    /*  JADX ERROR: Failed to decode insn: 0x006F: CONST_STRING r3
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
    private java.util.List<com.amap.api.col.p0003nsl.o3> s() {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.restruct.k.s():java.util.List");
    }

    private int t() {
        WifiManager wifiManager = this.f10184a;
        if (wifiManager != null) {
            return wifiManager.getWifiState();
        }
        return 4;
    }

    private boolean u() {
        long jB = com.autonavi.aps.amapapi.utils.j.b() - d;
        if (jB < 4900) {
            return false;
        }
        if (v() && jB < 9900) {
            return false;
        }
        if (x > 1) {
            long jO = this.D;
            if (jO == 30000) {
                jO = com.autonavi.aps.amapapi.utils.a.o() != -1 ? com.autonavi.aps.amapapi.utils.a.o() : 30000L;
            }
            if (Build.VERSION.SDK_INT >= 28 && jB < jO) {
                return false;
            }
        }
        if (this.f10184a != null) {
            d = com.autonavi.aps.amapapi.utils.j.b();
            int i = x;
            if (i < 2) {
                x = i + 1;
            }
            if (com.autonavi.aps.amapapi.utils.j.c(this.i, "WYW5kcm9pZC5wZXJtaXNzaW9uLkNIQU5HRV9XSUZJX1NUQVRF")) {
                return this.f10184a.startScan();
            }
            com.autonavi.aps.amapapi.utils.b.a(new Exception("n_cws"), "OPENSDK_WMW", "wfs_n_cws");
        }
        return false;
    }

    private boolean v() {
        if (this.y == null) {
            this.y = (ConnectivityManager) com.autonavi.aps.amapapi.utils.j.a(this.i, "connectivity");
        }
        return a(this.y);
    }

    private boolean w() {
        if (this.f10184a == null) {
            return false;
        }
        return com.autonavi.aps.amapapi.utils.j.g(this.i);
    }

    private void x() {
        if (C()) {
            long jB = com.autonavi.aps.amapapi.utils.j.b();
            if (jB - e >= 10000) {
                this.b.clear();
                h = g;
            }
            y();
            if (jB - e >= 10000) {
                for (int i = 20; i > 0 && g == h; i--) {
                    try {
                        Thread.sleep(150L);
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }

    private void y() {
        if (C()) {
            try {
                if (u()) {
                    f = com.autonavi.aps.amapapi.utils.j.b();
                }
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "WifiManager", "wifiScan");
            }
        }
    }

    private void z() {
        List<o3> listS;
        if (h != g) {
            try {
                listS = s();
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "WifiManager", "updateScanResult");
                listS = null;
            }
            h = g;
            if (listS == null) {
                this.b.clear();
            } else {
                this.b.clear();
                this.b.addAll(listS);
            }
        }
    }

    public final ArrayList<o3> a() {
        if (!this.s) {
            return this.c;
        }
        b(true);
        return this.c;
    }

    public final WifiInfo c() {
        try {
            if (this.f10184a == null) {
                return null;
            }
            if (com.autonavi.aps.amapapi.utils.j.c(this.i, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF")) {
                return this.f10184a.getConnectionInfo();
            }
            com.autonavi.aps.amapapi.utils.b.a(new Exception("gci_n_aws"), "OPENSDK_WMW", "gci_n_aws");
            return null;
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "WifiManagerWrapper", "getConnectionInfo");
            return null;
        }
    }

    public final String d() {
        return this.o;
    }

    public final ArrayList<o3> e() {
        if (this.b == null) {
            return null;
        }
        ArrayList<o3> arrayList = new ArrayList<>();
        if (!this.b.isEmpty()) {
            arrayList.addAll(this.b);
        }
        return arrayList;
    }

    public final void f() {
        try {
            this.s = true;
            List<o3> listS = s();
            if (listS != null) {
                this.b.clear();
                this.b.addAll(listS);
            }
            d(true);
        } catch (Throwable unused) {
        }
    }

    public final void g() {
        this.B = null;
        this.b.clear();
    }

    public final void h() {
        this.B = null;
    }

    public final void i() {
        z = System.currentTimeMillis();
        com.autonavi.aps.amapapi.c cVar = this.E;
        if (cVar != null) {
            cVar.b();
        }
    }

    public final void j() {
        if (this.f10184a != null && com.autonavi.aps.amapapi.utils.j.b() - g > 4900) {
            g = com.autonavi.aps.amapapi.utils.j.b();
        }
    }

    public final void k() {
        if (this.f10184a == null) {
            return;
        }
        this.A = true;
    }

    public final boolean l() {
        return this.q;
    }

    public final boolean m() {
        return this.r;
    }

    public final j n() {
        B();
        if (!m()) {
            return null;
        }
        if (this.B == null) {
            this.B = new j(c());
        }
        return this.B;
    }

    public final boolean o() {
        return this.j;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0092: CONST_STRING r1 in method: com.autonavi.aps.amapapi.restruct.k.p():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0092: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public final java.lang.String p() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0092: CONST_STRING r1 in method: com.autonavi.aps.amapapi.restruct.k.p():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.restruct.k.p():java.lang.String");
    }

    public final long r() {
        return this.u;
    }

    private void d(boolean z2) {
        ArrayList<o3> arrayList = this.b;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        if (com.autonavi.aps.amapapi.utils.j.b() - g > com.heytap.mcssdk.constant.a.e) {
            g();
        }
        if (this.p == null) {
            this.p = new TreeMap<>(Collections.reverseOrder());
        }
        this.p.clear();
        if (this.s && z2) {
            try {
                this.c.clear();
            } catch (Throwable unused) {
            }
        }
        int size = this.b.size();
        this.u = 0L;
        for (int i = 0; i < size; i++) {
            o3 o3Var = this.b.get(i);
            if (o3Var.f7405OooO0oo) {
                this.u = o3Var.f7402OooO0o;
            }
            if (com.autonavi.aps.amapapi.utils.j.a(o3.OooO0OO(o3Var.f7398OooO00o)) && (size <= 20 || a(o3Var.f7400OooO0OO))) {
                if (this.s && z2) {
                    this.c.add(o3Var);
                }
                if (TextUtils.isEmpty(o3Var.f7399OooO0O0)) {
                    o3Var.f7399OooO0O0 = "unkwn";
                } else if (!"<unknown ssid>".equals(o3Var.f7399OooO0O0)) {
                    o3Var.f7399OooO0O0 = String.valueOf(i);
                }
                this.p.put(Integer.valueOf((o3Var.f7400OooO0OO * 25) + i), o3Var);
            }
        }
        this.b.clear();
        Iterator<o3> it = this.p.values().iterator();
        while (it.hasNext()) {
            this.b.add(it.next());
        }
        this.p.clear();
    }

    public final void b(boolean z2) {
        if (z2) {
            x();
        } else {
            y();
        }
        boolean z3 = false;
        if (this.A) {
            this.A = false;
            A();
        }
        z();
        if (com.autonavi.aps.amapapi.utils.j.b() - g > SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US) {
            this.b.clear();
        }
        e = com.autonavi.aps.amapapi.utils.j.b();
        if (this.b.isEmpty()) {
            g = com.autonavi.aps.amapapi.utils.j.b();
            List<o3> listS = s();
            if (listS != null) {
                this.b.addAll(listS);
                z3 = true;
            }
        }
        d(z3);
    }

    public final boolean a(ConnectivityManager connectivityManager) {
        try {
            return com.autonavi.aps.amapapi.utils.j.a(connectivityManager.getActiveNetworkInfo()) == 1 && a(n());
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "WifiManagerWrapper", "wifiAccess");
            return false;
        }
    }

    public final void c(boolean z2) {
        g();
        this.b.clear();
        this.t.a(z2);
    }

    public final void a(boolean z2) {
        Context context = this.i;
        if (!com.autonavi.aps.amapapi.utils.a.n() || !this.n || this.f10184a == null || context == null || !z2 || com.autonavi.aps.amapapi.utils.j.c() <= 17) {
            return;
        }
        ContentResolver contentResolver = context.getContentResolver();
        try {
            if (((Integer) com.autonavi.aps.amapapi.utils.f.a("android.provider.Settings$Global", "getInt", new Object[]{contentResolver, "wifi_scan_always_enabled"}, (Class<?>[]) new Class[]{ContentResolver.class, String.class})).intValue() == 0) {
                com.autonavi.aps.amapapi.utils.f.a("android.provider.Settings$Global", "putInt", new Object[]{contentResolver, "wifi_scan_always_enabled", 1}, (Class<?>[]) new Class[]{ContentResolver.class, String.class, Integer.TYPE});
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "WifiManagerWrapper", "enableWifiAlwaysScan");
        }
    }

    public static boolean a(j jVar) {
        if (jVar == null) {
            return false;
        }
        return jVar.d();
    }

    public final void a(boolean z2, boolean z3, boolean z4, long j) {
        this.l = z2;
        this.m = z3;
        this.n = z4;
        if (j < 10000) {
            this.D = 10000L;
        } else {
            this.D = j;
        }
    }

    public final void a(com.autonavi.aps.amapapi.c cVar) {
        this.E = cVar;
    }

    private static boolean a(int i) {
        int iCalculateSignalLevel = 20;
        try {
            iCalculateSignalLevel = WifiManager.calculateSignalLevel(i, 20);
        } catch (ArithmeticException e2) {
            com.autonavi.aps.amapapi.utils.b.a(e2, "Aps", "wifiSigFine");
        }
        return iCalculateSignalLevel > 0;
    }
}
