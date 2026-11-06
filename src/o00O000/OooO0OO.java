package o00O000;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO {
    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String OooO00o(java.lang.String r3) {
        /*
            java.lang.String r0 = "android.os.SystemProperties"
            java.lang.Class.forName(r0)
            r0 = move-result
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            new java.lang.Class[]{r1, r1}
            r1 = move-result
            java.lang.String r2 = "get"
            r0.getMethod(r2, r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-673669132 < 0)
            new java.lang.Object[]{r3, r2}
            r3 = move-result
            r1.invoke(r0, r3)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: o00O000.OooO0OO.OooO00o(java.lang.String):java.lang.String");
    }

    public static String OooO0O0(String str) throws Throwable {
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream()), 1024);
            try {
                String line = bufferedReader2.readLine();
                if (line != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException unused) {
                    }
                    return line;
                }
                try {
                    bufferedReader2.close();
                } catch (IOException unused2) {
                }
                return null;
            } catch (Throwable th) {
                th = th;
                bufferedReader = bufferedReader2;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String OooO0OO(java.lang.String r5) {
        /*
            r0 = 0
            java.util.Properties r1 = new java.util.Properties
            r1.<init>()
            java.io.File r2 = new java.io.File
            android.os.Environment.getRootDirectory()
            r3 = move-result
            java.lang.String r4 = "build.prop"
            r2.<init>(r3, r4)
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r3.<init>(r2)
            r1.load(r3)
            // decode failed: newPosition < 0: (-673669132 < 0)
            r1.getProperty(r5, r0)
            r5 = move-result
            r3.close()
            return r5
            r5 = move-exception
            r0 = r3
            goto L27
            r5 = move-exception
            if (r0 == 0) goto L2c
            r0.close()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o00O000.OooO0OO.OooO0OO(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String OooO0Oo(java.lang.String r3) {
        /*
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r3 == 0) goto L34
            r3.isEmpty()
            r1 = move-result
            if (r1 == 0) goto Lb
            goto L34
            OooO00o(r3)
            r1 = move-result
            goto L11
            r1 = 0
            if (r1 == 0) goto L1a
            r1.isEmpty()
            r2 = move-result
            if (r2 != 0) goto L1a
            return r1
            OooO0O0(r3)
            r1 = move-result
            if (r1 == 0) goto L27
            r1.isEmpty()
            r2 = move-result
            if (r2 != 0) goto L27
            return r1
            OooO0OO(r3)
            r1 = move-result
            if (r1 == 0) goto L34
            r1.isEmpty()
            r3 = move-result
            if (r3 != 0) goto L34
            return r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o00O000.OooO0OO.OooO0Oo(java.lang.String):java.lang.String");
    }

    public static boolean OooO0o(String[] strArr) {
        if (strArr == null) {
            return false;
        }
        for (String str : strArr) {
            if (OooO0oO(str)) {
                return true;
            }
        }
        return false;
    }

    public static String[] OooO0o0(String[] strArr) {
        if (strArr == null) {
            return new String[0];
        }
        String[] strArr2 = new String[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            strArr2[i] = OooO0Oo(strArr[i]);
        }
        return strArr2;
    }

    public static boolean OooO0oO(String str) {
        return !TextUtils.isEmpty(OooO0Oo(str));
    }
}
