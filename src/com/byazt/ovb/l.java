package com.byazt.ovb;

import android.os.Build;
import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Locale;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 63, 67})
public class l {
    public static int ne;
    public static int yb;

    @com.byazt.zs.yb(yb = {0, 1, 63, 177})
    public static class yb implements Callable<String> {
        public com.byazt.gt.yb ne;
        public String yb;

        public yb(String str, com.byazt.gt.yb ybVar) {
            this.yb = str;
            this.ne = ybVar;
        }

        @Override // java.util.concurrent.Callable
        public String call() throws Exception {
            System.currentTimeMillis();
            String strYb = l.yb(this.yb);
            System.currentTimeMillis();
            if (!TextUtils.isEmpty(strYb)) {
                try {
                    u.yb("rom_info", this.ne).yb("rom_property_info", strYb);
                } catch (Throwable unused) {
                }
            }
            return strYb;
        }
    }

    public static boolean hu() {
        if (ne == 0) {
            try {
                Class.forName("com.huawei.system.BuildEx");
                ne = 1;
            } catch (Exception unused) {
            }
        }
        return ne == 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private static java.lang.String ne(java.lang.String r4, com.byazt.gt.yb r5) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            v(r5)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L3b
            com.byazt.ovb.l$yb r2 = new com.byazt.ovb.l$yb
            r2.<init>(r4, r5)
            com.byazt.wil.l r4 = new com.byazt.wil.l
            r5 = 5
            r3 = 2
            r4.<init>(r2, r5, r3)
            java.lang.String r5 = "thread_service"
            com.byazt.it.hu.yb(r5)
            r5 = move-result
            com.byazt.gt.j r5 = (com.byazt.gt.j) r5
            r5.ne()
            r5 = move-result
            com.byazt.ovb.l$1 r2 = new com.byazt.ovb.l$1
            java.lang.String r3 = "getSystemPropertyTask"
            r2.<init>(r3)
            r5.execute(r2)
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
            r2 = 1
            r4.get(r2, r5)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r1 = r4
            goto L3b
            r1 = r0
            if (r1 != 0) goto L3e
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.l.ne(java.lang.String, com.byazt.gt.yb):java.lang.String");
    }

    public static boolean ne() {
        return Build.DISPLAY.contains("Flyme") || Build.USER.equals("flyme");
    }

    public static boolean tn() {
        try {
            String str = Build.BRAND;
            if (TextUtils.isEmpty(str) || !str.toLowerCase().startsWith("huawei")) {
                String str2 = Build.MANUFACTURER;
                if (TextUtils.isEmpty(str2) || !str2.toLowerCase().startsWith("huawei")) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private static java.lang.String v(com.byazt.gt.yb r2) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r1 = "rom_info"
            com.byazt.ovb.u.yb(r1, r2)
            r2 = move-result
            java.lang.String r1 = "rom_property_info"
            r2.ne(r1, r0)
            r2 = move-result
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.l.v(com.byazt.gt.yb):java.lang.String");
    }

    public static String yb(com.byazt.gt.yb ybVar) {
        StringBuilder sb = new StringBuilder();
        try {
            if (yb()) {
                sb.append("MIUI-");
            } else if (ne()) {
                sb.append("FLYME-");
            } else {
                String strNe = ne(ybVar);
                if (yb(strNe, ybVar)) {
                    sb.append("EMUI-");
                }
                if (!TextUtils.isEmpty(strNe)) {
                    sb.append(strNe);
                    sb.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                }
            }
            sb.append(Build.VERSION.INCREMENTAL);
        } catch (Throwable unused) {
        }
        return sb.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(java.lang.String r1) {
        /*
            java.lang.String r0 = "system_info"
            com.byazt.it.hu.yb(r0)
            r0 = move-result
            com.byazt.gt.ki r0 = (com.byazt.gt.ki) r0
            if (r0 == 0) goto Lf
            r0.yb(r1)
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.l.yb(java.lang.String):java.lang.String");
    }

    public static String ne(com.byazt.gt.yb ybVar) {
        return ne("ro.build.version.emui", ybVar);
    }

    public static String v() {
        String str = Build.DISPLAY + BundleUtil.UNDERLINE_TAG + Build.VERSION.INCREMENTAL;
        String str2 = Build.MANUFACTURER;
        if (yb()) {
            return "miui_" + str;
        }
        if (hu()) {
            return "huawei_" + str;
        }
        Locale locale = Locale.ROOT;
        if (str2.toLowerCase(locale).contains("oppo")) {
            return "oppo_" + str;
        }
        if (str2.toLowerCase(locale).contains("vivo")) {
            return "vivo_" + str;
        }
        if (!str2.toLowerCase(locale).contains("oneplus")) {
            return str;
        }
        return "oneplus_" + str;
    }

    public static boolean yb() {
        if (yb == 0) {
            try {
                Class.forName("miui.os.Build");
                yb = 1;
            } catch (Exception unused) {
            }
        }
        return yb == 1;
    }

    public static boolean yb(String str, com.byazt.gt.yb ybVar) {
        if (TextUtils.isEmpty(str)) {
            str = ne(ybVar);
        }
        return (!TextUtils.isEmpty(str) && str.toLowerCase().startsWith("emotionui")) || tn();
    }
}
