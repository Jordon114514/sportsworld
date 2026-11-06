package org.jsoup.parser;

import java.util.Arrays;
import java.util.Locale;
import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class CharacterReader {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final char[] f34211OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f34212OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f34213OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f34214OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String[] f34215OooO0o0 = new String[512];

    public CharacterReader(String str) {
        Validate.OooOO0(str);
        char[] charArray = str.toCharArray();
        this.f34211OooO00o = charArray;
        this.f34212OooO0O0 = charArray.length;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public java.lang.String OooO() {
        /*
            r6 = this;
            int r0 = r6.f34213OooO0OO
            int r1 = r6.f34212OooO0O0
            char[] r2 = r6.f34211OooO00o
            int r3 = r6.f34213OooO0OO
            if (r3 >= r1) goto L30
            char r4 = r2[r3]
            r5 = 9
            if (r4 == r5) goto L30
            r5 = 10
            if (r4 == r5) goto L30
            r5 = 13
            if (r4 == r5) goto L30
            r5 = 12
            if (r4 == r5) goto L30
            r5 = 32
            if (r4 == r5) goto L30
            r5 = 47
            if (r4 == r5) goto L30
            r5 = 62
            if (r4 == r5) goto L30
            if (r4 != 0) goto L2b
            goto L30
            int r3 = r3 + 1
            r6.f34213OooO0OO = r3
            goto L6
            if (r3 <= r0) goto L38
            int r3 = r3 - r0
            r6.OooO0O0(r0, r3)
            r0 = move-result
            goto L3a
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.CharacterReader.OooO():java.lang.String");
    }

    public void OooO00o() {
        this.f34213OooO0OO++;
    }

    public final String OooO0O0(int i, int i2) {
        char[] cArr = this.f34211OooO00o;
        String[] strArr = this.f34215OooO0o0;
        if (i2 > 12) {
            return new String(cArr, i, i2);
        }
        int i3 = 0;
        int i4 = i;
        int i5 = 0;
        while (i3 < i2) {
            i5 = (i5 * 31) + cArr[i4];
            i3++;
            i4++;
        }
        int length = (strArr.length - 1) & i5;
        String str = strArr[length];
        if (str == null) {
            String str2 = new String(cArr, i, i2);
            strArr[length] = str2;
            return str2;
        }
        if (OooOooo(i, i2, str)) {
            return str;
        }
        String str3 = new String(cArr, i, i2);
        strArr[length] = str3;
        return str3;
    }

    public char OooO0OO() {
        int i = this.f34213OooO0OO;
        char c = i >= this.f34212OooO0O0 ? (char) 65535 : this.f34211OooO00o[i];
        this.f34213OooO0OO = i + 1;
        return c;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public java.lang.String OooO0Oo() {
        /*
            r6 = this;
            int r0 = r6.f34213OooO0OO
            int r1 = r6.f34212OooO0O0
            char[] r2 = r6.f34211OooO00o
            int r3 = r6.f34213OooO0OO
            if (r3 >= r1) goto L1c
            char r4 = r2[r3]
            r5 = 38
            if (r4 == r5) goto L1c
            r5 = 60
            if (r4 == r5) goto L1c
            if (r4 != 0) goto L17
            goto L1c
            int r3 = r3 + 1
            r6.f34213OooO0OO = r3
            goto L6
            if (r3 <= r0) goto L24
            int r3 = r3 - r0
            r6.OooO0O0(r0, r3)
            r0 = move-result
            goto L26
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.CharacterReader.OooO0Oo():java.lang.String");
    }

    public String OooO0o() {
        int i;
        char c;
        int i2 = this.f34213OooO0OO;
        while (true) {
            i = this.f34213OooO0OO;
            if (i >= this.f34212OooO0O0 || (((c = this.f34211OooO00o[i]) < '0' || c > '9') && ((c < 'A' || c > 'F') && (c < 'a' || c > 'f')))) {
                break;
            }
            this.f34213OooO0OO = i + 1;
        }
        return OooO0O0(i2, i - i2);
    }

    public String OooO0o0() {
        int i;
        char c;
        int i2 = this.f34213OooO0OO;
        while (true) {
            i = this.f34213OooO0OO;
            if (i >= this.f34212OooO0O0 || (c = this.f34211OooO00o[i]) < '0' || c > '9') {
                break;
            }
            this.f34213OooO0OO = i + 1;
        }
        return OooO0O0(i2, i - i2);
    }

    public String OooO0oO() {
        char c;
        int i = this.f34213OooO0OO;
        while (true) {
            int i2 = this.f34213OooO0OO;
            if (i2 >= this.f34212OooO0O0 || (((c = this.f34211OooO00o[i2]) < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !Character.isLetter(c)))) {
                break;
            }
            this.f34213OooO0OO++;
        }
        return OooO0O0(i, this.f34213OooO0OO - i);
    }

    public String OooO0oo() {
        char c;
        int i = this.f34213OooO0OO;
        while (true) {
            int i2 = this.f34213OooO0OO;
            if (i2 >= this.f34212OooO0O0 || (((c = this.f34211OooO00o[i2]) < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !Character.isLetter(c)))) {
                break;
            }
            this.f34213OooO0OO++;
        }
        while (!OooOOo0()) {
            char[] cArr = this.f34211OooO00o;
            int i3 = this.f34213OooO0OO;
            char c2 = cArr[i3];
            if (c2 < '0' || c2 > '9') {
                break;
            }
            this.f34213OooO0OO = i3 + 1;
        }
        return OooO0O0(i, this.f34213OooO0OO - i);
    }

    public String OooOO0(char c) {
        int iOooOoo0 = OooOoo0(c);
        if (iOooOoo0 == -1) {
            return OooOOO();
        }
        String strOooO0O0 = OooO0O0(this.f34213OooO0OO, iOooOoo0);
        this.f34213OooO0OO += iOooOoo0;
        return strOooO0O0;
    }

    public String OooOO0O(String str) {
        int iOooOoo = OooOoo(str);
        if (iOooOoo == -1) {
            return OooOOO();
        }
        String strOooO0O0 = OooO0O0(this.f34213OooO0OO, iOooOoo);
        this.f34213OooO0OO += iOooOoo;
        return strOooO0O0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public java.lang.String OooOO0o(char... r8) {
        /*
            r7 = this;
            int r0 = r7.f34213OooO0OO
            int r1 = r7.f34212OooO0O0
            char[] r2 = r7.f34211OooO00o
            int r3 = r7.f34213OooO0OO
            if (r3 >= r1) goto L21
            int r3 = r8.length
            r4 = 0
            if (r4 >= r3) goto L1a
            char r5 = r8[r4]
            int r6 = r7.f34213OooO0OO
            char r6 = r2[r6]
            if (r6 != r5) goto L17
            goto L21
            int r4 = r4 + 1
            goto Lc
            int r3 = r7.f34213OooO0OO
            int r3 = r3 + 1
            r7.f34213OooO0OO = r3
            goto L6
            int r8 = r7.f34213OooO0OO
            if (r8 <= r0) goto L2b
            int r8 = r8 - r0
            r7.OooO0O0(r0, r8)
            r8 = move-result
            goto L2d
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.CharacterReader.OooOO0o(char[]):java.lang.String");
    }

    public String OooOOO() {
        int i = this.f34213OooO0OO;
        String strOooO0O0 = OooO0O0(i, this.f34212OooO0O0 - i);
        this.f34213OooO0OO = this.f34212OooO0O0;
        return strOooO0O0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public java.lang.String OooOOO0(char... r5) {
        /*
            r4 = this;
            int r0 = r4.f34213OooO0OO
            int r1 = r4.f34212OooO0O0
            char[] r2 = r4.f34211OooO00o
            int r3 = r4.f34213OooO0OO
            if (r3 >= r1) goto L1a
            char r3 = r2[r3]
            java.util.Arrays.binarySearch(r5, r3)
            r3 = move-result
            if (r3 < 0) goto L13
            goto L1a
            int r3 = r4.f34213OooO0OO
            int r3 = r3 + 1
            r4.f34213OooO0OO = r3
            goto L6
            int r5 = r4.f34213OooO0OO
            if (r5 <= r0) goto L24
            int r5 = r5 - r0
            r4.OooO0O0(r0, r5)
            r5 = move-result
            goto L26
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.CharacterReader.OooOOO0(char[]):java.lang.String");
    }

    public boolean OooOOOO(String str) {
        Locale locale = Locale.ENGLISH;
        return OooOoo(str.toLowerCase(locale)) > -1 || OooOoo(str.toUpperCase(locale)) > -1;
    }

    public char OooOOOo() {
        int i = this.f34213OooO0OO;
        if (i >= this.f34212OooO0O0) {
            return (char) 65535;
        }
        return this.f34211OooO00o[i];
    }

    public void OooOOo() {
        this.f34214OooO0Oo = this.f34213OooO0OO;
    }

    public boolean OooOOo0() {
        return this.f34213OooO0OO >= this.f34212OooO0O0;
    }

    public boolean OooOOoo(String str) {
        if (!OooOo0O(str)) {
            return false;
        }
        this.f34213OooO0OO += str.length();
        return true;
    }

    public boolean OooOo(char[] cArr) {
        return !OooOOo0() && Arrays.binarySearch(cArr, this.f34211OooO00o[this.f34213OooO0OO]) >= 0;
    }

    public boolean OooOo0(char c) {
        return !OooOOo0() && this.f34211OooO00o[this.f34213OooO0OO] == c;
    }

    public boolean OooOo00(String str) {
        if (!OooOoO(str)) {
            return false;
        }
        this.f34213OooO0OO += str.length();
        return true;
    }

    public boolean OooOo0O(String str) {
        int length = str.length();
        if (length > this.f34212OooO0O0 - this.f34213OooO0OO) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) != this.f34211OooO00o[this.f34213OooO0OO + i]) {
                return false;
            }
        }
        return true;
    }

    public boolean OooOo0o(char... cArr) {
        if (OooOOo0()) {
            return false;
        }
        char c = this.f34211OooO00o[this.f34213OooO0OO];
        for (char c2 : cArr) {
            if (c2 == c) {
                return true;
            }
        }
        return false;
    }

    public boolean OooOoO(String str) {
        int length = str.length();
        if (length > this.f34212OooO0O0 - this.f34213OooO0OO) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (Character.toUpperCase(str.charAt(i)) != Character.toUpperCase(this.f34211OooO00o[this.f34213OooO0OO + i])) {
                return false;
            }
        }
        return true;
    }

    public boolean OooOoO0() {
        char c;
        return !OooOOo0() && (c = this.f34211OooO00o[this.f34213OooO0OO]) >= '0' && c <= '9';
    }

    public boolean OooOoOO() {
        if (OooOOo0()) {
            return false;
        }
        char c = this.f34211OooO00o[this.f34213OooO0OO];
        return (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z') || Character.isLetter(c);
    }

    public int OooOoo(CharSequence charSequence) {
        char cCharAt = charSequence.charAt(0);
        int i = this.f34213OooO0OO;
        while (i < this.f34212OooO0O0) {
            if (cCharAt != this.f34211OooO00o[i]) {
                do {
                    i++;
                    if (i >= this.f34212OooO0O0) {
                        break;
                    }
                } while (cCharAt != this.f34211OooO00o[i]);
            }
            int i2 = i + 1;
            int length = (charSequence.length() + i2) - 1;
            int i3 = this.f34212OooO0O0;
            if (i < i3 && length <= i3) {
                int i4 = i2;
                for (int i5 = 1; i4 < length && charSequence.charAt(i5) == this.f34211OooO00o[i4]; i5++) {
                    i4++;
                }
                if (i4 == length) {
                    return i - this.f34213OooO0OO;
                }
            }
            i = i2;
        }
        return -1;
    }

    public int OooOoo0(char c) {
        for (int i = this.f34213OooO0OO; i < this.f34212OooO0O0; i++) {
            if (c == this.f34211OooO00o[i]) {
                return i - this.f34213OooO0OO;
            }
        }
        return -1;
    }

    public int OooOooO() {
        return this.f34213OooO0OO;
    }

    public boolean OooOooo(int i, int i2, String str) {
        if (i2 != str.length()) {
            return false;
        }
        char[] cArr = this.f34211OooO00o;
        int i3 = 0;
        while (true) {
            int i4 = i2 - 1;
            if (i2 == 0) {
                return true;
            }
            int i5 = i + 1;
            int i6 = i3 + 1;
            if (cArr[i] != str.charAt(i3)) {
                return false;
            }
            i = i5;
            i2 = i4;
            i3 = i6;
        }
    }

    public void Oooo000() {
        this.f34213OooO0OO = this.f34214OooO0Oo;
    }

    public void Oooo00O() {
        this.f34213OooO0OO--;
    }

    public String toString() {
        char[] cArr = this.f34211OooO00o;
        int i = this.f34213OooO0OO;
        return new String(cArr, i, this.f34212OooO0O0 - i);
    }
}
