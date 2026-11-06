package com.google.common.base;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 implements o0OoOo0 {

    public static abstract class OooO extends AbstractC0476OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final String f14604OooOO0o;

        public OooO(String str) {
            this.f14604OooOO0o = (String) o000oOoO.OooOOOo(str);
        }

        public final String toString() {
            return this.f14604OooOO0o;
        }
    }

    public static final class OooO00o extends OooO {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public static final OooO00o f14605OooOOO0 = new OooO00o();

        public OooO00o() {
            super("CharMatcher.ascii()");
        }

        @Override // com.google.common.base.OooO0O0
        public boolean OooO0oO(char c) {
            return c <= 127;
        }
    }

    /* JADX INFO: renamed from: com.google.common.base.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static abstract class AbstractC0476OooO0O0 extends OooO0O0 {
        @Override // com.google.common.base.o0OoOo0
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.OooO0O0((Character) obj);
        }
    }

    public static final class OooO0OO extends AbstractC0476OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final char f14606OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final char f14607OooOOO0;

        public OooO0OO(char c, char c2) {
            o000oOoO.OooO0Oo(c2 >= c);
            this.f14606OooOO0o = c;
            this.f14607OooOOO0 = c2;
        }

        @Override // com.google.common.base.OooO0O0
        public boolean OooO0oO(char c) {
            return this.f14606OooOO0o <= c && c <= this.f14607OooOOO0;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r0 in method: com.google.common.base.OooO0O0.OooO0OO.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r0
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-205938877 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        public java.lang.String toString() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r0 in method: com.google.common.base.OooO0O0.OooO0OO.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.OooO0O0.OooO0OO.toString():java.lang.String");
        }
    }

    public static final class OooO0o extends AbstractC0476OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final char f14608OooOO0o;

        public OooO0o(char c) {
            this.f14608OooOO0o = c;
        }

        @Override // com.google.common.base.OooO0O0
        public boolean OooO0oO(char c) {
            return c == this.f14608OooOO0o;
        }

        /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-205938877 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String toString() {
            /*
                r3 = this;
                char r0 = r3.f14608OooOO0o
                com.google.common.base.OooO0O0.OooO00o(r0)
                r0 = move-result
                java.lang.String.valueOf(r0)
                r1 = move-result
                r1.length()
                r1 = move-result
                int r1 = r1 + 18
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>(r1)
                java.lang.String r1 = "CharMatcher.is('"
                r2.append(r1)
                r2.append(r0)
                // decode failed: newPosition < 0: (-205938877 < 0)
                r2.append(r0)
                r2.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.OooO0O0.OooO0o.toString():java.lang.String");
        }
    }

    public static final class OooOO0 extends OooO {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public static final OooOO0 f14609OooOOO0 = new OooOO0();

        public OooOO0() {
            super("CharMatcher.none()");
        }

        @Override // com.google.common.base.OooO0O0
        public int OooO0o0(CharSequence charSequence, int i) {
            o000oOoO.OooOOo(i, charSequence.length());
            return -1;
        }

        @Override // com.google.common.base.OooO0O0
        public boolean OooO0oO(char c) {
            return false;
        }

        @Override // com.google.common.base.OooO0O0
        public boolean OooO0oo(CharSequence charSequence) {
            return charSequence.length() == 0;
        }
    }

    public static OooO0O0 OooO() {
        return OooOO0.f14609OooOOO0;
    }

    public static /* synthetic */ String OooO00o(char c) {
        return OooOO0(c);
    }

    public static OooO0O0 OooO0OO() {
        return OooO00o.f14605OooOOO0;
    }

    public static OooO0O0 OooO0Oo(char c, char c2) {
        return new OooO0OO(c, c2);
    }

    public static OooO0O0 OooO0o(char c) {
        return new OooO0o(c);
    }

    public static String OooOO0(char c) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public boolean OooO0O0(Character ch) {
        return OooO0oO(ch.charValue());
    }

    public int OooO0o0(CharSequence charSequence, int i) {
        int length = charSequence.length();
        o000oOoO.OooOOo(i, length);
        while (i < length) {
            if (OooO0oO(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public abstract boolean OooO0oO(char c);

    public boolean OooO0oo(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!OooO0oO(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }
}
