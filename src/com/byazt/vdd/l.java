package com.byazt.vdd;

import com.byazt.ofd.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 855, 67})
public class l {
    public static int ne = 4;
    public static boolean yb = false;

    public static void hu(String str, String str2) {
    }

    public static void ne(String str, String str2) {
    }

    public static void tn(String str, String str2) {
        if (yb && str2 != null && ne <= 6) {
            o.ne(str, str2);
        }
    }

    public static void v(String str, String str2) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r4
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
    private static java.lang.String yb(java.lang.Object... r4) {
        /*
            if (r4 == 0) goto L2d
            int r0 = r4.length
            if (r0 != 0) goto L6
            goto L2d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r4.length
            r2 = 0
            if (r2 >= r1) goto L28
            r3 = r4[r2]
            if (r3 == 0) goto L1b
            r3.toString()
            r3 = move-result
            r0.append(r3)
            goto L20
            java.lang.String r3 = " null "
            r0.append(r3)
            java.lang.String r3 = " "
            r0.append(r3)
            int r2 = r2 + 1
            goto Ld
            r0.toString()
            r4 = move-result
            return r4
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vdd.l.yb(java.lang.Object[]):java.lang.String");
    }

    public static void yb(String str) {
    }

    public static void hu(String str, String str2, Throwable th) {
    }

    public static void ne(String str, String str2, Throwable th) {
    }

    public static void v(String str, String str2, Throwable th) {
    }

    public static void yb(String str, String str2) {
    }

    public static void ne(String str) {
        if (yb) {
            tn("TTLogger", str);
        }
    }

    public static void yb(String str, String str2, Throwable th) {
    }

    public static void tn(String str, String str2, Throwable th) {
        if (yb) {
            if (!(str2 == null && th == null) && ne <= 6) {
                o.yb(str, str2, th);
            }
        }
    }

    public static void yb(Throwable th) {
    }

    public static void yb(int i) {
        ne = i;
    }

    public static void yb() {
        yb = true;
        yb(3);
    }

    public static void yb(String str, Object... objArr) {
        if (yb && objArr != null && ne <= 5) {
            yb(objArr);
        }
    }
}
