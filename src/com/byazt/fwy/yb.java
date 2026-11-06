package com.byazt.fwy;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.acse.ottn.q3;
import com.acse.ottn.q4;
import com.byazt.ga.kv;
import com.byazt.ga.uq;
import com.byazt.ofd.o;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 436, 39})
public class yb {
    public static final CharSequence yb = "sony";
    public static final CharSequence ne = "amigo";
    public static final CharSequence v = "funtouch";
    public static final AbstractC0192yb<Boolean> hu = new AbstractC0192yb<Boolean>() { // from class: com.byazt.fwy.yb.1
        @Override // com.byazt.fwy.yb.AbstractC0192yb
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public Boolean ne(Object... objArr) {
            try {
                Class<?> cls = Class.forName("com.huawei.system.BuildEx");
                return Boolean.valueOf(q4.f4718a.equals(cls.getMethod("getOsBrand", null).invoke(cls, null)));
            } catch (Throwable unused) {
                return Boolean.FALSE;
            }
        }
    };

    /* JADX INFO: renamed from: com.byazt.fwy.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 436, 33})
    public static abstract class AbstractC0192yb<T> {
        public volatile T yb;

        public abstract T ne(Object... objArr);

        public final T v(Object... objArr) {
            if (this.yb == null) {
                synchronized (this) {
                    try {
                        if (this.yb == null) {
                            this.yb = ne(objArr);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.yb;
        }
    }

    public static boolean ar() {
        return qa().toUpperCase().contains("NUBIA");
    }

    public static boolean c() {
        return !TextUtils.isEmpty(yb("ro.letv.release.version"));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String e() {
        /*
            java.lang.String r0 = android.os.Build.DISPLAY
            if (r0 == 0) goto L11
            r0.toLowerCase()
            r1 = move-result
            java.lang.String r2 = "flyme"
            r1.contains(r2)
            r1 = move-result
            if (r1 == 0) goto L11
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fwy.yb.e():java.lang.String");
    }

    public static String gi() {
        return Build.DISPLAY + BundleUtil.UNDERLINE_TAG + yb("ro.gn.sv.version");
    }

    public static boolean hu() {
        String str = Build.MANUFACTURER + Build.BRAND;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.contains("360") || lowerCase.contains("qiku");
    }

    public static boolean ju() {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return !TextUtils.isEmpty((String) cls.getDeclaredMethod(q3.f, String.class).invoke(cls, "ro.build.version.emui"));
        } catch (Exception e) {
            o.ne("Honor", e.getMessage());
            return false;
        }
    }

    public static boolean kn() {
        String str = Build.MANUFACTURER;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.toLowerCase().contains("oppo") || str.toLowerCase().contains("realme");
    }

    public static boolean kv() {
        try {
            return Class.forName("miui.os.Build").getName().length() > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean l() {
        String str = Build.DISPLAY;
        return (!TextUtils.isEmpty(str) && str.contains("Flyme")) || "flyme".equals(Build.USER);
    }

    public static String ne() {
        if (kv()) {
            return o();
        }
        if (l()) {
            return e();
        }
        if (kn()) {
            return z();
        }
        String strPq = pq();
        if (!TextUtils.isEmpty(strPq)) {
            return strPq;
        }
        if (sb()) {
            return tn();
        }
        if (u()) {
            return gi();
        }
        if (hu()) {
            return v();
        }
        String strUq = uq();
        return !TextUtils.isEmpty(strUq) ? strUq : Build.DISPLAY;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String o() {
        /*
            kv()
            r0 = move-result
            if (r0 == 0) goto L25
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "miui_"
            r0.<init>(r1)
            java.lang.String r1 = "ro.miui.ui.version.name"
            yb(r1)
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "_"
            r0.append(r1)
            java.lang.String r1 = android.os.Build.VERSION.INCREMENTAL
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fwy.yb.o():java.lang.String");
    }

    public static boolean oj() {
        return "OnePlus".equalsIgnoreCase(Build.MANUFACTURER);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String pq() {
        /*
            yb()
            r0 = move-result
            if (r0 == 0) goto L35
            r0.toLowerCase()
            r1 = move-result
            java.lang.String r2 = "emotionui"
            r1.contains(r2)
            r1 = move-result
            if (r1 != 0) goto L1e
            r0.toLowerCase()
            r1 = move-result
            java.lang.String r2 = "magicui"
            r1.contains(r2)
            r1 = move-result
            if (r1 == 0) goto L35
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "_"
            r1.append(r0)
            java.lang.String r0 = android.os.Build.DISPLAY
            r1.append(r0)
            r1.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fwy.yb.pq():java.lang.String");
    }

    public static boolean q() {
        if (Build.MANUFACTURER.equalsIgnoreCase("XIAOMI")) {
            return true;
        }
        String str = Build.BRAND;
        return str.equalsIgnoreCase("XIAOMI") || str.equalsIgnoreCase("REDMI");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String qa() {
        /*
            java.lang.String r0 = android.os.Build.MANUFACTURER
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            r0.trim()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fwy.yb.qa():java.lang.String");
    }

    public static boolean r() {
        return "samsung".equalsIgnoreCase(Build.BRAND) || "samsung".equalsIgnoreCase(Build.MANUFACTURER);
    }

    public static boolean sa() {
        return qa().toUpperCase().contains("ASUS");
    }

    public static boolean sb() {
        String strYb = yb("ro.vivo.os.build.display.id");
        return !TextUtils.isEmpty(strYb) && strYb.toLowerCase().contains(v);
    }

    public static boolean st() {
        String str = Build.BRAND;
        if (!TextUtils.isEmpty(str) && str.toLowerCase().startsWith("honor")) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        return (!TextUtils.isEmpty(str2) && str2.toLowerCase().startsWith("honor")) || "HONOR".equalsIgnoreCase(str2);
    }

    public static String tn() {
        return yb("ro.vivo.os.build.display.id") + BundleUtil.UNDERLINE_TAG + yb("ro.vivo.product.version");
    }

    public static boolean u() {
        String str = Build.DISPLAY;
        return !TextUtils.isEmpty(str) && str.toLowerCase().contains(ne);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String uq() {
        /*
            c()
            r0 = move-result
            if (r0 == 0) goto L25
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "eui_"
            r0.<init>(r1)
            java.lang.String r1 = "ro.letv.release.version"
            yb(r1)
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "_"
            r0.append(r1)
            java.lang.String r1 = android.os.Build.DISPLAY
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fwy.yb.uq():java.lang.String");
    }

    public static String v() {
        return yb("ro.build.uiversion") + BundleUtil.UNDERLINE_TAG + Build.DISPLAY;
    }

    public static boolean w() {
        if ("lenovo".equalsIgnoreCase(Build.BRAND) || "motorola".equalsIgnoreCase(Build.MANUFACTURER)) {
            return true;
        }
        String str = Build.FINGERPRINT;
        if (!TextUtils.isEmpty(str)) {
            return str.contains("VIBEUI_V2");
        }
        String strYb = yb("ro.build.version.incremental");
        return !TextUtils.isEmpty(strYb) && strYb.contains("VIBEUI_V2");
    }

    public static boolean xs() {
        String str = Build.BRAND;
        if (str == null) {
            return false;
        }
        return str.toLowerCase(Locale.ENGLISH).contains("meizu");
    }

    public static String yb() {
        return yb("ro.build.version.emui");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String z() {
        /*
            kn()
            r0 = move-result
            if (r0 == 0) goto L25
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "coloros_"
            r0.<init>(r1)
            java.lang.String r1 = "ro.build.version.opporom"
            yb(r1)
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "_"
            r0.append(r1)
            java.lang.String r1 = android.os.Build.DISPLAY
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fwy.yb.z():java.lang.String");
    }

    private static String yb(String str) {
        String strYb = uq.yb(str);
        return !TextUtils.isEmpty(strYb) ? strYb : kv.yb(str);
    }

    public static boolean yb(Context context) {
        return qa().toUpperCase().contains("HUAWEI");
    }
}
