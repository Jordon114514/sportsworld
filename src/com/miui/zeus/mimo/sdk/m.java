package com.miui.zeus.mimo.sdk;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f17641a = 1;
    public static String b;

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String a(java.lang.String r3) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = com.miui.zeus.mimo.sdk.m.b
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L1d
            r1 = 10
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            java.lang.String r2 = "a89b92"
            ijiami_1011.s.s.s.d(r1, r2)
            r1 = move-result
            goto L1f
            java.lang.String r1 = com.miui.zeus.mimo.sdk.m.b
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            return r3
            fill-array 0x002a: FILL_ARRAY_DATA , data: [32, 124, 20, 50, 117, 103, 38, 45, 40, 79]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.m.a(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r2
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
    public static java.lang.String a(java.lang.String r2, java.lang.Throwable r3) {
        /*
            java.util.regex.Pattern r0 = android.util.Patterns.IP_ADDRESS
            android.util.Log.getStackTraceString(r3)
            r3 = move-result
            r0.matcher(r3)
            r3 = move-result
            r0 = 7
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "311a43"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            r3.replaceAll(r0)
            r3 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r0.append(r2)
            r0.append(r3)
            r0.toString()
            r2 = move-result
            return r2
            fill-array 0x0030: FILL_ARRAY_DATA , data: [25, 31, 27, 79, 30, 29, 75]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.m.a(java.lang.String, java.lang.Throwable):java.lang.String");
    }

    public static void b(String str, String str2) {
        if (f17641a >= 0) {
            a(a(str), str2, 0);
        }
    }

    public static String c(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return !str.contains(str2) ? str : str.substring(str.lastIndexOf(str2) + 1);
    }

    public static void d(String str, String str2) {
        if (f17641a >= 2) {
            a(a(str), str2, 2);
        }
    }

    public static void e(String str, String str2) {
        if (f17641a >= 1) {
            a(a(str), str2, 1);
        }
    }

    public static void b(String str, String str2, Throwable th) {
        if (f17641a >= 0) {
            Log.e(a(str), a(str2, th));
        }
    }

    public static void c(String str, String str2, Throwable th) {
        if (f17641a >= 1) {
            a(str);
            a(str2, th);
        }
    }

    public static void a(String str, String str2) {
        if (f17641a >= 3) {
            a(a(str), str2, 3);
        }
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

    public static void a(String str, String str2, Throwable th) {
        if (f17641a >= 3) {
            a(str);
            a(str2, th);
        }
    }
}
