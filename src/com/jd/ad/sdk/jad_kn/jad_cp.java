package com.jd.ad.sdk.jad_kn;

import android.content.Context;
import com.bykv.vk.component.ttvideo.LiveConfigKey;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_cp {
    public static long jad_an;

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
    public static java.lang.Boolean jad_an() {
        /*
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            java.lang.String r1 = "/proc/"
            com.jd.ad.sdk.jad_bo.jad_bo.jad_an(r1)
            r1 = move-result
            android.os.Process.myPid()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "/maps"
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.FileReader r3 = new java.io.FileReader
            r3.<init>(r1)
            r2.<init>(r3)
            r2.readLine()
            r1 = move-result
            if (r1 == 0) goto L5c
            java.lang.String r3 = ".jar"
            r1.endsWith(r3)
            r3 = move-result
            if (r3 != 0) goto L3e
            java.lang.String r3 = ".so"
            r1.endsWith(r3)
            r3 = move-result
            if (r3 == 0) goto L4d
            goto L3e
            r0 = move-exception
            goto L86
            // decode failed: newPosition > limit: (493029830 > 9560368)
            r1.lastIndexOf(r3)
            r3 = move-result
            int r3 = r3 + 1
            r1.substring(r3)
            r3 = move-result
            r0.add(r3)
            r1.toLowerCase()
            r1 = move-result
            java.lang.String r3 = "frida"
            r1.contains(r3)
            r1 = move-result
            if (r1 == 0) goto L25
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            return r0
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L82
            r0.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r3 = "com.saurik.substrate"
            r1.contains(r3)
            r3 = move-result
            if (r3 == 0) goto L77
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            return r0
            java.lang.String r3 = "XposedBridge.jar"
            r1.contains(r3)
            r1 = move-result
            if (r1 == 0) goto L60
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            return r0
            r2.close()
            goto L89
            r0.printStackTrace()
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_kn.jad_cp.jad_an():java.lang.Boolean");
    }

    public static Boolean jad_an(Context context) {
        try {
            throw new Exception("Deteck hook");
        } catch (Exception e) {
            int i = 0;
            for (StackTraceElement stackTraceElement : e.getStackTrace()) {
                if (("com.saurik.substrate.MS$2".equals(stackTraceElement.getClassName()) && "invoke".equals(stackTraceElement.getMethodName())) || (("de.robv.android.xposed.XposedBridge".equals(stackTraceElement.getClassName()) && LiveConfigKey.MAIN.equals(stackTraceElement.getMethodName())) || ("de.robv.android.xposed.XposedBridge".equals(stackTraceElement.getClassName()) && "handleHookedMethod".equals(stackTraceElement.getMethodName())))) {
                    return Boolean.TRUE;
                }
                if ("com.android.internal.os.ZygoteInit".equals(stackTraceElement.getClassName()) && (i = i + 1) == 2) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        }
    }
}
