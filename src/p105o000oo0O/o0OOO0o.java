package p105o000oo0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o0OOO0o implements o0O0O00 {
    public static String OooO0Oo(CharSequence charSequence, int i) {
        int iCharAt = (charSequence.charAt(i) * 1600) + (charSequence.charAt(i + 1) * '(') + charSequence.charAt(i + 2) + 1;
        return new String(new char[]{(char) (iCharAt / 256), (char) (iCharAt % 256)});
    }

    public static void OooO0oO(o000OOo o000ooo2, StringBuilder sb) {
        o000ooo2.OooOOoo(OooO0Oo(sb, 0));
        sb.delete(0, 3);
    }

    @Override // p105o000oo0O.o0O0O00
    public void OooO00o(o000OOo o000ooo2) {
        int iOooOOO;
        StringBuilder sb = new StringBuilder();
        while (o000ooo2.OooO()) {
            char cOooO0OO = o000ooo2.OooO0OO();
            o000ooo2.f31617OooO0Oo++;
            int iOooO0OO = OooO0OO(cOooO0OO, sb);
            int iOooO00o = o000ooo2.OooO00o() + ((sb.length() / 3) * 2);
            o000ooo2.OooOOo0(iOooO00o);
            int iOooO00o2 = o000ooo2.OooO0oO().OooO00o() - iOooO00o;
            if (!o000ooo2.OooO()) {
                StringBuilder sb2 = new StringBuilder();
                if (sb.length() % 3 == 2 && (iOooO00o2 < 2 || iOooO00o2 > 2)) {
                    iOooO0OO = OooO0O0(o000ooo2, sb, sb2, iOooO0OO);
                }
                while (sb.length() % 3 == 1 && ((iOooO0OO <= 3 && iOooO00o2 != 1) || iOooO0OO > 3)) {
                    iOooO0OO = OooO0O0(o000ooo2, sb, sb2, iOooO0OO);
                }
                break;
            }
            if (sb.length() % 3 == 0 && (iOooOOO = o000000O.OooOOO(o000ooo2.OooO0Oo(), o000ooo2.f31617OooO0Oo, OooO0o0())) != OooO0o0()) {
                o000ooo2.OooOOOO(iOooOOO);
                break;
            }
        }
        OooO0o(o000ooo2, sb);
    }

    public final int OooO0O0(o000OOo o000ooo2, StringBuilder sb, StringBuilder sb2, int i) {
        int length = sb.length();
        sb.delete(length - i, length);
        o000ooo2.f31617OooO0Oo--;
        int iOooO0OO = OooO0OO(o000ooo2.OooO0OO(), sb2);
        o000ooo2.OooOO0O();
        return iOooO0OO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0081: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1862339390 > 8817496)
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
    public int OooO0OO(char r5, java.lang.StringBuilder r6) {
        /*
            r4 = this;
            r0 = 32
            r1 = 1
            if (r5 != r0) goto La
            r5 = 3
            r6.append(r5)
            return r1
            r0 = 48
            if (r5 < r0) goto L19
            r0 = 57
            if (r5 > r0) goto L19
            int r5 = r5 + (-44)
            char r5 = (char) r5
            r6.append(r5)
            return r1
            r0 = 65
            if (r5 < r0) goto L28
            r0 = 90
            if (r5 > r0) goto L28
            int r5 = r5 + (-51)
            char r5 = (char) r5
            r6.append(r5)
            return r1
            r0 = 2
            if (r5 < 0) goto L37
            r2 = 31
            if (r5 > r2) goto L37
            r1 = 0
            r6.append(r1)
            r6.append(r5)
            return r0
            r2 = 33
            if (r5 < r2) goto L48
            r3 = 47
            if (r5 > r3) goto L48
            r6.append(r1)
            int r5 = r5 - r2
            char r5 = (char) r5
            r6.append(r5)
            return r0
            r2 = 58
            if (r5 < r2) goto L5a
            r2 = 64
            if (r5 > r2) goto L5a
            r6.append(r1)
            int r5 = r5 + (-43)
            char r5 = (char) r5
            r6.append(r5)
            return r0
            r2 = 91
            if (r5 < r2) goto L6c
            r2 = 95
            if (r5 > r2) goto L6c
            r6.append(r1)
            int r5 = r5 + (-69)
            char r5 = (char) r5
            r6.append(r5)
            return r0
            r1 = 96
            if (r5 < r1) goto L7d
            r2 = 127(0x7f, float:1.78E-43)
            if (r5 > r2) goto L7d
            r6.append(r0)
            int r5 = r5 - r1
            char r5 = (char) r5
            r6.append(r5)
            return r0
            r1 = 128(0x80, float:1.8E-43)
            if (r5 < r1) goto L8e
            // decode failed: newPosition > limit: (1862339390 > 8817496)
            r6.append(r2)
            int r5 = r5 - r1
            char r5 = (char) r5
            r4.OooO0OO(r5, r6)
            r5 = move-result
            int r5 = r5 + r0
            return r5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Illegal character: "
            r0.append(r1)
            r0.append(r5)
            r0.toString()
            r5 = move-result
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p105o000oo0O.o0OOO0o.OooO0OO(char, java.lang.StringBuilder):int");
    }

    public void OooO0o(o000OOo o000ooo2, StringBuilder sb) {
        int length = (sb.length() / 3) * 2;
        int length2 = sb.length() % 3;
        int iOooO00o = o000ooo2.OooO00o() + length;
        o000ooo2.OooOOo0(iOooO00o);
        int iOooO00o2 = o000ooo2.OooO0oO().OooO00o() - iOooO00o;
        if (length2 == 2) {
            sb.append((char) 0);
            while (sb.length() >= 3) {
                OooO0oO(o000ooo2, sb);
            }
            if (o000ooo2.OooO()) {
                o000ooo2.OooOOo((char) 254);
            }
        } else if (iOooO00o2 == 1 && length2 == 1) {
            while (sb.length() >= 3) {
                OooO0oO(o000ooo2, sb);
            }
            if (o000ooo2.OooO()) {
                o000ooo2.OooOOo((char) 254);
            }
            o000ooo2.f31617OooO0Oo--;
        } else {
            if (length2 != 0) {
                throw new IllegalStateException("Unexpected case. Please report!");
            }
            while (sb.length() >= 3) {
                OooO0oO(o000ooo2, sb);
            }
            if (iOooO00o2 > 0 || o000ooo2.OooO()) {
                o000ooo2.OooOOo((char) 254);
            }
        }
        o000ooo2.OooOOOO(0);
    }

    public int OooO0o0() {
        return 1;
    }
}
