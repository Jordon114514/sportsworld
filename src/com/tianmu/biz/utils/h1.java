package com.tianmu.biz.utils;

import android.os.Build;
import android.text.TextUtils;
import com.igexin.assist.control.xiaomi.XmSystemUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f19084a;
    private static String b;

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a() {
        /*
            java.lang.String r0 = com.tianmu.biz.utils.h1.b
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0)
            java.lang.String r0 = com.tianmu.biz.utils.h1.b
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.h1.a():java.lang.String");
    }

    private static String b(String str) {
        return p0.a(str, null);
    }

    private static boolean a(String str) {
        String str2 = "unknown";
        try {
            String str3 = f19084a;
            if (str3 != null) {
                return str3.equals(str);
            }
            String strB = b(XmSystemUtils.KEY_VERSION_MIUI);
            b = strB;
            if (TextUtils.isEmpty(strB)) {
                String strB2 = b("ro.build.version.emui");
                b = strB2;
                if (TextUtils.isEmpty(strB2)) {
                    String strB3 = b("ro.build.version.opporom");
                    b = strB3;
                    if (TextUtils.isEmpty(strB3)) {
                        String strB4 = b("ro.vivo.os.version");
                        b = strB4;
                        if (TextUtils.isEmpty(strB4)) {
                            String str4 = Build.DISPLAY;
                            b = str4;
                            if (str4 == null || !str4.toUpperCase().contains("FLYME")) {
                                b = "unknown";
                            } else {
                                f19084a = "FLYME";
                            }
                            String str5 = f19084a;
                            return str5 == null && str5.equals(str);
                        }
                        str2 = "FUNTOUCH";
                    } else {
                        str2 = "COLOROS";
                    }
                } else {
                    str2 = "EMUI";
                }
            } else {
                str2 = "MIUI";
            }
            f19084a = str2;
            String str6 = f19084a;
            if (str6 == null) {
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
