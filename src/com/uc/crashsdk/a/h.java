package com.uc.crashsdk.a;

import android.os.Process;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseArray;
import com.autonavi.ae.svg.SVGParser;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.igexin.sdk.PushConsts;
import com.uc.crashsdk.JNIBridge;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ boolean f20198a = true;
    private static final Object b = new Object();
    private static final Map<String, String> c = new HashMap();
    private static int d = 0;
    private static final Map<String, a> e = new HashMap();
    private static final Object f = new Object();
    private static final Object g = new Object();
    private static final SparseArray<String> h = new SparseArray<>();
    private static boolean i = false;
    private static boolean j = false;
    private static final Object k = new Object();
    private static String l = null;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f20199a = 0;
        int b = 0;
        Map<String, String> c = new HashMap();
        private String d;
        private boolean e;
        private boolean f;

        public a(String str, boolean z, boolean z2) {
            this.e = false;
            this.f = false;
            this.d = str;
            this.e = z;
            this.f = z2;
        }

        private long d(String str) {
            return g.c(a(str));
        }

        /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
        public final java.lang.String a(boolean r6, boolean r7, boolean r8) {
            /*
                Method dump skipped, instruction units count: 319
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.a.h.a.a(boolean, boolean, boolean):java.lang.String");
        }

        public final void a(String str, String str2) {
            this.c.put(str, str2);
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final java.lang.String b(java.lang.String r1) {
            /*
                r0 = this;
                r0.a(r1)
                r1 = move-result
                if (r1 != 0) goto L8
                // decode failed: newPosition < 0: (-674163356 < 0)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.a.h.a.b(java.lang.String):java.lang.String");
        }

        public final boolean c(String str) {
            if (g.a(str)) {
                return false;
            }
            HashMap map = new HashMap();
            Map mapC = h.c(str);
            String str2 = null;
            long jC = 0;
            int iC = 0;
            for (String str3 : mapC.keySet()) {
                String str4 = (String) mapC.get(str3);
                if (str3.equals("lt")) {
                    str2 = str4;
                } else if (this.e && str3.equals(com.umeng.analytics.pro.f.R)) {
                    jC = g.c(str4);
                } else if (this.e && str3.equals(PushConsts.KEY_SERVICE_PIT)) {
                    iC = (int) g.c(str4);
                } else {
                    map.put(str3, str4);
                }
            }
            String str5 = this.d;
            if (str5 != null && !str5.equals(str2)) {
                return false;
            }
            this.f20199a = jC;
            this.b = iC;
            this.d = str2;
            this.c = map;
            return true;
        }

        public final void a(String str, long j) {
            long jD = d(str) + j;
            if (jD <= 100) {
                j = 0;
                if (jD >= 0) {
                    j = jD;
                }
            }
            a(str, String.valueOf(j));
        }

        public final boolean a(a aVar) {
            if (!this.f) {
                com.uc.crashsdk.a.a.a("crashsdk", String.format(Locale.US, "WaItem '%s' is not mergable!", this.d), null);
                return false;
            }
            for (String str : aVar.c.keySet()) {
                if (str.startsWith("c_")) {
                    a(str, aVar.a(str));
                } else {
                    long jD = aVar.d(str);
                    if (jD == 0) {
                        a(str, aVar.a(str));
                    } else if (jD < 100) {
                        a(str, jD);
                    }
                }
            }
            return true;
        }

        public final String a(String str) {
            return this.c.get(str);
        }
    }

    public static /* synthetic */ String a(long j2) {
        return j2 < PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED ? "512M" : String.format(Locale.US, "%dG", Long.valueOf(((j2 / 1024) + 512) / 1024));
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r6
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
    public static boolean a(java.lang.String r5, java.lang.String r6) {
        /*
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "c_"
            r1.<init>(r2)
            java.lang.String r2 = "[^0-9a-zA-Z-_]"
            java.lang.String r3 = "-"
            r5.replaceAll(r2, r3)
            r5 = move-result
            r1.append(r5)
            r1.toString()
            r5 = move-result
            com.uc.crashsdk.a.g.a(r6)
            r1 = move-result
            if (r1 == 0) goto L22
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L2a
            r5 = move-exception
            goto L48
            java.lang.String r1 = "[`=]"
            java.lang.String r2 = "-"
            r6.replaceAll(r1, r2)
            r6 = move-result
            java.util.Map<java.lang.String, java.lang.String> r1 = com.uc.crashsdk.a.h.c
            monitor-enter(r1)
            r1.get(r5)
            r2 = move-result
            r3 = 1
            if (r2 != 0) goto L41
            int r2 = com.uc.crashsdk.a.h.d
            r4 = 20
            if (r2 < r4) goto L3e
            monitor-exit(r1)
            return r0
            r5 = move-exception
            goto L46
            int r2 = r2 + r3
            com.uc.crashsdk.a.h.d = r2
            r1.put(r5, r6)
            monitor-exit(r1)
            return r3
            monitor-exit(r1)
            throw r5
            com.uc.crashsdk.a.g.a(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.a.h.a(java.lang.String, java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r3
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
    public static void b(java.lang.String r3) {
        /*
            java.lang.Object r0 = com.uc.crashsdk.a.h.k
            monitor-enter(r0)
            com.uc.crashsdk.a.h.l = r3
            com.uc.crashsdk.b.k()
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
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.a.h.b(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append("=");
        sb.append(str2);
        sb.append("`");
    }

    public static /* synthetic */ Map c(String str) {
        HashMap map = new HashMap();
        for (String str2 : str.split("`")) {
            if (str2.length() > 1) {
                String[] strArrSplit = str2.split("=", 3);
                if (strArrSplit.length == 2) {
                    map.put(strArrSplit[0], strArrSplit[1]);
                }
            }
        }
        return map;
    }

    public static void d() {
        b(2, 2000L);
        a(1, 70000L);
    }

    public static boolean e() {
        return j;
    }

    public static void f() {
        b(1, 2000L);
    }

    public static void g() {
        b(3, 0L);
    }

    public static void h() {
        b(4, 0L);
    }

    public static void i() {
        if (com.uc.crashsdk.g.Q()) {
            f.a(1, new e(303));
        }
    }

    public static byte[] j() {
        return new byte[]{127, 100, 110, 31};
    }

    public static void k() {
        synchronized (k) {
            l = null;
        }
    }

    public static /* synthetic */ long l() {
        return o();
    }

    private static String m() {
        return com.uc.crashsdk.g.W() + "pv.wa";
    }

    private static String n() {
        return com.uc.crashsdk.g.W() + "cdt.wa";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r2
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
    public static long o() {
        /*
            java.io.File r0 = new java.io.File
            java.lang.String r1 = "/proc/meminfo"
            r0.<init>(r1)
            r1 = 2
            com.uc.crashsdk.a.g.a(r0, r1)
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L35
            r0.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "MemTotal:"
            r1.contains(r2)
            r2 = move-result
            if (r2 == 0) goto L10
            java.lang.String r0 = "\\D+"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.replaceAll(r0, r2)
            r0 = move-result
            java.lang.Long.parseLong(r0)
            r0 = move-result
            goto L37
            r0 = move-exception
            com.uc.crashsdk.a.g.a(r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.a.h.o():long");
    }

    public static /* synthetic */ void a(StringBuilder sb, String str, long j2) {
        b(sb, str, String.valueOf(j2));
    }

    public static void b() {
        a(2, 0L);
    }

    public static void c() {
        a(3, 0L);
    }

    public static /* synthetic */ void a(StringBuilder sb, String str, String str2) {
        b(sb, str, str2);
    }

    private static void b(int i2, long j2) {
        if (com.uc.crashsdk.g.Q()) {
            f.a(1, new e(301, new Object[]{Integer.valueOf(i2)}), j2);
        }
    }

    private static boolean c(String str, String str2) {
        boolean z;
        String string;
        byte[] bArrA;
        if (g.a(str2)) {
            return true;
        }
        byte[] bytes = str2.getBytes();
        try {
            byte[] bArr = new byte[16];
            c.a(bArr, 0, c.a());
            c.a(bArr, 4, j());
            c.a(bArr, 8, com.uc.crashsdk.a.f());
            c.a(bArr, 12, d.d());
            byte[] bArrA2 = c.a(bytes, bArr);
            if (bArrA2 != null) {
                bytes = bArrA2;
                z = true;
            } else {
                z = false;
            }
        } catch (Throwable th) {
            g.a(th);
        }
        if (str == null) {
            str = "unknown";
        }
        String str3 = com.uc.crashsdk.g.R() ? "4ea4e41a3993" : "28ef1713347d";
        String strValueOf = String.valueOf(System.currentTimeMillis());
        String strD = g.d(str3 + str + strValueOf + "AppChk#2014");
        if (strD == null) {
            string = null;
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(com.uc.crashsdk.g.z());
            sb.append("?chk=");
            sb.append(strD.substring(strD.length() - 8, strD.length()));
            sb.append("&vno=");
            sb.append(strValueOf);
            sb.append("&uuid=");
            sb.append(str);
            sb.append("&app=");
            sb.append(str3);
            if (z) {
                sb.append("&enc=aes");
            }
            string = sb.toString();
        }
        return (string == null || (bArrA = c.a(string, bytes)) == null || !new String(bArrA).contains("retcode=0")) ? false : true;
    }

    private static boolean d(String str) {
        boolean zC;
        File file = new File(str);
        for (a aVar : a(file, "cst", 30)) {
            String strA = aVar.a("prc");
            if (!g.a(strA)) {
                Map<String, a> map = e;
                a aVar2 = map.get(strA);
                if (aVar2 != null) {
                    aVar2.a(aVar);
                } else {
                    map.put(strA, aVar);
                }
            }
        }
        Map<String, a> map2 = e;
        StringBuilder sbA = a((Iterable<a>) map2.values(), true, false);
        if (com.uc.crashsdk.g.aa()) {
            zC = b(com.uc.crashsdk.e.q(), sbA.toString());
        } else {
            zC = c(com.uc.crashsdk.e.q(), sbA.toString());
        }
        g.b(file);
        if (zC || g.a(file, a((Iterable<a>) map2.values(), false, true).toString())) {
            map2.clear();
        }
        return true;
    }

    public static /* synthetic */ void a(StringBuilder sb, Map map) {
        for (String str : map.keySet()) {
            b(sb, str, (String) map.get(str));
        }
    }

    public static void a(String str) {
        synchronized (b) {
            try {
                File file = new File(m());
                a aVar = new a("pv", true, true);
                String strC = g.c(file);
                if (!g.a(strC)) {
                    aVar.c(strC);
                }
                aVar.a(str, 1L);
                aVar.a("aujv", 1L);
                g.a(file, aVar.a(false, false, false));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean b(int i2, Object[] objArr) {
        switch (i2) {
            case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CONFIG_CACHED /* 351 */:
                if (!f20198a && objArr == null) {
                    throw new AssertionError();
                }
                String str = (String) objArr[0];
                int iIntValue = ((Integer) objArr[1]).intValue();
                if (iIntValue == 1) {
                    if (j) {
                        return false;
                    }
                    j = true;
                }
                if (!com.uc.crashsdk.g.Z()) {
                    return false;
                }
                File file = new File(str);
                ArrayList<a> arrayListA = a(file, "crp", 100);
                if (iIntValue != 4) {
                    a aVar = new a("crp", false, false);
                    if (iIntValue == 1) {
                        aVar.a("et", String.valueOf(com.uc.crashsdk.b.I()));
                        aVar.a("ete", String.valueOf(com.uc.crashsdk.b.J()));
                    } else if (iIntValue == 3) {
                        aVar.a("et", "1");
                        aVar.a("ete", "1");
                    } else if (iIntValue == 2) {
                        aVar.a("hpv", "1");
                    }
                    aVar.a("prc", com.uc.crashsdk.e.h());
                    aVar.a("imp", com.uc.crashsdk.b.F() ? "1" : "0");
                    a(aVar);
                    arrayListA.add(0, aVar);
                }
                if (!arrayListA.isEmpty()) {
                    boolean zC = c(com.uc.crashsdk.e.q(), a((Iterable<a>) arrayListA, true, false).toString());
                    g.b(file);
                    if (!zC) {
                        g.a(file, a((Iterable<a>) arrayListA, false, true).toString());
                    }
                }
                return true;
            case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CHLO_COUNT /* 352 */:
                if (f20198a || objArr != null) {
                    return d((String) objArr[0]);
                }
                throw new AssertionError();
            case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_SCFG_ADDRESS /* 353 */:
                if (f20198a || objArr != null) {
                    return b((String) objArr[0], (String) objArr[1], ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue());
                }
                throw new AssertionError();
            case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_CERT_VERIFY /* 354 */:
                if (!f20198a && objArr == null) {
                    throw new AssertionError();
                }
                File file2 = new File((String) objArr[0]);
                boolean zC2 = c(com.uc.crashsdk.e.q(), a((Iterable<a>) a(file2, "cst", 30), true, false).toString());
                if (zC2) {
                    g.b(file2);
                }
                return zC2;
            default:
                return false;
        }
    }

    public static void a() {
        a(0, com.uc.crashsdk.b.H() ? 700000L : 70000L);
    }

    private static void a(int i2, long j2) {
        if (com.uc.crashsdk.b.F()) {
            f.a(0, new e(302, new Object[]{Integer.valueOf(i2)}), j2);
        }
    }

    public static void b(boolean z) {
        if (a(z, "crash detail upload")) {
            return;
        }
        String str = com.uc.crashsdk.g.W() + "dt.wa";
        com.uc.crashsdk.b.a(f, str, new e(MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CHLO_COUNT, new Object[]{str}));
        String strN = n();
        com.uc.crashsdk.b.a(g, strN, new e(MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_CERT_VERIFY, new Object[]{strN}));
    }

    private static boolean b(String str, String str2) {
        boolean z;
        byte[] bArrA;
        if (g.a(str2)) {
            return true;
        }
        byte[] bytes = str2.getBytes();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strD = g.d(com.uc.crashsdk.g.e() + str + jCurrentTimeMillis + "AppChk#2014");
        try {
            byte[] bArrA2 = c.a(bytes, strD.substring(strD.length() - 16, strD.length()).getBytes());
            if (bArrA2 != null) {
                bytes = bArrA2;
                z = true;
            } else {
                z = false;
            }
        } catch (Throwable th) {
            g.a(th);
        }
        String strSubstring = strD.substring(strD.length() - 8, strD.length());
        StringBuilder sb = new StringBuilder();
        sb.append(com.uc.crashsdk.g.z());
        sb.append("/api/v1/crashtrack/upload?chk=");
        sb.append(strSubstring);
        sb.append("&vno=");
        sb.append(jCurrentTimeMillis);
        sb.append("&uuid=");
        sb.append(str);
        sb.append("&app=");
        sb.append(com.uc.crashsdk.g.e());
        if (z) {
            sb.append("&enc=aes");
        }
        String string = sb.toString();
        return (string == null || (bArrA = c.a(string, bytes)) == null || !new String(bArrA).contains("retcode=0")) ? false : true;
    }

    private static void a(a aVar) {
        Map<String, String> map = c;
        synchronized (map) {
            try {
                for (String str : map.keySet()) {
                    aVar.a(str, c.get(str));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void a(boolean z) {
        a(1, z);
    }

    private static boolean b(String str, String str2, boolean z, boolean z2) {
        a aVar;
        File file = new File(n());
        ArrayList<a> arrayListA = a(file, "cst", 30);
        String str3 = str + str2;
        Iterator<a> it = arrayListA.iterator();
        do {
            if (!it.hasNext()) {
                aVar = null;
                break;
            }
            aVar = it.next();
        } while (!str3.equals(aVar.b("prc") + aVar.b("typ")));
        if (aVar == null) {
            aVar = new a("cst", false, true);
            aVar.a("prc", str);
            aVar.a("typ", str2);
            a(aVar);
            arrayListA.add(aVar);
        }
        aVar.a("cnt", 1L);
        if (z) {
            aVar.a("lim", 1L);
        }
        if (z2) {
            aVar.a("syu", 1L);
        }
        return g.a(file, a((Iterable<a>) arrayListA, false, false).toString());
    }

    public static boolean a(boolean z, String str) {
        if (!com.uc.crashsdk.b.d || z || !JNIBridge.nativeIsCrashing()) {
            return false;
        }
        com.uc.crashsdk.a.a.b("crashsdk", "Native is crashing, skip stat for " + str);
        return true;
    }

    private static void a(int i2, boolean z) {
        if (a(z, "crash rate")) {
            return;
        }
        String str = com.uc.crashsdk.g.W() + "cr.wa";
        com.uc.crashsdk.b.a(b, str, new e(MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CONFIG_CACHED, new Object[]{str, Integer.valueOf(i2)}));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004a A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:19:0x0023, B:21:0x002e, B:23:0x0032, B:55:0x00cf, B:26:0x0038, B:28:0x0042, B:30:0x004a, B:32:0x0064, B:34:0x0069, B:39:0x0076, B:40:0x007d, B:46:0x0091, B:48:0x009d, B:53:0x00b5, B:54:0x00c8, B:51:0x00ab, B:45:0x0089), top: B:67:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0064 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:19:0x0023, B:21:0x002e, B:23:0x0032, B:55:0x00cf, B:26:0x0038, B:28:0x0042, B:30:0x004a, B:32:0x0064, B:34:0x0069, B:39:0x0076, B:40:0x007d, B:46:0x0091, B:48:0x009d, B:53:0x00b5, B:54:0x00c8, B:51:0x00ab, B:45:0x0089), top: B:67:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0069 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:19:0x0023, B:21:0x002e, B:23:0x0032, B:55:0x00cf, B:26:0x0038, B:28:0x0042, B:30:0x004a, B:32:0x0064, B:34:0x0069, B:39:0x0076, B:40:0x007d, B:46:0x0091, B:48:0x009d, B:53:0x00b5, B:54:0x00c8, B:51:0x00ab, B:45:0x0089), top: B:67:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:19:0x0023, B:21:0x002e, B:23:0x0032, B:55:0x00cf, B:26:0x0038, B:28:0x0042, B:30:0x004a, B:32:0x0064, B:34:0x0069, B:39:0x0076, B:40:0x007d, B:46:0x0091, B:48:0x009d, B:53:0x00b5, B:54:0x00c8, B:51:0x00ab, B:45:0x0089), top: B:67:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x0089 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:19:0x0023, B:21:0x002e, B:23:0x0032, B:55:0x00cf, B:26:0x0038, B:28:0x0042, B:30:0x004a, B:32:0x0064, B:34:0x0069, B:39:0x0076, B:40:0x007d, B:46:0x0091, B:48:0x009d, B:53:0x00b5, B:54:0x00c8, B:51:0x00ab, B:45:0x0089), top: B:67:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x009d A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:19:0x0023, B:21:0x002e, B:23:0x0032, B:55:0x00cf, B:26:0x0038, B:28:0x0042, B:30:0x004a, B:32:0x0064, B:34:0x0069, B:39:0x0076, B:40:0x007d, B:46:0x0091, B:48:0x009d, B:53:0x00b5, B:54:0x00c8, B:51:0x00ab, B:45:0x0089), top: B:67:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ab A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:19:0x0023, B:21:0x002e, B:23:0x0032, B:55:0x00cf, B:26:0x0038, B:28:0x0042, B:30:0x004a, B:32:0x0064, B:34:0x0069, B:39:0x0076, B:40:0x007d, B:46:0x0091, B:48:0x009d, B:53:0x00b5, B:54:0x00c8, B:51:0x00ab, B:45:0x0089), top: B:67:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b5 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:19:0x0023, B:21:0x002e, B:23:0x0032, B:55:0x00cf, B:26:0x0038, B:28:0x0042, B:30:0x004a, B:32:0x0064, B:34:0x0069, B:39:0x0076, B:40:0x007d, B:46:0x0091, B:48:0x009d, B:53:0x00b5, B:54:0x00c8, B:51:0x00ab, B:45:0x0089), top: B:67:0x0023 }] */
    public static void a(int i2, Object[] objArr) {
        File file;
        String strC;
        a aVar;
        String str;
        String strQ;
        long j2;
        boolean zC;
        switch (i2) {
            case 301:
                if (!f20198a && objArr == null) {
                    throw new AssertionError();
                }
                a(((Integer) objArr[0]).intValue(), false);
                return;
            case 302:
                if (!f20198a && objArr == null) {
                    throw new AssertionError();
                }
                synchronized (b) {
                    try {
                        int iIntValue = ((Integer) objArr[0]).intValue();
                        if (iIntValue != 0) {
                            if (com.uc.crashsdk.a.b.equals("2.0") || !com.uc.crashsdk.b.c(268435456)) {
                                file = new File(m());
                                strC = g.c(file);
                                aVar = new a("pv", true, true);
                                if (!g.a(strC)) {
                                    aVar.c(strC);
                                }
                                if (iIntValue == 0 || aVar.b != Process.myPid()) {
                                    if (iIntValue == 0) {
                                        aVar.a("pv", 1L);
                                        str = "fjv";
                                    } else if (iIntValue == 1) {
                                        str = "hpv";
                                    } else {
                                        if (iIntValue == 2) {
                                            aVar.a("pv", 1L);
                                            str = "npv";
                                        }
                                        strQ = com.uc.crashsdk.e.q();
                                        j2 = aVar.f20199a;
                                        if (j2 != 0 || System.currentTimeMillis() - j2 >= 28800000) {
                                            zC = c(strQ, aVar.a(true, true, false));
                                        } else {
                                            zC = false;
                                        }
                                        if (zC) {
                                            aVar.c = new HashMap();
                                            aVar.f20199a = System.currentTimeMillis();
                                            aVar.b = Process.myPid();
                                        }
                                        g.a(file, aVar.a(false, false, true));
                                    }
                                    aVar.a(str, 1L);
                                    strQ = com.uc.crashsdk.e.q();
                                    j2 = aVar.f20199a;
                                    if (j2 != 0) {
                                        zC = c(strQ, aVar.a(true, true, false));
                                    } else {
                                        zC = c(strQ, aVar.a(true, true, false));
                                    }
                                    if (zC) {
                                        aVar.c = new HashMap();
                                        aVar.f20199a = System.currentTimeMillis();
                                        aVar.b = Process.myPid();
                                    }
                                    g.a(file, aVar.a(false, false, true));
                                }
                            }
                        } else if (!i) {
                            i = true;
                            if (com.uc.crashsdk.a.b.equals("2.0")) {
                                file = new File(m());
                                strC = g.c(file);
                                aVar = new a("pv", true, true);
                                if (!g.a(strC)) {
                                    aVar.c(strC);
                                }
                                if (iIntValue == 0) {
                                    if (iIntValue == 0) {
                                        aVar.a("pv", 1L);
                                        str = "fjv";
                                    } else if (iIntValue == 1) {
                                        str = "hpv";
                                    } else {
                                        if (iIntValue == 2) {
                                            aVar.a("pv", 1L);
                                            str = "npv";
                                        }
                                        strQ = com.uc.crashsdk.e.q();
                                        j2 = aVar.f20199a;
                                        if (j2 != 0) {
                                            zC = c(strQ, aVar.a(true, true, false));
                                        } else {
                                            zC = c(strQ, aVar.a(true, true, false));
                                        }
                                        if (zC) {
                                            aVar.c = new HashMap();
                                            aVar.f20199a = System.currentTimeMillis();
                                            aVar.b = Process.myPid();
                                        }
                                        g.a(file, aVar.a(false, false, true));
                                    }
                                    aVar.a(str, 1L);
                                    strQ = com.uc.crashsdk.e.q();
                                    j2 = aVar.f20199a;
                                    if (j2 != 0) {
                                        zC = c(strQ, aVar.a(true, true, false));
                                    } else {
                                        zC = c(strQ, aVar.a(true, true, false));
                                    }
                                    if (zC) {
                                        aVar.c = new HashMap();
                                        aVar.f20199a = System.currentTimeMillis();
                                        aVar.b = Process.myPid();
                                    }
                                    g.a(file, aVar.a(false, false, true));
                                } else {
                                    if (iIntValue == 0) {
                                        aVar.a("pv", 1L);
                                        str = "fjv";
                                    } else if (iIntValue == 1) {
                                        str = "hpv";
                                    } else {
                                        if (iIntValue == 2) {
                                            aVar.a("pv", 1L);
                                            str = "npv";
                                        }
                                        strQ = com.uc.crashsdk.e.q();
                                        j2 = aVar.f20199a;
                                        if (j2 != 0) {
                                            zC = c(strQ, aVar.a(true, true, false));
                                        } else {
                                            zC = c(strQ, aVar.a(true, true, false));
                                        }
                                        if (zC) {
                                            aVar.c = new HashMap();
                                            aVar.f20199a = System.currentTimeMillis();
                                            aVar.b = Process.myPid();
                                        }
                                        g.a(file, aVar.a(false, false, true));
                                    }
                                    aVar.a(str, 1L);
                                    strQ = com.uc.crashsdk.e.q();
                                    j2 = aVar.f20199a;
                                    if (j2 != 0) {
                                        zC = c(strQ, aVar.a(true, true, false));
                                    } else {
                                        zC = c(strQ, aVar.a(true, true, false));
                                    }
                                    if (zC) {
                                        aVar.c = new HashMap();
                                        aVar.f20199a = System.currentTimeMillis();
                                        aVar.b = Process.myPid();
                                    }
                                    g.a(file, aVar.a(false, false, true));
                                }
                            } else {
                                file = new File(m());
                                strC = g.c(file);
                                aVar = new a("pv", true, true);
                                if (!g.a(strC)) {
                                    aVar.c(strC);
                                }
                                if (iIntValue == 0) {
                                    if (iIntValue == 0) {
                                        aVar.a("pv", 1L);
                                        str = "fjv";
                                    } else if (iIntValue == 1) {
                                        str = "hpv";
                                    } else {
                                        if (iIntValue == 2) {
                                            aVar.a("pv", 1L);
                                            str = "npv";
                                        }
                                        strQ = com.uc.crashsdk.e.q();
                                        j2 = aVar.f20199a;
                                        if (j2 != 0) {
                                            zC = c(strQ, aVar.a(true, true, false));
                                        } else {
                                            zC = c(strQ, aVar.a(true, true, false));
                                        }
                                        if (zC) {
                                            aVar.c = new HashMap();
                                            aVar.f20199a = System.currentTimeMillis();
                                            aVar.b = Process.myPid();
                                        }
                                        g.a(file, aVar.a(false, false, true));
                                    }
                                    aVar.a(str, 1L);
                                    strQ = com.uc.crashsdk.e.q();
                                    j2 = aVar.f20199a;
                                    if (j2 != 0) {
                                        zC = c(strQ, aVar.a(true, true, false));
                                    } else {
                                        zC = c(strQ, aVar.a(true, true, false));
                                    }
                                    if (zC) {
                                        aVar.c = new HashMap();
                                        aVar.f20199a = System.currentTimeMillis();
                                        aVar.b = Process.myPid();
                                    }
                                    g.a(file, aVar.a(false, false, true));
                                } else {
                                    if (iIntValue == 0) {
                                        aVar.a("pv", 1L);
                                        str = "fjv";
                                    } else if (iIntValue == 1) {
                                        str = "hpv";
                                    } else {
                                        if (iIntValue == 2) {
                                            aVar.a("pv", 1L);
                                            str = "npv";
                                        }
                                        strQ = com.uc.crashsdk.e.q();
                                        j2 = aVar.f20199a;
                                        if (j2 != 0) {
                                            zC = c(strQ, aVar.a(true, true, false));
                                        } else {
                                            zC = c(strQ, aVar.a(true, true, false));
                                        }
                                        if (zC) {
                                            aVar.c = new HashMap();
                                            aVar.f20199a = System.currentTimeMillis();
                                            aVar.b = Process.myPid();
                                        }
                                        g.a(file, aVar.a(false, false, true));
                                    }
                                    aVar.a(str, 1L);
                                    strQ = com.uc.crashsdk.e.q();
                                    j2 = aVar.f20199a;
                                    if (j2 != 0) {
                                        zC = c(strQ, aVar.a(true, true, false));
                                    } else {
                                        zC = c(strQ, aVar.a(true, true, false));
                                    }
                                    if (zC) {
                                        aVar.c = new HashMap();
                                        aVar.f20199a = System.currentTimeMillis();
                                        aVar.b = Process.myPid();
                                    }
                                    g.a(file, aVar.a(false, false, true));
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 303:
                b(false);
                return;
            default:
                if (!f20198a) {
                    throw new AssertionError();
                }
                return;
        }
    }

    private static StringBuilder a(Iterable<a> iterable, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder();
        boolean z3 = true;
        for (a aVar : iterable) {
            if (z3) {
                sb.append(aVar.a(z, z, z2));
                z3 = false;
            } else {
                sb.append(aVar.a(false, z, z2));
            }
        }
        return sb;
    }

    public static void a(String str, int i2, int i3) {
        if (com.uc.crashsdk.g.Q()) {
            synchronized (f) {
                try {
                    Map<String, a> map = e;
                    a aVar = map.get(str);
                    if (aVar == null) {
                        aVar = new a("cst", false, true);
                        map.put(str, aVar);
                        a(aVar);
                    }
                    SparseArray<String> sparseArray = h;
                    synchronized (sparseArray) {
                        try {
                            if (sparseArray.size() == 0) {
                                a(100, "pv");
                                a(102, "hpv");
                                a(1, SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL);
                                a(2, "afg");
                                a(101, "abg");
                                a(3, "jfg");
                                a(4, "jbg");
                                a(7, "nfg");
                                a(8, "nbg");
                                a(27, "nafg");
                                a(28, "nabg");
                                a(9, "nho");
                                a(10, "uar");
                                a(29, "ulm");
                                a(30, "ukt");
                                a(31, "uet");
                                a(32, "urs");
                                a(11, "ufg");
                                a(12, "ubg");
                                a(40, "anf");
                                a(41, "anb");
                                a(42, "ancf");
                                a(43, "ancb");
                                a(13, "lup");
                                a(14, "luf");
                                a(15, "lef");
                                a(200, "ltf");
                                a(16, "laf");
                                a(22, "lac");
                                a(23, "lau");
                                a(17, "llf");
                                a(18, "lul");
                                a(19, "lub");
                                a(20, "luc");
                                a(21, "luu");
                                a(24, "lzc");
                                a(201, "lec");
                                a(25, "lrc");
                                a(26, "lss");
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    String str2 = sparseArray.get(i2);
                    if (str2 == null) {
                        com.uc.crashsdk.a.a.a("crashsdk", "map key is not set with: " + i2, null);
                    }
                    aVar.a("prc", str);
                    if (str2 != null) {
                        aVar.a(str2, String.valueOf(i3));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static boolean a(String str, String str2, boolean z, boolean z2) {
        if (!com.uc.crashsdk.g.Q()) {
            return false;
        }
        return com.uc.crashsdk.b.a(g, n(), new e(MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_SCFG_ADDRESS, new Object[]{str, str2, Boolean.valueOf(z), Boolean.valueOf(z2)}));
    }

    private static void a(int i2, String str) {
        h.put(i2, str);
    }

    private static ArrayList<a> a(File file, String str, int i2) {
        ArrayList<String> arrayListA = g.a(file, i2);
        ArrayList<a> arrayList = new ArrayList<>();
        for (String str2 : arrayListA) {
            a aVar = new a(str, false, false);
            if (aVar.c(str2)) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }
}
