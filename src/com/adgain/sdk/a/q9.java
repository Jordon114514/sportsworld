package com.adgain.sdk.a;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class q9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f5178a = {"EMUI", "huawei"};
    private static final String[] b = {"FuntouchOS", "vivo"};
    private static final String[] c = {"MIUI", MediationConstant.ADN_XIAOMI};
    private static final String[] d = {"ColorOS", "oppo"};
    private static final String[] e = {"EUI", "letv"};
    private static final String[] f = {"360", "qiku"};
    private static final String[] g = {"zte"};
    private static final String[] h = {"oneplus"};
    private static final String[] i = {"NubiaUI", "nubia"};
    private static final String[] j = {"coolpad", "yulong"};
    private static final String[] k = {"lg", "lge"};
    private static final String[] l = {"google"};
    private static final String[] m = {"samsung"};
    private static final String[] n = {"Flyme", "meizu"};
    private static final String[] o = {"lenovo"};
    private static final String[] p = {"SmartisanOS", "deltainno"};
    private static final String[] q = {"Sense", "htc"};
    private static final String[] r = {"sony"};
    private static final String[] s = {"amigo", "gionee"};
    private static final String[] t = {"motorola"};
    private static final String[] u = {"ro.build.version.opporom", "ro.build.version.oplusrom.display"};
    private static a v;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f5179a;
        private String b;
        private String c;

        public static /* synthetic */ String b(a aVar, String str) {
            aVar.b = str;
            return str;
        }

        public static /* synthetic */ String c(a aVar, String str) {
            aVar.c = str;
            return str;
        }

        public String a() {
            return this.c;
        }

        public String toString() {
            return "RomInfo{name=" + this.f5179a + ", version=" + this.b + ", osMarket=" + this.c + "}";
        }

        public static /* synthetic */ String a(a aVar, String str) {
            aVar.f5179a = str;
            return str;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x021A: CONST_STRING r1
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
    public static com.adgain.sdk.a.q9.a a() {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.q9.a():com.adgain.sdk.a.q9$a");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    private static java.lang.String a(java.lang.String r7) {
        /*
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            android.text.TextUtils.isEmpty(r7)
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r1 != 0) goto L94
            java.lang.Runtime.getRuntime()
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "getprop "
            r3.append(r4)
            r3.append(r7)
            r3.toString()
            r3 = move-result
            r1.exec(r3)
            r1 = move-result
            java.io.BufferedReader r3 = new java.io.BufferedReader
            java.io.InputStreamReader r4 = new java.io.InputStreamReader
            r1.getInputStream()
            r1 = move-result
            r4.<init>(r1)
            r1 = 1024(0x400, float:1.435E-42)
            r3.<init>(r4, r1)
            r3.readLine()
            r1 = move-result
            if (r1 == 0) goto L3d
            r3.close()
            goto L46
            r3.close()
            goto L45
            r3 = 0
            if (r3 == 0) goto L45
            goto L3d
            r1 = r2
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            if (r3 != 0) goto L4e
            r2 = r1
            goto L94
            java.util.Properties r1 = new java.util.Properties
            r1.<init>()
            java.io.FileInputStream r3 = new java.io.FileInputStream
            java.io.File r4 = new java.io.File
            android.os.Environment.getRootDirectory()
            r5 = move-result
            java.lang.String r6 = "build.prop"
            r4.<init>(r5, r6)
            r3.<init>(r4)
            r1.load(r3)
            r1.getProperty(r7, r2)
            r1 = move-result
            goto L6c
            r1 = r2
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            if (r3 != 0) goto L73
            goto L4c
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            if (r3 >= r4) goto L4c
            java.lang.String r1 = "android.os.SystemProperties"
            java.lang.Class.forName(r1)
            r1 = move-result
            java.lang.String r3 = "get"
            new java.lang.Class[]{r0, r0}
            r0 = move-result
            r1.getMethod(r3, r0)
            r0 = move-result
            new java.lang.Object[]{r7, r2}
            r7 = move-result
            r0.invoke(r1, r7)
            r7 = move-result
            java.lang.String r7 = (java.lang.String) r7
            r2 = r7
            android.text.TextUtils.isEmpty(r2)
            r7 = move-result
            java.lang.String r0 = "unknown"
            if (r7 != 0) goto La2
            r2.equals(r0)
            r7 = move-result
            if (r7 == 0) goto Lae
            java.lang.String r7 = android.os.Build.DISPLAY
            android.text.TextUtils.isEmpty(r7)
            r1 = move-result
            if (r1 != 0) goto Lae
            r7.toLowerCase()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r7 = move-result
            if (r7 == 0) goto Lb5
            return r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.q9.a(java.lang.String):java.lang.String");
    }

    private static boolean a(String str, String str2, String... strArr) {
        for (String str3 : strArr) {
            if (str.contains(str3) || str2.contains(str3)) {
                return true;
            }
        }
        return false;
    }

    private static boolean b() {
        try {
            Class<?> cls = Class.forName("com.huawei.system.BuildEx");
            Object objInvoke = cls.getMethod("getOsBrand", null).invoke(cls, null);
            if (objInvoke == null) {
                return false;
            }
            return com.acse.ottn.q4.f4718a.equalsIgnoreCase(objInvoke.toString());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean c() {
        return f5178a[0].equals(a().f5179a) || b();
    }
}
