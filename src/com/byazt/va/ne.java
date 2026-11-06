package com.byazt.va;

import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1091, 57})
public final class ne {
    public int hu;
    public int l;
    public final int ne;
    public char[] sb;
    public int tn;
    public int v;
    public final String yb;

    public ne(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.yb = name;
        this.ne = name.length();
    }

    private String hu() {
        int i;
        int i2;
        char c;
        int i3 = this.v;
        this.hu = i3;
        this.tn = i3;
        while (true) {
            int i4 = this.v;
            if (i4 >= this.ne) {
                char[] cArr = this.sb;
                int i5 = this.hu;
                return new String(cArr, i5, this.tn - i5);
            }
            char[] cArr2 = this.sb;
            char c2 = cArr2[i4];
            if (c2 != ' ') {
                if (c2 != ';') {
                    if (c2 == '\\') {
                        int i6 = this.tn;
                        this.tn = i6 + 1;
                        cArr2[i6] = tn();
                        this.v++;
                    } else if (c2 != '+' && c2 != ',') {
                        int i7 = this.tn;
                        this.tn = i7 + 1;
                        cArr2[i7] = c2;
                        this.v = i4 + 1;
                    }
                }
                int i8 = this.hu;
                return new String(cArr2, i8, this.tn - i8);
            }
            int i9 = this.tn;
            this.l = i9;
            this.v = i4 + 1;
            this.tn = i9 + 1;
            cArr2[i9] = ' ';
            while (true) {
                i = this.v;
                i2 = this.ne;
                if (i >= i2) {
                    break;
                }
                char[] cArr3 = this.sb;
                if (cArr3[i] != ' ') {
                    break;
                }
                int i10 = this.tn;
                this.tn = i10 + 1;
                cArr3[i10] = ' ';
                this.v = i + 1;
            }
            if (i == i2 || (c = this.sb[i]) == ',' || c == '+' || c == ';') {
                char[] cArr4 = this.sb;
                int i11 = this.hu;
                return new String(cArr4, i11, this.l - i11);
            }
        }
    }

    private char l() {
        int i;
        int i2;
        int iYb = yb(this.v);
        this.v++;
        if (iYb < 128) {
            return (char) iYb;
        }
        if (iYb < 192 || iYb > 247) {
            return '?';
        }
        if (iYb <= 223) {
            i = iYb & 31;
            i2 = 1;
        } else if (iYb <= 239) {
            i = iYb & 15;
            i2 = 2;
        } else {
            i = iYb & 7;
            i2 = 3;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = this.v;
            int i5 = i4 + 1;
            this.v = i5;
            if (i5 == this.ne || this.sb[i5] != '\\') {
                return '?';
            }
            int i6 = i4 + 2;
            this.v = i6;
            int iYb2 = yb(i6);
            this.v++;
            if ((iYb2 & 192) != 128) {
                return '?';
            }
            i = (i << 6) + (iYb2 & 63);
        }
        return (char) i;
    }

    private String ne() {
        int i = this.v + 1;
        this.v = i;
        this.hu = i;
        this.tn = i;
        while (true) {
            int i2 = this.v;
            if (i2 == this.ne) {
                throw new IllegalStateException("Unexpected end of DN: " + this.yb);
            }
            char[] cArr = this.sb;
            char c = cArr[i2];
            if (c == '\"') {
                this.v = i2 + 1;
                while (true) {
                    int i3 = this.v;
                    if (i3 >= this.ne || this.sb[i3] != ' ') {
                        break;
                    }
                    this.v = i3 + 1;
                }
                char[] cArr2 = this.sb;
                int i4 = this.hu;
                return new String(cArr2, i4, this.tn - i4);
            }
            if (c == '\\') {
                cArr[this.tn] = tn();
            } else {
                cArr[this.tn] = c;
            }
            this.v++;
            this.tn++;
        }
    }

    private char tn() {
        int i = this.v + 1;
        this.v = i;
        if (i == this.ne) {
            throw new IllegalStateException("Unexpected end of DN: " + this.yb);
        }
        char c = this.sb[i];
        if (c == ' ' || c == '%' || c == '\\' || c == '_' || c == '\"' || c == '#') {
            return c;
        }
        switch (c) {
            case '*':
            case '+':
            case ',':
                return c;
            default:
                switch (c) {
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                        return c;
                    default:
                        return l();
                }
        }
    }

    private String v() {
        char[] cArr;
        char c;
        int i = this.v;
        if (i + 4 >= this.ne) {
            throw new IllegalStateException("Unexpected end of DN: " + this.yb);
        }
        this.hu = i;
        this.v = i + 1;
        while (true) {
            int i2 = this.v;
            if (i2 == this.ne || (c = (cArr = this.sb)[i2]) == '+' || c == ',' || c == ';') {
                this.tn = i2;
                break;
            }
            if (c == ' ') {
                this.tn = i2;
                this.v = i2 + 1;
                while (true) {
                    int i3 = this.v;
                    if (i3 >= this.ne || this.sb[i3] != ' ') {
                        break;
                    }
                    this.v = i3 + 1;
                }
            } else {
                if (c >= 'A' && c <= 'F') {
                    cArr[i2] = (char) (c + ' ');
                }
                this.v = i2 + 1;
            }
        }
        int i4 = this.tn;
        int i5 = this.hu;
        int i6 = i4 - i5;
        if (i6 < 5 || (i6 & 1) == 0) {
            throw new IllegalStateException("Unexpected end of DN: " + this.yb);
        }
        int i7 = i6 / 2;
        byte[] bArr = new byte[i7];
        int i8 = i5 + 1;
        for (int i9 = 0; i9 < i7; i9++) {
            bArr[i9] = (byte) yb(i8);
            i8 += 2;
        }
        return new String(this.sb, this.hu, i6);
    }

    private String yb() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        char c;
        int i6;
        int i7;
        char c2;
        char c3;
        while (true) {
            i = this.v;
            i2 = this.ne;
            if (i >= i2 || this.sb[i] != ' ') {
                break;
            }
            this.v = i + 1;
        }
        if (i == i2) {
            return null;
        }
        this.hu = i;
        this.v = i + 1;
        while (true) {
            i3 = this.v;
            i4 = this.ne;
            if (i3 >= i4 || (c3 = this.sb[i3]) == '=' || c3 == ' ') {
                break;
            }
            this.v = i3 + 1;
        }
        if (i3 >= i4) {
            throw new IllegalStateException("Unexpected end of DN: " + this.yb);
        }
        this.tn = i3;
        if (this.sb[i3] == ' ') {
            while (true) {
                i6 = this.v;
                i7 = this.ne;
                if (i6 >= i7 || (c2 = this.sb[i6]) == '=' || c2 != ' ') {
                    break;
                }
                this.v = i6 + 1;
            }
            if (this.sb[i6] != '=' || i6 == i7) {
                throw new IllegalStateException("Unexpected end of DN: " + this.yb);
            }
        }
        do {
            i5 = this.v + 1;
            this.v = i5;
            if (i5 >= this.ne) {
                break;
            }
        } while (this.sb[i5] == ' ');
        int i8 = this.tn;
        int i9 = this.hu;
        if (i8 - i9 > 4) {
            char[] cArr = this.sb;
            if (cArr[i9 + 3] == '.' && (((c = cArr[i9]) == 'O' || c == 'o') && ((cArr[i9 + 1] == 'I' || cArr[i9 + 1] == 'i') && (cArr[i9 + 2] == 'D' || cArr[i9 + 2] == 'd')))) {
                this.hu = i9 + 4;
            }
        }
        char[] cArr2 = this.sb;
        int i10 = this.hu;
        return new String(cArr2, i10, i8 - i10);
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r2
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
    public java.lang.String yb(java.lang.String r8) {
        /*
            r7 = this;
            r0 = 0
            r7.v = r0
            r7.hu = r0
            r7.tn = r0
            r7.l = r0
            java.lang.String r0 = r7.yb
            r0.toCharArray()
            r0 = move-result
            r7.sb = r0
            r7.yb()
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L19
            return r1
            int r2 = r7.v
            int r3 = r7.ne
            if (r2 != r3) goto L20
            return r1
            char[] r3 = r7.sb
            char r2 = r3[r2]
            r3 = 34
            r4 = 59
            r5 = 44
            r6 = 43
            if (r2 == r3) goto L45
            r3 = 35
            if (r2 == r3) goto L40
            if (r2 == r6) goto L3d
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L3d
            r7.hu()
            r2 = move-result
            goto L49
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L49
            r7.v()
            r2 = move-result
            goto L49
            r7.ne()
            r2 = move-result
            r8.equalsIgnoreCase(r0)
            r0 = move-result
            if (r0 == 0) goto L50
            return r2
            int r0 = r7.v
            int r2 = r7.ne
            if (r0 < r2) goto L57
            return r1
            char[] r2 = r7.sb
            char r2 = r2[r0]
            java.lang.String r3 = "Malformed DN: "
            if (r2 == r5) goto L78
            if (r2 == r4) goto L78
            if (r2 != r6) goto L64
            goto L78
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r3)
            java.lang.String r1 = r7.yb
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r8.<init>(r0)
            throw r8
            int r0 = r0 + 1
            r7.v = r0
            r7.yb()
            r0 = move-result
            if (r0 == 0) goto L83
            goto L19
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r3)
            java.lang.String r1 = r7.yb
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.va.ne.yb(java.lang.String):java.lang.String");
    }

    private int yb(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        if (i4 < this.ne) {
            char[] cArr = this.sb;
            char c = cArr[i];
            if (c >= '0' && c <= '9') {
                i2 = c - '0';
            } else if (c >= 'a' && c <= 'f') {
                i2 = c - 'W';
            } else {
                if (c < 'A' || c > 'F') {
                    throw new IllegalStateException("Malformed DN: " + this.yb);
                }
                i2 = c - '7';
            }
            char c2 = cArr[i4];
            if (c2 >= '0' && c2 <= '9') {
                i3 = c2 - '0';
            } else if (c2 >= 'a' && c2 <= 'f') {
                i3 = c2 - 'W';
            } else {
                if (c2 < 'A' || c2 > 'F') {
                    throw new IllegalStateException("Malformed DN: " + this.yb);
                }
                i3 = c2 - '7';
            }
            return (i2 << 4) + i3;
        }
        throw new IllegalStateException("Malformed DN: " + this.yb);
    }
}
