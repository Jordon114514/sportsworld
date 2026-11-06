package com.byazt.b;

import android.content.Context;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import com.acse.ottn.q3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 105, 72})
public class hu {
    public static String hu;
    public static String ne;
    public static Boolean tn;
    public static String v;
    public static String yb;

    public static String hu() {
        if (hu == null) {
            hu = yb("getBuildVersion");
        }
        return hu;
    }

    public static boolean l() {
        return tn() && ne(ne(), yb()) && yb(Process.myUid()) == 0;
    }

    public static boolean ne(Context context) {
        return context != null && hu(context) == 0 && l();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
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
    public static java.lang.String sb() {
        /*
            java.lang.String r0 = "com.huawei.system.BuildEx"
            java.lang.Class.forName(r0)
            r0 = move-result
            java.lang.String r1 = "getOsBrand"
            r2 = 0
            r0.getMethod(r1, r2)
            r1 = move-result
            r1.invoke(r0, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.b.hu.sb():java.lang.String");
    }

    public static boolean tn() {
        if (tn == null) {
            tn = Boolean.FALSE;
            try {
                tn = Boolean.valueOf("156".equals(yb("ro.config.hw_optb", "0")) && "true".equals(yb("hw_mc.pure_mode.enable", "false")));
            } catch (Exception unused) {
            }
        }
        return tn.booleanValue();
    }

    public static String v() {
        if (v == null) {
            v = yb("getReleaseType");
        }
        return v;
    }

    public static boolean yb(Context context) {
        return context != null && v(context) == 0 && tn();
    }

    public static String ne() {
        if (ne == null) {
            ne = yb("getVersion");
        }
        return ne;
    }

    public static String yb() {
        if (yb == null) {
            yb = yb("getApiVersion");
        }
        return yb;
    }

    public static int hu(Context context) {
        return (context == null || Settings.Secure.getInt(context.getContentResolver(), "pure_enhanced_mode_state", 1) != 0) ? 1 : 0;
    }

    public static int v(Context context) {
        if (context == null) {
            return 1;
        }
        if (ne(ne(), yb())) {
            return Settings.Secure.getInt(context.getContentResolver(), "pure_mode_state", 1) == 0 ? 0 : 1;
        }
        return Settings.Secure.getInt(context.getContentResolver(), "pure_mode_state", 0);
    }

    private static boolean ne(String str, String str2) {
        return !TextUtils.isEmpty(str2) && str.startsWith("3");
    }

    private static String yb(String str, String str2) {
        try {
            Class<?> cls = Class.forName("com.huawei.android.os.SystemPropertiesEx");
            return (String) cls.getMethod(q3.f, String.class, String.class).invoke(cls, str, "unknown");
        } catch (Throwable unused) {
            return str2;
        }
    }

    private static int yb(int i) {
        try {
            Class<?> cls = Class.forName("com.huawei.android.os.UserHandleEx");
            return ((Integer) cls.getMethod("getUserId", Integer.TYPE).invoke(cls, Integer.valueOf(i))).intValue();
        } catch (Throwable unused) {
            return 1;
        }
    }

    private static String yb(String str) {
        try {
            Class<?> cls = Class.forName("ohos.system.version.SystemVersion");
            return cls.getMethod(str, null).invoke(cls, null).toString();
        } catch (Throwable unused) {
            return null;
        }
    }
}
