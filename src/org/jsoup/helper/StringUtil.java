package org.jsoup.helper;

import java.net.URL;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class StringUtil {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String[] f34166OooO00o = null;

    public static String OooO(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        OooO00o(sb, str, false);
        return sb.toString();
    }

    public static void OooO00o(StringBuilder sb, String str, boolean z) {
        int length = str.length();
        int iCharCount = 0;
        boolean z2 = false;
        boolean z3 = false;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (!OooO0o(iCodePointAt)) {
                sb.appendCodePoint(iCodePointAt);
                z3 = false;
                z2 = true;
            } else if ((!z || z2) && !z3) {
                sb.append(' ');
                z3 = true;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }

    public static boolean OooO0O0(String str, String... strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooO0OO(String str, String[] strArr) {
        return Arrays.binarySearch(strArr, str) >= 0;
    }

    public static boolean OooO0Oo(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                if (!OooO0o(str.codePointAt(i))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean OooO0o(int i) {
        return i == 32 || i == 9 || i == 10 || i == 12 || i == 13;
    }

    public static boolean OooO0o0(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isDigit(str.codePointAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static String OooO0oO(Collection collection, String str) {
        return OooO0oo(collection.iterator(), str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
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
    public static java.lang.String OooO0oo(java.util.Iterator r3, java.lang.String r4) {
        /*
            r3.hasNext()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r3
            r3.next()
            r0 = move-result
            r0.toString()
            r0 = move-result
            r3.hasNext()
            r1 = move-result
            if (r1 != 0) goto L18
            return r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 64
            r1.<init>(r2)
            r1.append(r0)
            r3.hasNext()
            r0 = move-result
            if (r0 == 0) goto L33
            r1.append(r4)
            r3.next()
            r0 = move-result
            r1.append(r0)
            goto L22
            r1.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.helper.StringUtil.OooO0oo(java.util.Iterator, java.lang.String):java.lang.String");
    }

    public static String OooOO0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("width must be > 0");
        }
        String[] strArr = f34166OooO00o;
        if (i < strArr.length) {
            return strArr[i];
        }
        char[] cArr = new char[i];
        for (int i2 = 0; i2 < i; i2++) {
            cArr[i2] = ' ';
        }
        return String.valueOf(cArr);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
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
    public static java.lang.String OooOO0O(java.lang.String r1, java.lang.String r2) {
        /*
            java.net.URL r0 = new java.net.URL
            r0.<init>(r1)
            OooOO0o(r0, r2)
            r1 = move-result
            r1.toExternalForm()
            r1 = move-result
            return r1
            java.net.URL r1 = new java.net.URL
            r1.<init>(r2)
            r1.toExternalForm()
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.helper.StringUtil.OooOO0O(java.lang.String, java.lang.String):java.lang.String");
    }

    public static URL OooOO0o(URL url, String str) {
        if (str.startsWith("?")) {
            str = url.getPath() + str;
        }
        if (str.indexOf(46) == 0 && url.getFile().indexOf(47) != 0) {
            url = new URL(url.getProtocol(), url.getHost(), url.getPort(), "/" + url.getFile());
        }
        return new URL(url, str);
    }
}
