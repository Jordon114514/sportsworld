package org.jsoup.nodes;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.Arrays;
import java.util.HashMap;
import org.jsoup.helper.DataUtil;
import org.jsoup.helper.StringUtil;
import org.jsoup.parser.CharacterReader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Entities {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final HashMap f34194OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f34195OooO0O0 = {',', ';'};

    /* JADX INFO: renamed from: org.jsoup.nodes.Entities$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f34196OooO00o;

        static {
            int[] iArr = new int[CoreCharset.values().length];
            f34196OooO00o = iArr;
            try {
                iArr[CoreCharset.ascii.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34196OooO00o[CoreCharset.utf.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum CoreCharset {
        ascii,
        utf,
        fallback;

        /* JADX INFO: Access modifiers changed from: private */
        public static CoreCharset byName(String str) {
            if (str.equals("US-ASCII")) {
                return ascii;
            }
            return str.startsWith("UTF-") ? utf : fallback;
        }
    }

    /* JADX WARN: Enum visitor error
    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.BlockNode.getPredecessors()" because "this.exitBlock" is null
    	at jadx.core.dex.nodes.MethodNode.getPreExitBlocks(MethodNode.java:416)
    	at jadx.core.utils.InsnUtils.searchSingleReturnInsn(InsnUtils.java:118)
    	at jadx.core.dex.visitors.EnumVisitor.simpleValueOfMth(EnumVisitor.java:691)
    	at jadx.core.dex.visitors.EnumVisitor.removeEnumMethods(EnumVisitor.java:642)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:193)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class EscapeMode {
        xhtml("entities-xhtml.properties", 4),
        base("entities-base.properties", 106),
        extended("entities-full.properties", 2125);

        private int[] codeKeys;
        private int[] codeVals;
        private String[] nameKeys;
        private String[] nameVals;

        private EscapeMode(String str, int i) {
            Entities.OooO0oo(this, str, i);
        }

        private int size() {
            return this.nameKeys.length;
        }

        public int codepointForName(String str) {
            int iBinarySearch = Arrays.binarySearch(this.nameKeys, str);
            if (iBinarySearch >= 0) {
                return this.codeVals[iBinarySearch];
            }
            return -1;
        }

        /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r5
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String nameForCodepoint(int r5) {
            /*
                r4 = this;
                int[] r0 = r4.codeKeys
                java.util.Arrays.binarySearch(r0, r5)
                r0 = move-result
                if (r0 < 0) goto L1d
                java.lang.String[] r1 = r4.nameVals
                int r2 = r1.length
                int r2 = r2 + (-1)
                if (r0 >= r2) goto L1a
                int[] r2 = r4.codeKeys
                int r3 = r0 + 1
                r2 = r2[r3]
                if (r2 != r5) goto L1a
                r5 = r1[r3]
                goto L1c
                r5 = r1[r0]
                return r5
                // decode failed: newPosition < 0: (-677287604 < 0)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Entities.EscapeMode.nameForCodepoint(int):java.lang.String");
        }
    }

    private Entities() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooO0O0(java.lang.Appendable r2, org.jsoup.nodes.Entities.EscapeMode r3, int r4) {
        /*
            r3.nameForCodepoint(r4)
            r3 = move-result
            // decode failed: newPosition < 0: (-677287604 < 0)
            r1 = 59
            if (r3 == r0) goto L18
            r4 = 38
            r2.append(r4)
            r2 = move-result
            r2.append(r3)
            r2 = move-result
            r2.append(r1)
            goto L29
            java.lang.String r3 = "&#x"
            r2.append(r3)
            r2 = move-result
            java.lang.Integer.toHexString(r4)
            r3 = move-result
            r2.append(r3)
            r2 = move-result
            r2.append(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Entities.OooO0O0(java.lang.Appendable, org.jsoup.nodes.Entities$EscapeMode, int):void");
    }

    public static boolean OooO0OO(CoreCharset coreCharset, char c, CharsetEncoder charsetEncoder) {
        int i = AnonymousClass1.f34196OooO00o[coreCharset.ordinal()];
        if (i == 1) {
            return c < 128;
        }
        if (i != 2) {
            return charsetEncoder.canEncode(c);
        }
        return true;
    }

    public static int OooO0Oo(String str, int[] iArr) {
        String str2 = (String) f34194OooO00o.get(str);
        if (str2 != null) {
            iArr[0] = str2.codePointAt(0);
            iArr[1] = str2.codePointAt(1);
            return 2;
        }
        int iCodepointForName = EscapeMode.extended.codepointForName(str);
        if (iCodepointForName == -1) {
            return 0;
        }
        iArr[0] = iCodepointForName;
        return 1;
    }

    public static boolean OooO0o(String str) {
        return EscapeMode.base.codepointForName(str) != -1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:33:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0080  */
    /* JADX WARN: Code duplicated, block: B:42:0x008b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0099  */
    /* JADX WARN: Code duplicated, block: B:46:0x009f  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b6  */
    public static void OooO0o0(Appendable appendable, String str, Document.OutputSettings outputSettings, boolean z, boolean z2, boolean z3) {
        String str2;
        char c;
        EscapeMode escapeModeOooO0o = outputSettings.OooO0o();
        CharsetEncoder charsetEncoderOooO0o0 = outputSettings.OooO0o0();
        CoreCharset coreCharsetByName = CoreCharset.byName(charsetEncoderOooO0o0.charset().name());
        int length = str.length();
        int iCharCount = 0;
        boolean z4 = false;
        boolean z5 = false;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (z2) {
                if (!StringUtil.OooO0o(iCodePointAt)) {
                    z5 = false;
                    z4 = true;
                    if (iCodePointAt < 65536) {
                        c = (char) iCodePointAt;
                        if (c != '\"') {
                            if (c != '&') {
                                appendable.append("&amp;");
                            } else if (c != '<') {
                                if (c != '>') {
                                    if (c != 160) {
                                        if (OooO0OO(coreCharsetByName, c, charsetEncoderOooO0o0)) {
                                            appendable.append(c);
                                        } else {
                                            OooO0O0(appendable, escapeModeOooO0o, iCodePointAt);
                                        }
                                    } else if (escapeModeOooO0o != EscapeMode.xhtml) {
                                        appendable.append("&nbsp;");
                                    } else {
                                        appendable.append("&#xa0;");
                                    }
                                } else if (z) {
                                    appendable.append(c);
                                } else {
                                    appendable.append("&gt;");
                                }
                            } else if (z) {
                                appendable.append("&lt;");
                            } else {
                                appendable.append("&lt;");
                            }
                        } else if (z) {
                            appendable.append("&quot;");
                        } else {
                            appendable.append(c);
                        }
                    } else {
                        str2 = new String(Character.toChars(iCodePointAt));
                        if (charsetEncoderOooO0o0.canEncode(str2)) {
                            appendable.append(str2);
                        } else {
                            OooO0O0(appendable, escapeModeOooO0o, iCodePointAt);
                        }
                    }
                } else if ((!z3 || z4) && !z5) {
                    appendable.append(' ');
                    z5 = true;
                }
            } else if (iCodePointAt < 65536) {
                c = (char) iCodePointAt;
                if (c != '\"') {
                    if (c != '&') {
                        appendable.append("&amp;");
                    } else if (c != '<') {
                        if (c != '>') {
                            if (c != 160) {
                                if (OooO0OO(coreCharsetByName, c, charsetEncoderOooO0o0)) {
                                    appendable.append(c);
                                } else {
                                    OooO0O0(appendable, escapeModeOooO0o, iCodePointAt);
                                }
                            } else if (escapeModeOooO0o != EscapeMode.xhtml) {
                                appendable.append("&nbsp;");
                            } else {
                                appendable.append("&#xa0;");
                            }
                        } else if (z) {
                            appendable.append("&gt;");
                        } else {
                            appendable.append(c);
                        }
                    } else if (z || escapeModeOooO0o == EscapeMode.xhtml) {
                        appendable.append("&lt;");
                    } else {
                        appendable.append(c);
                    }
                } else if (z) {
                    appendable.append("&quot;");
                } else {
                    appendable.append(c);
                }
            } else {
                str2 = new String(Character.toChars(iCodePointAt));
                if (charsetEncoderOooO0o0.canEncode(str2)) {
                    appendable.append(str2);
                } else {
                    OooO0O0(appendable, escapeModeOooO0o, iCodePointAt);
                }
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }

    public static boolean OooO0oO(String str) {
        return EscapeMode.extended.codepointForName(str) != -1;
    }

    public static void OooO0oo(EscapeMode escapeMode, String str, int i) {
        int i2;
        escapeMode.nameKeys = new String[i];
        escapeMode.codeVals = new int[i];
        escapeMode.codeKeys = new int[i];
        escapeMode.nameVals = new String[i];
        InputStream resourceAsStream = Entities.class.getResourceAsStream(str);
        if (resourceAsStream == null) {
            throw new IllegalStateException("Could not read resource " + str + ". Make sure you copy resources for " + Entities.class.getCanonicalName());
        }
        try {
            CharacterReader characterReader = new CharacterReader(Charset.forName("ascii").decode(DataUtil.OooO00o(resourceAsStream, 0)).toString());
            int i3 = 0;
            while (!characterReader.OooOOo0()) {
                String strOooOO0 = characterReader.OooOO0('=');
                characterReader.OooO00o();
                int i4 = Integer.parseInt(characterReader.OooOO0o(f34195OooO0O0), 36);
                char cOooOOOo = characterReader.OooOOOo();
                characterReader.OooO00o();
                if (cOooOOOo == ',') {
                    i2 = Integer.parseInt(characterReader.OooOO0(';'), 36);
                    characterReader.OooO00o();
                } else {
                    i2 = -1;
                }
                String strOooOO1 = characterReader.OooOO0('\n');
                if (strOooOO1.charAt(strOooOO1.length() - 1) == '\r') {
                    strOooOO1 = strOooOO1.substring(0, strOooOO1.length() - 1);
                }
                int i5 = Integer.parseInt(strOooOO1, 36);
                characterReader.OooO00o();
                escapeMode.nameKeys[i3] = strOooOO0;
                escapeMode.codeVals[i3] = i4;
                escapeMode.codeKeys[i5] = i4;
                escapeMode.nameVals[i5] = strOooOO0;
                if (i2 != -1) {
                    f34194OooO00o.put(strOooOO0, new String(new int[]{i4, i2}, 0, 2));
                }
                i3++;
            }
        } catch (IOException unused) {
            throw new IllegalStateException("Error reading resource " + str);
        }
    }
}
