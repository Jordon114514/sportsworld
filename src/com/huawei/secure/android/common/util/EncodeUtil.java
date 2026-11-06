package com.huawei.secure.android.common.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class EncodeUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16510a = "EncodeUtil";
    private static final char[] b = {',', '.', '-', '_'};
    private static final String[] c = new String[256];

    static {
        for (char c2 = 0; c2 < 255; c2 = (char) (c2 + 1)) {
            if ((c2 < '0' || c2 > '9') && ((c2 < 'A' || c2 > 'Z') && (c2 < 'a' || c2 > 'z'))) {
                c[c2] = b(c2).intern();
            } else {
                c[c2] = null;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
    private static java.lang.String a(char[] r2, java.lang.Character r3) {
        /*
            r3.charValue()
            r0 = move-result
            a(r0, r2)
            r2 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r2 == 0) goto L1c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            return r2
            r3.charValue()
            r2 = move-result
            a(r2)
            r2 = move-result
            if (r2 != 0) goto L36
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            return r2
            r3.charValue()
            r2 = move-result
            java.lang.Integer.toHexString(r2)
            r2 = move-result
            r3.charValue()
            r3 = move-result
            r0 = 256(0x100, float:3.59E-43)
            if (r3 >= r0) goto L6b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "\\x"
            r3.append(r0)
            r2.length()
            r0 = move-result
            java.lang.String r1 = "00"
            r1.substring(r0)
            r0 = move-result
            r3.append(r0)
            java.util.Locale r0 = java.util.Locale.ENGLISH
            r2.toUpperCase(r0)
            r2 = move-result
            r3.append(r2)
            r3.toString()
            r2 = move-result
            return r2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "\\u"
            r3.append(r0)
            r2.length()
            r0 = move-result
            java.lang.String r1 = "0000"
            r1.substring(r0)
            r0 = move-result
            r3.append(r0)
            java.util.Locale r0 = java.util.Locale.ENGLISH
            r2.toUpperCase(r0)
            r2 = move-result
            r3.append(r2)
            r3.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.util.EncodeUtil.a(char[], java.lang.Character):java.lang.String");
    }

    private static String a(char[] cArr, String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            sb.append(a(cArr, Character.valueOf(str.charAt(i))));
        }
        return sb.toString();
    }

    private static String b(char c2) {
        return Integer.toHexString(c2);
    }

    private static Character c(a aVar, Character ch) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 4; i++) {
            Character chE = aVar.e();
            if (chE == null) {
                aVar.i();
                return null;
            }
            sb.append(chE);
        }
        try {
            int i2 = Integer.parseInt(sb.toString(), 16);
            return Character.isValidCodePoint(i2) ? Character.valueOf((char) i2) : ch;
        } catch (NumberFormatException unused) {
            aVar.i();
            return null;
        }
    }

    private static Character d(a aVar, Character ch) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 2; i++) {
            Character chE = aVar.e();
            if (chE == null) {
                aVar.i();
                return null;
            }
            sb.append(chE);
        }
        try {
            int i2 = Integer.parseInt(sb.toString(), 16);
            return Character.isValidCodePoint(i2) ? Character.valueOf((char) i2) : ch;
        } catch (NumberFormatException unused) {
            aVar.i();
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String decodeForJavaScript(java.lang.String r4) {
        /*
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 == 0) goto L9
            return r1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            com.huawei.secure.android.common.util.a r2 = new com.huawei.secure.android.common.util.a
            r2.<init>(r4)
            r2.a()
            r4 = move-result
            if (r4 == 0) goto L2d
            a(r2)
            r4 = move-result
            if (r4 == 0) goto L25
            r0.append(r4)
            goto L13
            r4 = move-exception
            goto L32
            r2.d()
            r4 = move-result
            r0.append(r4)
            goto L13
            r0.toString()
            r4 = move-result
            return r4
            java.lang.String r0 = com.huawei.secure.android.common.util.EncodeUtil.f16510a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "decode js: "
            r2.append(r3)
            r4.getMessage()
            r4 = move-result
            r2.append(r4)
            r2.toString()
            r4 = move-result
            android.util.Log.e(r0, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.util.EncodeUtil.decodeForJavaScript(java.lang.String):java.lang.String");
    }

    public static String encodeForJavaScript(String str) {
        return encodeForJavaScript(str, b);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String encodeForJavaScript(java.lang.String r3, char[] r4) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 == 0) goto L9
            return r1
            a(r4, r3)
            r3 = move-result
            return r3
            r3 = move-exception
            java.lang.String r4 = com.huawei.secure.android.common.util.EncodeUtil.f16510a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "encode js: "
            r0.append(r2)
            r3.getMessage()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            android.util.Log.e(r4, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.util.EncodeUtil.encodeForJavaScript(java.lang.String, char[]):java.lang.String");
    }

    private static Character b(a aVar, Character ch) {
        StringBuilder sb = new StringBuilder();
        sb.append(ch);
        Character chD = aVar.d();
        if (a.c(chD)) {
            sb.append(chD);
            Character chD2 = aVar.d();
            if (a.c(chD2)) {
                sb.append(chD2);
            } else {
                aVar.a(chD2);
            }
        } else {
            aVar.a(chD);
        }
        try {
            int i = Integer.parseInt(sb.toString(), 8);
            return Character.isValidCodePoint(i) ? Character.valueOf((char) i) : ch;
        } catch (NumberFormatException unused) {
            aVar.i();
            return null;
        }
    }

    private static boolean a(char c2, char[] cArr) {
        for (char c3 : cArr) {
            if (c2 == c3) {
                return true;
            }
        }
        return false;
    }

    private static String a(char c2) {
        if (c2 < 255) {
            return c[c2];
        }
        return b(c2);
    }

    private static Character a(a aVar) {
        aVar.c();
        Character chD = aVar.d();
        if (chD != null && chD.charValue() == '\\') {
            Character chD2 = aVar.d();
            if (chD2 == null) {
                aVar.i();
                return null;
            }
            return a(aVar, chD2);
        }
        aVar.i();
        return null;
    }

    private static Character a(a aVar, Character ch) {
        if (ch.charValue() == 'b') {
            return '\b';
        }
        if (ch.charValue() == 't') {
            return '\t';
        }
        if (ch.charValue() == 'n') {
            return '\n';
        }
        if (ch.charValue() == 'v') {
            return (char) 11;
        }
        if (ch.charValue() == 'f') {
            return '\f';
        }
        if (ch.charValue() == 'r') {
            return '\r';
        }
        if (ch.charValue() == '\"') {
            return '\"';
        }
        if (ch.charValue() == '\'') {
            return '\'';
        }
        if (ch.charValue() == '\\') {
            return '\\';
        }
        if (Character.toLowerCase(ch.charValue()) == 'x') {
            return d(aVar, ch);
        }
        if (Character.toLowerCase(ch.charValue()) == 'u') {
            return c(aVar, ch);
        }
        return a.c(ch) ? b(aVar, ch) : ch;
    }
}
