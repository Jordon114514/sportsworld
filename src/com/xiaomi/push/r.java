package com.xiaomi.push;

import android.text.TextUtils;
import com.acse.ottn.q3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String a(java.lang.String r1) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r1, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.r.a(java.lang.String):java.lang.String");
    }

    public static String a(String str, String str2) {
        try {
            return (String) t.a(null, "android.os.SystemProperties").getMethod(q3.f, String.class, String.class).invoke(null, str, str2);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("SystemProperties.get: ".concat(String.valueOf(e)));
            return str2;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m953a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            t.a(null, "android.os.SystemProperties").getMethod(q3.h, String.class, String.class).invoke(null, str, str2);
            return true;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("SystemProperties.set: ".concat(String.valueOf(e)));
            return false;
        }
    }
}
