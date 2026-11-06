package com.fasterxml.jackson.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO f10894OooO0o0 = new OooO();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO f10895OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f10896OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f10897OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f10898OooO0Oo;

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public OooO() {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.f10895OooO00o = r0
            // decode failed: newPosition < 0: (-673669132 < 0)
            r2.f10897OooO0OO = r0
            r1 = -1
            r2.f10898OooO0Oo = r1
            r2.f10896OooO0O0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.OooO.<init>():void");
    }

    public static void OooO00o(StringBuilder sb, char c) {
        if (c == '0') {
            c = '~';
        } else if (c == '1') {
            c = '/';
        } else {
            sb.append('~');
        }
        sb.append(c);
    }

    public static final int OooO0O0(String str) {
        int length = str.length();
        if (length == 0 || length > 10) {
            return -1;
        }
        char cCharAt = str.charAt(0);
        if (cCharAt <= '0') {
            return (length == 1 && cCharAt == '0') ? 0 : -1;
        }
        if (cCharAt > '9') {
            return -1;
        }
        for (int i = 1; i < length; i++) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 > '9' || cCharAt2 < '0') {
                return -1;
            }
        }
        if (length != 10 || com.fasterxml.jackson.core.io.OooOO0.OooOOO0(str) <= 2147483647L) {
            return com.fasterxml.jackson.core.io.OooOO0.OooOO0O(str);
        }
        return -1;
    }

    public static OooO OooO0OO(String str, int i) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(Math.max(16, length));
        if (i > 2) {
            sb.append((CharSequence) str, 1, i - 1);
        }
        int i2 = i + 1;
        OooO00o(sb, str.charAt(i));
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '/') {
                return new OooO(str, sb.toString(), OooO0Oo(str.substring(i2)));
            }
            int i3 = i2 + 1;
            if (cCharAt != '~' || i3 >= length) {
                sb.append(cCharAt);
                i2 = i3;
            } else {
                i2 += 2;
                OooO00o(sb, str.charAt(i3));
            }
        }
        return new OooO(str, sb.toString(), f10894OooO0o0);
    }

    public static OooO OooO0Oo(String str) {
        int length = str.length();
        int i = 1;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '/') {
                return new OooO(str, str.substring(1, i), OooO0Oo(str.substring(i)));
            }
            i++;
            if (cCharAt == '~' && i < length) {
                return OooO0OO(str, i);
            }
        }
        return new OooO(str, str.substring(1), f10894OooO0o0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2040481781 < 0)
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
    public static com.fasterxml.jackson.core.OooO OooO0o0(java.lang.String r3) {
        /*
            if (r3 == 0) goto L33
            r3.length()
            r0 = move-result
            if (r0 != 0) goto L9
            goto L33
            r0 = 0
            r3.charAt(r0)
            r0 = move-result
            r1 = 47
            if (r0 != r1) goto L17
            OooO0Oo(r3)
            r3 = move-result
            return r3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid input: JSON Pointer expression must start with '/': \""
            r1.append(r2)
            r1.append(r3)
            // decode failed: newPosition < 0: (-2040481781 < 0)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
            com.fasterxml.jackson.core.OooO r3 = com.fasterxml.jackson.core.OooO.f10894OooO0o0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.OooO.OooO0o0(java.lang.String):com.fasterxml.jackson.core.OooO");
    }

    public OooO OooO(String str) {
        if (this.f10895OooO00o == null || !this.f10897OooO0OO.equals(str)) {
            return null;
        }
        return this.f10895OooO00o;
    }

    public int OooO0o() {
        return this.f10898OooO0Oo;
    }

    public String OooO0oO() {
        return this.f10897OooO0OO;
    }

    public OooO OooO0oo(int i) {
        if (i != this.f10898OooO0Oo || i < 0) {
            return null;
        }
        return this.f10895OooO00o;
    }

    public boolean OooOO0() {
        return this.f10895OooO00o == null;
    }

    public OooO OooOO0O() {
        return this.f10895OooO00o;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof OooO)) {
            return this.f10896OooO0O0.equals(((OooO) obj).f10896OooO0O0);
        }
        return false;
    }

    public int hashCode() {
        return this.f10896OooO0O0.hashCode();
    }

    public String toString() {
        return this.f10896OooO0O0;
    }

    public OooO(String str, String str2, OooO oooO) {
        this.f10896OooO0O0 = str;
        this.f10895OooO00o = oooO;
        this.f10897OooO0OO = str2;
        this.f10898OooO0Oo = OooO0O0(str2);
    }
}
