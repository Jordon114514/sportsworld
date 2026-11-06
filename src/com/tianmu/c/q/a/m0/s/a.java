package com.tianmu.c.q.a.m0.s;

import android.text.TextUtils;
import com.tianmu.c.q.a.p0.o;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class a {
    private static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f19745a = new o();
    private final StringBuilder b = new StringBuilder();

    private static char a(o oVar, int i) {
        return (char) oVar.f19794a[i];
    }

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
    private void a(com.tianmu.c.q.a.m0.s.d r7, java.lang.String r8) {
        /*
            r6 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.equals(r8)
            r0 = move-result
            if (r0 == 0) goto L9
            goto L5f
            r0 = 91
            r8.indexOf(r0)
            r0 = move-result
            r1 = -1
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L2f
            java.util.regex.Pattern r4 = com.tianmu.c.q.a.m0.s.a.c
            r8.substring(r0)
            r5 = move-result
            r4.matcher(r5)
            r4 = move-result
            r4.matches()
            r5 = move-result
            if (r5 == 0) goto L2b
            r4.group(r3)
            r4 = move-result
            r7.d(r4)
            r8.substring(r2, r0)
            r8 = move-result
            java.lang.String r0 = "\\."
            com.tianmu.c.q.a.p0.x.a(r8, r0)
            r8 = move-result
            r0 = r8[r2]
            r4 = 35
            r0.indexOf(r4)
            r4 = move-result
            if (r4 == r1) goto L4f
            r0.substring(r2, r4)
            r1 = move-result
            r7.c(r1)
            int r4 = r4 + r3
            r0.substring(r4)
            r0 = move-result
            r7.b(r0)
            goto L52
            r7.c(r0)
            int r0 = r8.length
            if (r0 <= r3) goto L5f
            int r0 = r8.length
            java.util.Arrays.copyOfRange(r8, r3, r0)
            r8 = move-result
            java.lang.String[] r8 = (java.lang.String[]) r8
            r7.a(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.s.a.a(com.tianmu.c.q.a.m0.s.d, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
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
    private static void a(com.tianmu.c.q.a.p0.o r4, com.tianmu.c.q.a.m0.s.d r5, java.lang.StringBuilder r6) {
        /*
            f(r4)
            a(r4, r6)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.equals(r0)
            r2 = move-result
            if (r2 == 0) goto L11
            goto Lb0
            java.lang.String r2 = ":"
            b(r4, r6)
            r3 = move-result
            r2.equals(r3)
            r2 = move-result
            if (r2 == 0) goto Lb0
            f(r4)
            c(r4, r6)
            r2 = move-result
            if (r2 == 0) goto Lb0
            r1.equals(r2)
            r1 = move-result
            if (r1 != 0) goto Lb0
            r4.c()
            r1 = move-result
            b(r4, r6)
            r6 = move-result
            java.lang.String r3 = ";"
            r3.equals(r6)
            r3 = move-result
            if (r3 == 0) goto L3d
            goto L48
            java.lang.String r3 = "}"
            r3.equals(r6)
            r6 = move-result
            if (r6 == 0) goto Lb0
            r4.e(r1)
            java.lang.String r4 = "color"
            r4.equals(r0)
            r4 = move-result
            if (r4 == 0) goto L58
            com.tianmu.c.q.a.p0.d.a(r2)
            r4 = move-result
            r5.b(r4)
            goto Lb0
            java.lang.String r4 = "background-color"
            r4.equals(r0)
            r4 = move-result
            if (r4 == 0) goto L68
            com.tianmu.c.q.a.p0.d.a(r2)
            r4 = move-result
            r5.a(r4)
            goto Lb0
            java.lang.String r4 = "text-decoration"
            r4.equals(r0)
            r4 = move-result
            r6 = 1
            if (r4 == 0) goto L7d
            java.lang.String r4 = "underline"
            r4.equals(r2)
            r4 = move-result
            if (r4 == 0) goto Lb0
            r5.c(r6)
            goto Lb0
            java.lang.String r4 = "font-family"
            r4.equals(r0)
            r4 = move-result
            if (r4 == 0) goto L89
            r5.a(r2)
            goto Lb0
            java.lang.String r4 = "font-weight"
            r4.equals(r0)
            r4 = move-result
            if (r4 == 0) goto L9d
            java.lang.String r4 = "bold"
            r4.equals(r2)
            r4 = move-result
            if (r4 == 0) goto Lb0
            r5.a(r6)
            goto Lb0
            java.lang.String r4 = "font-style"
            r4.equals(r0)
            r4 = move-result
            if (r4 == 0) goto Lb0
            java.lang.String r4 = "italic"
            r4.equals(r2)
            r4 = move-result
            if (r4 == 0) goto Lb0
            r5.b(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.s.a.a(com.tianmu.c.q.a.p0.o, com.tianmu.c.q.a.m0.s.d, java.lang.StringBuilder):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public static java.lang.String b(com.tianmu.c.q.a.p0.o r2, java.lang.StringBuilder r3) {
        /*
            f(r2)
            r2.a()
            r0 = move-result
            if (r0 != 0) goto Lb
            r2 = 0
            goto L2d
            a(r2, r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.equals(r3)
            r1 = move-result
            if (r1 == 0) goto L2c
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r2.s()
            r2 = move-result
            char r2 = (char) r2
            r3.append(r2)
            r3.toString()
            r2 = move-result
            goto L2d
            r2 = r3
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.s.a.b(com.tianmu.c.q.a.p0.o, java.lang.StringBuilder):java.lang.String");
    }

    private static String c(o oVar, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        while (!z) {
            int iC = oVar.c();
            String strB = b(oVar, sb);
            if (strB == null) {
                return null;
            }
            if ("}".equals(strB) || ";".equals(strB)) {
                oVar.e(iC);
                z = true;
            } else {
                sb2.append(strB);
            }
        }
        return sb2.toString();
    }

    private static String d(o oVar) {
        int iC = oVar.c();
        int iD = oVar.d();
        boolean z = false;
        while (iC < iD && !z) {
            int i = iC + 1;
            z = ((char) oVar.f19794a[iC]) == ')';
            iC = i;
        }
        return oVar.b((iC - 1) - oVar.c()).trim();
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r1
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
    private static java.lang.String d(com.tianmu.c.q.a.p0.o r4, java.lang.StringBuilder r5) {
        /*
            f(r4)
            r4.a()
            r0 = move-result
            r1 = 0
            r2 = 5
            if (r0 >= r2) goto Lc
            goto L4d
            java.lang.String r0 = "::cue"
            r4.b(r2)
            r2 = move-result
            r0.equals(r2)
            r0 = move-result
            if (r0 == 0) goto L4d
            r4.c()
            r0 = move-result
            b(r4, r5)
            r2 = move-result
            if (r2 == 0) goto L4d
            java.lang.String r3 = "{"
            r3.equals(r2)
            r3 = move-result
            if (r3 == 0) goto L30
            r4.e(r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L4d
            java.lang.String r0 = "("
            r0.equals(r2)
            r0 = move-result
            if (r0 == 0) goto L3d
            d(r4)
            r0 = move-result
            goto L3e
            r0 = r1
            b(r4, r5)
            r4 = move-result
            java.lang.String r5 = ")"
            r5.equals(r4)
            r5 = move-result
            if (r5 == 0) goto L4d
            if (r4 == 0) goto L4d
            r1 = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.s.a.d(com.tianmu.c.q.a.p0.o, java.lang.StringBuilder):java.lang.String");
    }

    public static void e(o oVar) {
        while (!TextUtils.isEmpty(oVar.i())) {
        }
    }

    public static void f(o oVar) {
        while (true) {
            for (boolean z = true; oVar.a() > 0 && z; z = false) {
                if (!c(oVar) && !b(oVar)) {
                }
            }
            return;
        }
    }

    private static boolean b(o oVar) {
        int iC = oVar.c();
        int iD = oVar.d();
        byte[] bArr = oVar.f19794a;
        if (iC + 2 <= iD) {
            int i = iC + 1;
            if (bArr[iC] == 47 && bArr[i] == 42) {
                int i2 = iC + 2;
                while (true) {
                    int i3 = i2 + 1;
                    if (i3 >= iD) {
                        oVar.f(iD - oVar.c());
                        return true;
                    }
                    if (((char) bArr[i2]) == '*' && ((char) bArr[i3]) == '/') {
                        i2 += 2;
                        iD = i2;
                    } else {
                        i2 = i3;
                    }
                }
            }
        }
        return false;
    }

    private static boolean c(o oVar) {
        char cA = a(oVar, oVar.c());
        if (cA != '\t' && cA != '\n' && cA != '\f' && cA != '\r' && cA != ' ') {
            return false;
        }
        oVar.f(1);
        return true;
    }

    public d a(o oVar) {
        this.b.setLength(0);
        int iC = oVar.c();
        e(oVar);
        this.f19745a.a(oVar.f19794a, oVar.c());
        this.f19745a.e(iC);
        String strD = d(this.f19745a, this.b);
        if (strD == null || !"{".equals(b(this.f19745a, this.b))) {
            return null;
        }
        d dVar = new d();
        a(dVar, strD);
        String strB = null;
        boolean z = false;
        while (!z) {
            int iC2 = this.f19745a.c();
            strB = b(this.f19745a, this.b);
            boolean z2 = strB == null || "}".equals(strB);
            if (!z2) {
                this.f19745a.e(iC2);
                a(this.f19745a, dVar, this.b);
            }
            z = z2;
        }
        if ("}".equals(strB)) {
            return dVar;
        }
        return null;
    }

    private static String a(o oVar, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int iC = oVar.c();
        int iD = oVar.d();
        while (iC < iD && !z) {
            char c2 = (char) oVar.f19794a[iC];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                iC++;
                sb.append(c2);
            }
        }
        oVar.f(iC - oVar.c());
        return sb.toString();
    }
}
