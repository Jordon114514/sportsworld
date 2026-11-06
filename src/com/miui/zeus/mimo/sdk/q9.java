package com.miui.zeus.mimo.sdk;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class q9 {
    public static String a(String str) {
        return ijiami_1011.s.s.s.d(new byte[]{114, 116, 29, 99, 123, 51, 38, 45, 40, 79}, "30037f") + str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    public static void a(java.lang.String r2, java.lang.String r3, java.lang.Throwable r4) {
        /*
            a(r2)
            r2 = move-result
            java.util.regex.Pattern r0 = android.util.Patterns.IP_ADDRESS
            android.util.Log.getStackTraceString(r4)
            r4 = move-result
            r0.matcher(r4)
            r4 = move-result
            r0 = 7
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "23adb7"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            r4.replaceAll(r0)
            r4 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r0.append(r3)
            r0.append(r4)
            r0.toString()
            r3 = move-result
            android.util.Log.e(r2, r3)
            return
            fill-array 0x0036: FILL_ARRAY_DATA , data: [24, 29, 75, 74, 72, 25, 75]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.q9.a(java.lang.String, java.lang.String, java.lang.Throwable):void");
    }

    public static void a(String str, String str2) {
        a(a(str), str2, 0);
    }

    public static void a(String str, String str2, int i) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        int length = str2.length() / 3000;
        int i2 = 0;
        while (i2 <= length) {
            int i3 = i2 * 3000;
            i2++;
            int iMin = Math.min(str2.length(), i2 * 3000);
            if (i3 < iMin) {
                String strSubstring = str2.substring(i3, iMin);
                if (i == 0) {
                    Log.e(str, strSubstring);
                }
            }
        }
    }
}
