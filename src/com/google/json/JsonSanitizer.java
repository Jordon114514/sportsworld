package com.google.json;

import com.baidu.oauth.sdkbqt.dto.BdOauthDTO;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import java.math.BigInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class JsonSanitizer {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final int[] f15441OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final UnbracketedComma f15442OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final char[] f15443OooO0oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f15444OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f15445OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f15446OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean[] f15447OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f15448OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public StringBuilder f15449OooO0o0;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f15450OooO00o;

        static {
            int[] iArr = new int[State.values().length];
            f15450OooO00o = iArr;
            try {
                iArr[State.BEFORE_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15450OooO00o[State.BEFORE_ELEMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15450OooO00o[State.BEFORE_KEY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15450OooO00o[State.AFTER_KEY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15450OooO00o[State.START_MAP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15450OooO00o[State.START_ARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15450OooO00o[State.AFTER_ELEMENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15450OooO00o[State.AFTER_VALUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static final class UnbracketedComma extends Exception {
        private static final long serialVersionUID = 783239978717247850L;

        private UnbracketedComma() {
        }

        public /* synthetic */ UnbracketedComma(OooO00o oooO00o) {
            this();
        }
    }

    static {
        UnbracketedComma unbracketedComma = new UnbracketedComma(null);
        f15442OooO0oO = unbracketedComma;
        unbracketedComma.setStackTrace(new StackTraceElement[0]);
        f15443OooO0oo = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        f15441OooO = new int[]{-1, -1, 63, 39, 31, 27, 24, 22, 21, 19, 18, 18, 17, 17, 16, 16, 15};
    }

    public JsonSanitizer(String str, int i) {
        this.f15444OooO00o = Math.min(Math.max(1, i), 4096);
        this.f15445OooO0O0 = str == null ? "null" : str;
    }

    public static boolean OooO(char c) {
        if ('0' <= c && c <= '9') {
            return true;
        }
        int i = c | ' ';
        return 97 <= i && i <= 102;
    }

    public static boolean OooO0OO(StringBuilder sb, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        char c;
        char cCharAt;
        char cCharAt2;
        int i7 = i + (sb.charAt(i) == '-' ? 1 : 0);
        int i8 = i7;
        while (i8 < i2 && '0' <= (cCharAt2 = sb.charAt(i8)) && cCharAt2 <= '9') {
            i8++;
        }
        if (i8 != i2 && '.' == sb.charAt(i8)) {
            do {
                i8++;
                if (i8 >= i2 || '0' > (cCharAt = sb.charAt(i8))) {
                    break;
                }
            } while (cCharAt <= '9');
        }
        if (i8 == i2) {
            i3 = i2;
        } else {
            i3 = i8 + 1;
            if (sb.charAt(i3) == '+') {
                i3 = i8 + 2;
            }
        }
        if (i2 == i3) {
            i4 = 0;
        } else {
            try {
                i4 = Integer.parseInt(sb.substring(i3, i2), 10);
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        int i9 = i7;
        int i10 = i9;
        boolean z = false;
        int i11 = 0;
        boolean z2 = true;
        while (i9 < i8) {
            char cCharAt3 = sb.charAt(i9);
            if (cCharAt3 == '.') {
                if (z2) {
                    i11 = 0;
                }
                z = true;
            } else {
                if ((!z2 || cCharAt3 != '0') && !z) {
                    i4++;
                }
                if (cCharAt3 == '0') {
                    i11++;
                } else {
                    if (z2) {
                        if (z) {
                            i4 -= i11;
                        }
                        i5 = i4;
                        i6 = 0;
                    } else {
                        int i12 = i11;
                        i5 = i4;
                        i6 = i12;
                    }
                    while (true) {
                        if (i6 == 0 && cCharAt3 == 0) {
                            break;
                        }
                        if (i6 == 0) {
                            c = 0;
                        } else {
                            i6--;
                            c = cCharAt3;
                            cCharAt3 = '0';
                        }
                        sb.setCharAt(i10, cCharAt3);
                        cCharAt3 = c;
                        i10++;
                    }
                    z2 = false;
                    int i13 = i5;
                    i11 = i6;
                    i4 = i13;
                }
            }
            i9++;
        }
        sb.setLength(i10);
        int i14 = i10 - i7;
        if (z2) {
            sb.setLength(i);
            sb.append('0');
            return true;
        }
        if (i14 <= i4 && i4 <= 21) {
            while (i14 < i4) {
                sb.append('0');
                i14++;
            }
        } else if (i4 > 0 && i4 <= 21) {
            sb.insert(i7 + i4, '.');
        } else if (-6 >= i4 || i4 > 0) {
            if (i14 != 1) {
                sb.insert(i7 + 1, '.');
            }
            int i15 = i4 - 1;
            sb.append('e');
            sb.append(i15 >= 0 ? '+' : '-');
            sb.append(Math.abs(i15));
        } else {
            sb.insert(i7, "0.000000".substring(0, 2 - i4));
        }
        return true;
    }

    public static int OooO0oO(String str, int i) {
        int i2;
        char cCharAt = str.charAt(i);
        int iIndexOf = i;
        do {
            iIndexOf = str.indexOf(cCharAt, iIndexOf + 1);
            if (iIndexOf < 0) {
                return str.length();
            }
            i2 = iIndexOf;
            while (i2 > i && str.charAt(i2 - 1) == '\\') {
                i2--;
            }
        } while (((iIndexOf - i2) & 1) != 0);
        return iIndexOf + 1;
    }

    public static int OooO0oo(char c) {
        int i = c | ' ';
        return i - (i <= 57 ? 48 : 87);
    }

    public static boolean OooOOO0(char c) {
        return '0' <= c && c <= '7';
    }

    public static int OooOOoo(String str, int i) {
        int i2 = i;
        while (i2 >= 0 && str.charAt(i2) == '\\') {
            i2--;
        }
        return i - i2;
    }

    public static int OooOo(String str, int i) {
        int length = str.length();
        int iCharAt = 0;
        if (i >= length) {
            return 0;
        }
        char cCharAt = str.charAt(i);
        if (cCharAt != '\\') {
            return cCharAt | BdOauthDTO.OAUTH_TYPE_BOTH;
        }
        int i2 = i + 1;
        if (i2 == length) {
            return 65536;
        }
        char cCharAt2 = str.charAt(i2);
        if (cCharAt2 == 'b') {
            return 131080;
        }
        if (cCharAt2 == 'f') {
            return 131084;
        }
        if (cCharAt2 == 'n') {
            return 131082;
        }
        if (cCharAt2 == 'r') {
            return 131085;
        }
        if (cCharAt2 != 'x') {
            switch (cCharAt2) {
                case '0':
                case '1':
                case '2':
                case '3':
                case '4':
                case '5':
                case '6':
                case '7':
                    int i3 = i + 2;
                    if (i3 < length && OooOOO0(str.charAt(i3))) {
                        i3 = i + 3;
                        if (cCharAt2 <= '3' && i3 < length && OooOOO0(str.charAt(i3))) {
                            i3 = i + 4;
                        }
                    }
                    while (i2 < i3) {
                        iCharAt = (iCharAt << 3) | (str.charAt(i2) - '0');
                        i2++;
                    }
                    return ((i3 - i) << 16) | iCharAt;
                default:
                    switch (cCharAt2) {
                        case AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID /* 116 */:
                            return 131081;
                        case 'u':
                            int i4 = i + 5;
                            if (i4 < length) {
                                char cCharAt3 = str.charAt(i + 2);
                                char cCharAt4 = str.charAt(i + 3);
                                char cCharAt5 = str.charAt(i + 4);
                                char cCharAt6 = str.charAt(i4);
                                if (OooO(cCharAt3) && OooO(cCharAt4) && OooO(cCharAt5) && OooO(cCharAt6)) {
                                    return OooO0oo(cCharAt6) | (OooO0oo(cCharAt5) << 4) | (OooO0oo(cCharAt3) << 12) | 393216 | (OooO0oo(cCharAt4) << 8);
                                }
                            }
                            break;
                        case TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS /* 118 */:
                            return 131080;
                    }
                    break;
            }
        } else {
            int i5 = i + 3;
            if (i5 < length) {
                char cCharAt7 = str.charAt(i + 2);
                char cCharAt8 = str.charAt(i5);
                if (OooO(cCharAt7) && OooO(cCharAt8)) {
                    return OooO0oo(cCharAt8) | (OooO0oo(cCharAt7) << 4) | 262144;
                }
            }
        }
        return 0 | cCharAt2;
    }

    public static String OooOo0(String str, int i) {
        JsonSanitizer jsonSanitizer = new JsonSanitizer(str, i);
        jsonSanitizer.OooOo0O();
        return jsonSanitizer.toString();
    }

    public static String OooOo00(String str) {
        return OooOo0(str, 64);
    }

    public static int OooOoO0(String str, int i) {
        int i2;
        if (i < 0) {
            return 0;
        }
        for (int i3 = 1; i3 < 6 && (i2 = i - i3) >= 0; i3++) {
            if (str.charAt(i2) == '\\') {
                int i4 = 1;
                while (true) {
                    int i5 = i2 - i4;
                    if (i5 < 0 || str.charAt(i5) != '\\') {
                        break;
                    }
                    i4++;
                }
                if ((i4 & 1) != 1) {
                    break;
                }
                int iOooOo = OooOo(str, i2);
                if ((iOooOo >>> 16) - 1 != i3) {
                    break;
                }
                return iOooOo;
            }
        }
        return str.charAt(i) | BdOauthDTO.OAUTH_TYPE_BOTH;
    }

    private void insert(int i, char c) {
        OooOOOo(i, i, c);
    }

    public final void OooO00o(int i, int i2) {
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            }
            int i3 = (i >>> (i2 * 4)) & 15;
            this.f15449OooO0o0.append((char) (i3 + (i3 < 10 ? 48 : 87)));
        }
    }

    public final boolean OooO0O0(int i, int i2) {
        OooO0Oo(i, i);
        int length = this.f15449OooO0o0.length();
        OooOOOO(i, i2);
        OooO0Oo(i2, i2);
        return OooO0OO(this.f15449OooO0o0, length, this.f15449OooO0o0.length());
    }

    public final void OooO0Oo(int i, int i2) {
        if (this.f15449OooO0o0 == null) {
            this.f15449OooO0o0 = new StringBuilder(this.f15445OooO0O0.length() + 16);
        }
        this.f15449OooO0o0.append((CharSequence) this.f15445OooO0O0, this.f15448OooO0o, i);
        this.f15448OooO0o = i2;
    }

    public final int OooO0o(int i, int i2) {
        while (i < i2) {
            char cCharAt = this.f15445OooO0O0.charAt(i);
            if ('0' > cCharAt || cCharAt > '9') {
                return i;
            }
            i++;
        }
        return i2;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008F: CONST_STRING r1 in method: com.google.json.JsonSanitizer.OooO0o0(int):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x008F: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-825091364 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final void OooO0o0(int r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008F: CONST_STRING r1 in method: com.google.json.JsonSanitizer.OooO0o0(int):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.json.JsonSanitizer.OooO0o0(int):void");
    }

    public final boolean OooOO0(int i) {
        return OooO(this.f15445OooO0O0.charAt(i));
    }

    public final boolean OooOO0O(int i) {
        char cCharAt = this.f15445OooO0O0.charAt(i);
        return cCharAt <= ' ' || cCharAt == '\"' || cCharAt == ',' || cCharAt == ':' || cCharAt == '[' || cCharAt == ']' || cCharAt == '{' || cCharAt == '}';
    }

    public final boolean OooOO0o(int i, int i2) {
        int i3 = i2 - i;
        if (i3 == 5) {
            return "false".regionMatches(0, this.f15445OooO0O0, i, i3);
        }
        if (i3 == 4) {
            return "null".regionMatches(0, this.f15445OooO0O0, i, i3) || "true".regionMatches(0, this.f15445OooO0O0, i, i3);
        }
        return false;
    }

    public final boolean OooOOO(int i) {
        return OooOOO0(this.f15445OooO0O0.charAt(i));
    }

    public final void OooOOOO(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        char cCharAt;
        if (i < i2) {
            char cCharAt2 = this.f15445OooO0O0.charAt(i);
            if (cCharAt2 == '+') {
                int i7 = i + 1;
                OooO0Oo(i, i7);
                i = i7;
            } else if (cCharAt2 == '-') {
                i++;
            }
        }
        int iOooO0o = OooO0o(i, i2);
        if (i == iOooO0o) {
            insert(i, '0');
        } else if ('0' == this.f15445OooO0O0.charAt(i)) {
            int i8 = iOooO0o - i;
            int i9 = 16;
            int iMax = 0;
            boolean z = true;
            if (i8 == 1 && iOooO0o < i2 && 120 == (this.f15445OooO0O0.charAt(iOooO0o) | ' ')) {
                int i10 = iOooO0o + 1;
                int i11 = i10;
                while (i11 < i2) {
                    char cCharAt3 = this.f15445OooO0O0.charAt(i11);
                    if ('0' > cCharAt3 || cCharAt3 > '9') {
                        char c = (char) (cCharAt3 | ' ');
                        if ('a' > c || c > 'f') {
                            break;
                        } else {
                            i6 = c - 'W';
                        }
                    } else {
                        i6 = cCharAt3 - '0';
                    }
                    iMax = Math.max(i6, iMax);
                    i11++;
                }
                i4 = iMax;
                i5 = 16;
                int i12 = i11;
                i3 = i10;
                iOooO0o = i12;
            } else if (i8 > 1) {
                for (int i13 = i; i13 < iOooO0o; i13++) {
                    int iCharAt = this.f15445OooO0O0.charAt(i13) - '0';
                    if (iCharAt < 0) {
                        break;
                    }
                    iMax = Math.max(iCharAt, iMax);
                }
                i4 = iMax;
                i5 = 8;
                i3 = i;
            } else {
                i3 = -1;
                z = false;
                i4 = 0;
                i5 = 10;
            }
            if (z) {
                OooO0Oo(i, iOooO0o);
                String strSubstring = this.f15445OooO0O0.substring(i3, iOooO0o);
                int length = strSubstring.length();
                if (i5 > i4) {
                    i9 = i5;
                } else if (i4 <= 10) {
                    i9 = 10;
                }
                if (length == 0) {
                    this.f15449OooO0o0.append('0');
                } else if (f15441OooO[i9] >= length) {
                    this.f15449OooO0o0.append(Long.parseLong(strSubstring, i9));
                } else {
                    this.f15449OooO0o0.append(new BigInteger(strSubstring, i9));
                }
            }
        }
        if (iOooO0o < i2 && this.f15445OooO0O0.charAt(iOooO0o) == '.') {
            int i14 = iOooO0o + 1;
            int iOooO0o2 = OooO0o(i14, i2);
            if (iOooO0o2 == i14) {
                insert(i14, '0');
            }
            iOooO0o = iOooO0o2;
        }
        if (iOooO0o < i2 && 101 == (this.f15445OooO0O0.charAt(iOooO0o) | ' ')) {
            int i15 = iOooO0o + 1;
            if (i15 < i2 && ((cCharAt = this.f15445OooO0O0.charAt(i15)) == '+' || cCharAt == '-')) {
                i15 = iOooO0o + 2;
            }
            iOooO0o = OooO0o(i15, i2);
            if (iOooO0o == i15) {
                insert(i15, '0');
            }
        }
        if (iOooO0o != i2) {
            OooO0Oo(iOooO0o, i2);
        }
    }

    public final void OooOOOo(int i, int i2, char c) {
        OooO0Oo(i, i2);
        this.f15449OooO0o0.append(c);
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-191607953 < 0)
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
    public final com.google.json.JsonSanitizer.State OooOOo(int r2, com.google.json.JsonSanitizer.State r3, boolean r4) {
        /*
            r1 = this;
            int[] r0 = com.google.json.JsonSanitizer.OooO00o.f15450OooO00o
            r3.ordinal()
            r3 = move-result
            r3 = r0[r3]
            r0 = 44
            switch(r3) {
            // error: 0x000a: SWITCH (r3 I:??[int, short, byte, char])no payload
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r2.<init>()
            throw r2
            if (r4 == 0) goto L1b
            r1.insert(r2, r0)
            com.google.json.JsonSanitizer$State r2 = com.google.json.JsonSanitizer.State.AFTER_KEY
            return r2
            java.lang.String r3 = ",\"\":"
            r1.insert(r2, r3)
            com.google.json.JsonSanitizer$State r2 = com.google.json.JsonSanitizer.State.AFTER_VALUE
            return r2
            int r3 = r1.f15446OooO0OO
            if (r3 == 0) goto L2d
            r1.insert(r2, r0)
            com.google.json.JsonSanitizer$State r2 = com.google.json.JsonSanitizer.State.AFTER_ELEMENT
            return r2
            com.google.json.JsonSanitizer$UnbracketedComma r2 = com.google.json.JsonSanitizer.f15442OooO0oO
            throw r2
            r3 = 58
            r1.insert(r2, r3)
            com.google.json.JsonSanitizer$State r2 = com.google.json.JsonSanitizer.State.AFTER_VALUE
            return r2
            if (r4 == 0) goto L3d
            com.google.json.JsonSanitizer$State r2 = com.google.json.JsonSanitizer.State.AFTER_KEY
            return r2
            // decode failed: newPosition < 0: (-191607953 < 0)
            r1.insert(r2, r3)
            com.google.json.JsonSanitizer$State r2 = com.google.json.JsonSanitizer.State.AFTER_VALUE
            return r2
            com.google.json.JsonSanitizer$State r2 = com.google.json.JsonSanitizer.State.AFTER_ELEMENT
            return r2
            com.google.json.JsonSanitizer$State r2 = com.google.json.JsonSanitizer.State.AFTER_VALUE
            return r2
            switch-data {1->0x003e, 2->0x003b, 3->0x002e, 4->0x0026, 5->0x002e, 6->0x003b, 7->0x0019, 8->0x0009, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.json.JsonSanitizer.OooOOo(int, com.google.json.JsonSanitizer$State, boolean):com.google.json.JsonSanitizer$State");
    }

    public final void OooOOo0(int i, int i2, String str) {
        OooO0Oo(i, i2);
        this.f15449OooO0o0.append(str);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0132 A[Catch: UnbracketedComma -> 0x022d, TryCatch #0 {UnbracketedComma -> 0x022d, blocks: (B:5:0x001e, B:26:0x0050, B:30:0x0060, B:47:0x0088, B:49:0x0093, B:50:0x009a, B:60:0x00ae, B:67:0x00bd, B:70:0x00c4, B:72:0x00c9, B:74:0x00d3, B:75:0x00d5, B:77:0x00d9, B:79:0x00e0, B:85:0x00fb, B:80:0x00e7, B:82:0x00ed, B:84:0x00f3, B:87:0x0100, B:176:0x021a, B:162:0x01ea, B:90:0x010b, B:92:0x010f, B:93:0x011a, B:105:0x0139, B:110:0x014b, B:111:0x0150, B:113:0x0154, B:116:0x015d, B:117:0x0160, B:102:0x012e, B:103:0x0132, B:104:0x0136, B:119:0x0164, B:121:0x016c, B:125:0x0177, B:127:0x0183, B:128:0x0186, B:130:0x018b, B:132:0x0190, B:133:0x0193, B:134:0x019a, B:136:0x019f, B:140:0x01ac, B:142:0x01b0, B:151:0x01c7, B:159:0x01e3, B:152:0x01ca, B:154:0x01ce, B:155:0x01d0, B:157:0x01d9, B:161:0x01e7, B:163:0x01ed, B:165:0x01f2, B:166:0x01fa, B:168:0x01fe, B:169:0x0201, B:170:0x0204, B:171:0x020a, B:172:0x0210, B:173:0x0216, B:174:0x0218), top: B:217:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0136 A[Catch: UnbracketedComma -> 0x022d, TryCatch #0 {UnbracketedComma -> 0x022d, blocks: (B:5:0x001e, B:26:0x0050, B:30:0x0060, B:47:0x0088, B:49:0x0093, B:50:0x009a, B:60:0x00ae, B:67:0x00bd, B:70:0x00c4, B:72:0x00c9, B:74:0x00d3, B:75:0x00d5, B:77:0x00d9, B:79:0x00e0, B:85:0x00fb, B:80:0x00e7, B:82:0x00ed, B:84:0x00f3, B:87:0x0100, B:176:0x021a, B:162:0x01ea, B:90:0x010b, B:92:0x010f, B:93:0x011a, B:105:0x0139, B:110:0x014b, B:111:0x0150, B:113:0x0154, B:116:0x015d, B:117:0x0160, B:102:0x012e, B:103:0x0132, B:104:0x0136, B:119:0x0164, B:121:0x016c, B:125:0x0177, B:127:0x0183, B:128:0x0186, B:130:0x018b, B:132:0x0190, B:133:0x0193, B:134:0x019a, B:136:0x019f, B:140:0x01ac, B:142:0x01b0, B:151:0x01c7, B:159:0x01e3, B:152:0x01ca, B:154:0x01ce, B:155:0x01d0, B:157:0x01d9, B:161:0x01e7, B:163:0x01ed, B:165:0x01f2, B:166:0x01fa, B:168:0x01fe, B:169:0x0201, B:170:0x0204, B:171:0x020a, B:172:0x0210, B:173:0x0216, B:174:0x0218), top: B:217:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0144  */
    /* JADX WARN: Code duplicated, block: B:108:0x0147  */
    /* JADX WARN: Code duplicated, block: B:110:0x014b A[Catch: UnbracketedComma -> 0x022d, TryCatch #0 {UnbracketedComma -> 0x022d, blocks: (B:5:0x001e, B:26:0x0050, B:30:0x0060, B:47:0x0088, B:49:0x0093, B:50:0x009a, B:60:0x00ae, B:67:0x00bd, B:70:0x00c4, B:72:0x00c9, B:74:0x00d3, B:75:0x00d5, B:77:0x00d9, B:79:0x00e0, B:85:0x00fb, B:80:0x00e7, B:82:0x00ed, B:84:0x00f3, B:87:0x0100, B:176:0x021a, B:162:0x01ea, B:90:0x010b, B:92:0x010f, B:93:0x011a, B:105:0x0139, B:110:0x014b, B:111:0x0150, B:113:0x0154, B:116:0x015d, B:117:0x0160, B:102:0x012e, B:103:0x0132, B:104:0x0136, B:119:0x0164, B:121:0x016c, B:125:0x0177, B:127:0x0183, B:128:0x0186, B:130:0x018b, B:132:0x0190, B:133:0x0193, B:134:0x019a, B:136:0x019f, B:140:0x01ac, B:142:0x01b0, B:151:0x01c7, B:159:0x01e3, B:152:0x01ca, B:154:0x01ce, B:155:0x01d0, B:157:0x01d9, B:161:0x01e7, B:163:0x01ed, B:165:0x01f2, B:166:0x01fa, B:168:0x01fe, B:169:0x0201, B:170:0x0204, B:171:0x020a, B:172:0x0210, B:173:0x0216, B:174:0x0218), top: B:217:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0160 A[Catch: UnbracketedComma -> 0x022d, TryCatch #0 {UnbracketedComma -> 0x022d, blocks: (B:5:0x001e, B:26:0x0050, B:30:0x0060, B:47:0x0088, B:49:0x0093, B:50:0x009a, B:60:0x00ae, B:67:0x00bd, B:70:0x00c4, B:72:0x00c9, B:74:0x00d3, B:75:0x00d5, B:77:0x00d9, B:79:0x00e0, B:85:0x00fb, B:80:0x00e7, B:82:0x00ed, B:84:0x00f3, B:87:0x0100, B:176:0x021a, B:162:0x01ea, B:90:0x010b, B:92:0x010f, B:93:0x011a, B:105:0x0139, B:110:0x014b, B:111:0x0150, B:113:0x0154, B:116:0x015d, B:117:0x0160, B:102:0x012e, B:103:0x0132, B:104:0x0136, B:119:0x0164, B:121:0x016c, B:125:0x0177, B:127:0x0183, B:128:0x0186, B:130:0x018b, B:132:0x0190, B:133:0x0193, B:134:0x019a, B:136:0x019f, B:140:0x01ac, B:142:0x01b0, B:151:0x01c7, B:159:0x01e3, B:152:0x01ca, B:154:0x01ce, B:155:0x01d0, B:157:0x01d9, B:161:0x01e7, B:163:0x01ed, B:165:0x01f2, B:166:0x01fa, B:168:0x01fe, B:169:0x0201, B:170:0x0204, B:171:0x020a, B:172:0x0210, B:173:0x0216, B:174:0x0218), top: B:217:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:183:0x023a  */
    /* JADX WARN: Code duplicated, block: B:188:0x0247  */
    /* JADX WARN: Code duplicated, block: B:190:0x024d  */
    /* JADX WARN: Code duplicated, block: B:196:0x0259  */
    /* JADX WARN: Code duplicated, block: B:199:0x0278  */
    /* JADX WARN: Code duplicated, block: B:201:0x027b  */
    /* JADX WARN: Code duplicated, block: B:207:0x0288  */
    /* JADX WARN: Code duplicated, block: B:208:0x028c  */
    /* JADX WARN: Code duplicated, block: B:211:0x0295  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:219:0x010f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x02aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x010b A[Catch: UnbracketedComma -> 0x022d, TryCatch #0 {UnbracketedComma -> 0x022d, blocks: (B:5:0x001e, B:26:0x0050, B:30:0x0060, B:47:0x0088, B:49:0x0093, B:50:0x009a, B:60:0x00ae, B:67:0x00bd, B:70:0x00c4, B:72:0x00c9, B:74:0x00d3, B:75:0x00d5, B:77:0x00d9, B:79:0x00e0, B:85:0x00fb, B:80:0x00e7, B:82:0x00ed, B:84:0x00f3, B:87:0x0100, B:176:0x021a, B:162:0x01ea, B:90:0x010b, B:92:0x010f, B:93:0x011a, B:105:0x0139, B:110:0x014b, B:111:0x0150, B:113:0x0154, B:116:0x015d, B:117:0x0160, B:102:0x012e, B:103:0x0132, B:104:0x0136, B:119:0x0164, B:121:0x016c, B:125:0x0177, B:127:0x0183, B:128:0x0186, B:130:0x018b, B:132:0x0190, B:133:0x0193, B:134:0x019a, B:136:0x019f, B:140:0x01ac, B:142:0x01b0, B:151:0x01c7, B:159:0x01e3, B:152:0x01ca, B:154:0x01ce, B:155:0x01d0, B:157:0x01d9, B:161:0x01e7, B:163:0x01ed, B:165:0x01f2, B:166:0x01fa, B:168:0x01fe, B:169:0x0201, B:170:0x0204, B:171:0x020a, B:172:0x0210, B:173:0x0216, B:174:0x0218), top: B:217:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:93:0x011a A[Catch: UnbracketedComma -> 0x022d, TryCatch #0 {UnbracketedComma -> 0x022d, blocks: (B:5:0x001e, B:26:0x0050, B:30:0x0060, B:47:0x0088, B:49:0x0093, B:50:0x009a, B:60:0x00ae, B:67:0x00bd, B:70:0x00c4, B:72:0x00c9, B:74:0x00d3, B:75:0x00d5, B:77:0x00d9, B:79:0x00e0, B:85:0x00fb, B:80:0x00e7, B:82:0x00ed, B:84:0x00f3, B:87:0x0100, B:176:0x021a, B:162:0x01ea, B:90:0x010b, B:92:0x010f, B:93:0x011a, B:105:0x0139, B:110:0x014b, B:111:0x0150, B:113:0x0154, B:116:0x015d, B:117:0x0160, B:102:0x012e, B:103:0x0132, B:104:0x0136, B:119:0x0164, B:121:0x016c, B:125:0x0177, B:127:0x0183, B:128:0x0186, B:130:0x018b, B:132:0x0190, B:133:0x0193, B:134:0x019a, B:136:0x019f, B:140:0x01ac, B:142:0x01b0, B:151:0x01c7, B:159:0x01e3, B:152:0x01ca, B:154:0x01ce, B:155:0x01d0, B:157:0x01d9, B:161:0x01e7, B:163:0x01ed, B:165:0x01f2, B:166:0x01fa, B:168:0x01fe, B:169:0x0201, B:170:0x0204, B:171:0x020a, B:172:0x0210, B:173:0x0216, B:174:0x0218), top: B:217:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0124  */
    /* JADX WARN: Failed to find 'out' block for switch in B:26:0x0050. Please report as an issue. */
    public void OooOo0O() {
        StringBuilder sb;
        int i;
        int i2;
        boolean[] zArr;
        int i3;
        char c;
        boolean z;
        int iOooO0oO;
        int iIndexOf;
        State state;
        int i4;
        int i5;
        char c2;
        int i6;
        State state2;
        char cCharAt;
        boolean z2 = false;
        this.f15448OooO0o = 0;
        this.f15446OooO0OO = 0;
        this.f15449OooO0o0 = null;
        State stateOooOOo = State.START_ARRAY;
        int length = this.f15445OooO0O0.length();
        int i7 = 0;
        while (i7 < length) {
            try {
                char cCharAt2 = this.f15445OooO0O0.charAt(i7);
                if (cCharAt2 == '\t' || cCharAt2 == '\n' || cCharAt2 == '\r' || cCharAt2 == ' ') {
                    z = z2;
                } else {
                    if (cCharAt2 == '\"') {
                        z = z2;
                    } else if (cCharAt2 == ',') {
                        z = z2;
                        if (this.f15446OooO0OO == 0) {
                            throw f15442OooO0oO;
                        }
                        switch (OooO00o.f15450OooO00o[stateOooOOo.ordinal()]) {
                            case 1:
                                insert(i7, "null");
                                stateOooOOo = State.BEFORE_KEY;
                                break;
                            case 2:
                            case 6:
                                insert(i7, "null");
                                stateOooOOo = State.BEFORE_ELEMENT;
                                break;
                            case 3:
                            case 4:
                            case 5:
                                OooO0Oo(i7, i7 + 1);
                                break;
                            case 7:
                                stateOooOOo = State.BEFORE_ELEMENT;
                                break;
                            case 8:
                                stateOooOOo = State.BEFORE_KEY;
                                break;
                        }
                    } else if (cCharAt2 == '/') {
                        z = z2;
                        iOooO0oO = i7 + 1;
                        if (iOooO0oO < length) {
                            char cCharAt3 = this.f15445OooO0O0.charAt(iOooO0oO);
                            if (cCharAt3 == '*') {
                                if (i7 + 3 < length) {
                                    iIndexOf = i7 + 2;
                                    while (true) {
                                        iIndexOf = this.f15445OooO0O0.indexOf(47, iIndexOf + 1);
                                        if (iIndexOf >= 0) {
                                            if (this.f15445OooO0O0.charAt(iIndexOf - 1) == '*') {
                                                iOooO0oO = iIndexOf + 1;
                                            }
                                        }
                                    }
                                }
                                iOooO0oO = length;
                            } else if (cCharAt3 == '/') {
                                iIndexOf = i7 + 2;
                                while (true) {
                                    if (iIndexOf >= length) {
                                        iOooO0oO = length;
                                    } else {
                                        char cCharAt4 = this.f15445OooO0O0.charAt(iIndexOf);
                                        if (cCharAt4 != '\n' && cCharAt4 != '\r' && cCharAt4 != 8232 && cCharAt4 != 8233) {
                                            iIndexOf++;
                                        }
                                        iOooO0oO = iIndexOf + 1;
                                    }
                                }
                            }
                        }
                        OooO0Oo(i7, iOooO0oO);
                        i7 = iOooO0oO - 1;
                    } else if (cCharAt2 != ':') {
                        if (cCharAt2 != '[') {
                            if (cCharAt2 == ']') {
                                if (this.f15446OooO0OO == 0) {
                                    OooO0Oo(i7, this.f15445OooO0O0.length());
                                    if (stateOooOOo == State.START_ARRAY && this.f15446OooO0OO == 0) {
                                        insert(length, "null");
                                        stateOooOOo = State.AFTER_ELEMENT;
                                    }
                                    sb = this.f15449OooO0o0;
                                    if ((sb != null || sb.length() == 0) && this.f15448OooO0o == 0 && this.f15446OooO0OO == 0) {
                                        return;
                                    }
                                    if (this.f15449OooO0o0 == null) {
                                        this.f15449OooO0o0 = new StringBuilder(this.f15446OooO0OO + length);
                                    }
                                    this.f15449OooO0o0.append((CharSequence) this.f15445OooO0O0, this.f15448OooO0o, length);
                                    this.f15448OooO0o = length;
                                    i = OooO00o.f15450OooO00o[stateOooOOo.ordinal()];
                                    if (i == 1) {
                                        this.f15449OooO0o0.append("null");
                                    } else if (i != 2 || i == 3) {
                                        OooO0o0(length);
                                    } else if (i == 4) {
                                        this.f15449OooO0o0.append(":null");
                                    }
                                    while (true) {
                                        i2 = this.f15446OooO0OO;
                                        if (i2 == 0) {
                                            return;
                                        }
                                        StringBuilder sb2 = this.f15449OooO0o0;
                                        zArr = this.f15447OooO0Oo;
                                        i3 = i2 - 1;
                                        this.f15446OooO0OO = i3;
                                        if (zArr[i3]) {
                                            c = '}';
                                        } else {
                                            c = ']';
                                        }
                                        sb2.append(c);
                                    }
                                } else {
                                    i4 = OooO00o.f15450OooO00o[stateOooOOo.ordinal()];
                                    if (i4 != 1) {
                                        insert(i7, "null");
                                    } else if (i4 != 2 || i4 == 3) {
                                        OooO0o0(i7);
                                    } else if (i4 == 4) {
                                        insert(i7, ":null");
                                    }
                                    i5 = this.f15446OooO0OO - 1;
                                    this.f15446OooO0OO = i5;
                                    if (this.f15447OooO0Oo[i5]) {
                                        c2 = '}';
                                    } else {
                                        c2 = ']';
                                    }
                                    if (cCharAt2 != c2) {
                                        OooOOOo(i7, i7 + 1, c2);
                                    }
                                    i6 = this.f15446OooO0OO;
                                    if (i6 == 0 && this.f15447OooO0Oo[i6 - 1]) {
                                        state2 = State.AFTER_VALUE;
                                    } else {
                                        state2 = State.AFTER_ELEMENT;
                                    }
                                    stateOooOOo = state2;
                                }
                            } else if (cCharAt2 != '{') {
                                if (cCharAt2 != '}') {
                                    switch (cCharAt2) {
                                        case '\'':
                                            z = false;
                                            break;
                                        case '(':
                                        case ')':
                                            OooO0Oo(i7, i7 + 1);
                                            break;
                                        default:
                                            int i8 = i7;
                                            while (i8 < length && (('a' <= (cCharAt = this.f15445OooO0O0.charAt(i8)) && cCharAt <= 'z') || (('0' <= cCharAt && cCharAt <= '9') || cCharAt == '+' || cCharAt == '-' || cCharAt == '.' || (('A' <= cCharAt && cCharAt <= 'Z') || cCharAt == '_' || cCharAt == '$')))) {
                                                i8++;
                                            }
                                            if (i8 != i7) {
                                                stateOooOOo = OooOOo(i7, stateOooOOo, true);
                                                boolean z3 = ('0' <= cCharAt2 && cCharAt2 <= '9') || cCharAt2 == '.' || cCharAt2 == '+' || cCharAt2 == '-';
                                                boolean z4 = !z3 && OooOO0o(i7, i8);
                                                if (!z3 && !z4) {
                                                    while (i8 < length && !OooOO0O(i8)) {
                                                        i8++;
                                                    }
                                                    if (i8 < length && this.f15445OooO0O0.charAt(i8) == '\"') {
                                                        i8++;
                                                    }
                                                }
                                                if (stateOooOOo == State.AFTER_KEY) {
                                                    insert(i7, '\"');
                                                    if (z3) {
                                                        OooO0O0(i7, i8);
                                                        insert(i8, '\"');
                                                    } else {
                                                        OooOo0o(i7, i8);
                                                    }
                                                } else if (z3) {
                                                    OooOOOO(i7, i8);
                                                } else if (!z4) {
                                                    insert(i7, '\"');
                                                    OooOo0o(i7, i8);
                                                }
                                                i7 = i8 - 1;
                                            } else {
                                                OooO0Oo(i7, i7 + 1);
                                            }
                                            break;
                                    }
                                } else if (this.f15446OooO0OO == 0) {
                                    OooO0Oo(i7, this.f15445OooO0O0.length());
                                    if (stateOooOOo == State.START_ARRAY) {
                                        insert(length, "null");
                                        stateOooOOo = State.AFTER_ELEMENT;
                                    }
                                    sb = this.f15449OooO0o0;
                                    if (sb != null) {
                                        return;
                                    } else {
                                        return;
                                    }
                                    if (this.f15449OooO0o0 == null) {
                                        this.f15449OooO0o0 = new StringBuilder(this.f15446OooO0OO + length);
                                    }
                                    this.f15449OooO0o0.append((CharSequence) this.f15445OooO0O0, this.f15448OooO0o, length);
                                    this.f15448OooO0o = length;
                                    i = OooO00o.f15450OooO00o[stateOooOOo.ordinal()];
                                    if (i == 1) {
                                        this.f15449OooO0o0.append("null");
                                    } else if (i != 2) {
                                        OooO0o0(length);
                                    } else {
                                        OooO0o0(length);
                                    }
                                    while (true) {
                                        i2 = this.f15446OooO0OO;
                                        if (i2 == 0) {
                                            return;
                                        }
                                        StringBuilder sb3 = this.f15449OooO0o0;
                                        zArr = this.f15447OooO0Oo;
                                        i3 = i2 - 1;
                                        this.f15446OooO0OO = i3;
                                        if (zArr[i3]) {
                                            c = '}';
                                        } else {
                                            c = ']';
                                        }
                                        sb3.append(c);
                                    }
                                } else {
                                    i4 = OooO00o.f15450OooO00o[stateOooOOo.ordinal()];
                                    if (i4 != 1) {
                                        insert(i7, "null");
                                    } else if (i4 != 2) {
                                        OooO0o0(i7);
                                    } else {
                                        OooO0o0(i7);
                                    }
                                    i5 = this.f15446OooO0OO - 1;
                                    this.f15446OooO0OO = i5;
                                    if (this.f15447OooO0Oo[i5]) {
                                        c2 = '}';
                                    } else {
                                        c2 = ']';
                                    }
                                    if (cCharAt2 != c2) {
                                        OooOOOo(i7, i7 + 1, c2);
                                    }
                                    i6 = this.f15446OooO0OO;
                                    if (i6 == 0) {
                                        state2 = State.AFTER_ELEMENT;
                                    } else {
                                        state2 = State.AFTER_ELEMENT;
                                    }
                                    stateOooOOo = state2;
                                }
                            }
                            z = false;
                        }
                        z = false;
                        OooOOo(i7, stateOooOOo, false);
                        if (this.f15447OooO0Oo == null) {
                            this.f15447OooO0Oo = new boolean[this.f15444OooO00o];
                        }
                        boolean z5 = cCharAt2 == '{';
                        boolean[] zArr2 = this.f15447OooO0Oo;
                        int i9 = this.f15446OooO0OO;
                        zArr2[i9] = z5;
                        this.f15446OooO0OO = i9 + 1;
                        state = z5 ? State.START_MAP : State.START_ARRAY;
                        stateOooOOo = state;
                    } else {
                        z = z2;
                        if (stateOooOOo == State.AFTER_KEY) {
                            state = State.BEFORE_VALUE;
                            stateOooOOo = state;
                        } else {
                            OooO0Oo(i7, i7 + 1);
                        }
                    }
                    stateOooOOo = OooOOo(i7, stateOooOOo, true);
                    iOooO0oO = OooO0oO(this.f15445OooO0O0, i7);
                    OooOo0o(i7, iOooO0oO);
                    i7 = iOooO0oO - 1;
                }
                i7++;
                z2 = z;
            } catch (UnbracketedComma unused) {
                OooO0Oo(i7, this.f15445OooO0O0.length());
            }
        }
        if (stateOooOOo == State.START_ARRAY) {
            insert(length, "null");
            stateOooOOo = State.AFTER_ELEMENT;
        }
        sb = this.f15449OooO0o0;
        if (sb != null) {
            return;
        } else {
            return;
        }
        if (this.f15449OooO0o0 == null) {
            this.f15449OooO0o0 = new StringBuilder(this.f15446OooO0OO + length);
        }
        this.f15449OooO0o0.append((CharSequence) this.f15445OooO0O0, this.f15448OooO0o, length);
        this.f15448OooO0o = length;
        i = OooO00o.f15450OooO00o[stateOooOOo.ordinal()];
        if (i == 1) {
            this.f15449OooO0o0.append("null");
        } else if (i != 2) {
            OooO0o0(length);
        } else {
            OooO0o0(length);
        }
        while (true) {
            i2 = this.f15446OooO0OO;
            if (i2 == 0) {
                return;
            }
            StringBuilder sb4 = this.f15449OooO0o0;
            zArr = this.f15447OooO0Oo;
            i3 = i2 - 1;
            this.f15446OooO0OO = i3;
            if (zArr[i3]) {
                c = '}';
            } else {
                c = ']';
            }
            sb4.append(c);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:108:0x0183  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a A[PHI: r6
  0x006a: PHI (r6v33 int) = (r6v31 int), (r6v49 int) binds: [B:84:0x0125, B:38:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x0080 A[LOOP:1: B:44:0x007c->B:46:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0100  */
    public final void OooOo0o(int i, int i2) {
        int i3;
        int i4;
        int i5 = i;
        boolean z = false;
        while (i5 < i2) {
            char cCharAt = this.f15445OooO0O0.charAt(i5);
            if (cCharAt == '\t') {
                OooOOo0(i5, i5 + 1, "\\t");
            } else if (cCharAt == '\n') {
                OooOOo0(i5, i5 + 1, "\\n");
            } else if (cCharAt == '\r') {
                OooOOo0(i5, i5 + 1, "\\r");
            } else if (cCharAt == '\"' || cCharAt == '\'') {
                if (i5 != i) {
                    int i6 = i5 + 1;
                    if (i6 == i2) {
                        char cCharAt2 = this.f15445OooO0O0.charAt(i);
                        if (cCharAt2 != '\'') {
                            cCharAt2 = '\"';
                        }
                        z = cCharAt2 == cCharAt;
                    }
                    if (z) {
                        if (cCharAt == '\'') {
                            OooOOOo(i5, i6, '\"');
                        }
                    } else if (cCharAt == '\"') {
                        insert(i5, '\\');
                    }
                } else if (cCharAt == '\'') {
                    OooOOOo(i5, i5 + 1, '\"');
                }
            } else if (cCharAt != '<') {
                if (cCharAt != '>') {
                    if (cCharAt == '\\') {
                        int i7 = i5 + 1;
                        if (i7 == i2) {
                            OooO0Oo(i5, i7);
                        } else {
                            char cCharAt3 = this.f15445OooO0O0.charAt(i7);
                            if (cCharAt3 == '\"' || cCharAt3 == '\\' || cCharAt3 == 'b' || cCharAt3 == 'f' || cCharAt3 == 'n' || cCharAt3 == 'r') {
                                i5 = i7;
                            } else if (cCharAt3 != 'x') {
                                switch (cCharAt3) {
                                    case '/':
                                        i5 = i7;
                                        break;
                                    case '0':
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                        int i8 = i5 + 2;
                                        if (i8 < i2 && OooOOO(i8)) {
                                            i8 = i5 + 3;
                                            if (cCharAt3 <= '3' && i8 < i2 && OooOOO(i8)) {
                                                i8 = i5 + 4;
                                            }
                                        }
                                        int iCharAt = 0;
                                        for (int i9 = i7; i9 < i8; i9++) {
                                            iCharAt = (iCharAt << 3) | (this.f15445OooO0O0.charAt(i9) - '0');
                                        }
                                        OooOOo0(i7, i8, "u00");
                                        OooO00o(iCharAt, 2);
                                        i5 = i8 - 1;
                                        break;
                                    default:
                                        switch (cCharAt3) {
                                            case AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID /* 116 */:
                                                i5 = i7;
                                                break;
                                            case 'u':
                                                if (i5 + 6 < i2 && OooOO0(i5 + 2) && OooOO0(i5 + 3) && OooOO0(i5 + 4)) {
                                                    i3 = i5 + 5;
                                                    if (OooOO0(i3)) {
                                                        i5 = i3;
                                                    }
                                                }
                                                OooO0Oo(i5, i7);
                                                break;
                                            case TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS /* 118 */:
                                                OooOOo0(i5, i5 + 2, "\\u0008");
                                                i5 = i7;
                                                break;
                                            default:
                                                OooO0Oo(i5, i7);
                                                break;
                                        }
                                        break;
                                }
                            } else if (i5 + 4 < i2) {
                                int i10 = i5 + 2;
                                if (OooOO0(i10)) {
                                    int i11 = i5 + 3;
                                    if (OooOO0(i11)) {
                                        OooOOo0(i5, i10, "\\u00");
                                        i5 = i11;
                                    } else {
                                        OooO0Oo(i5, i7);
                                    }
                                } else {
                                    OooO0Oo(i5, i7);
                                }
                            } else {
                                OooO0Oo(i5, i7);
                            }
                        }
                    } else if (cCharAt != ']') {
                        if (cCharAt == 8232) {
                            OooOOo0(i5, i5 + 1, "\\u2028");
                        } else if (cCharAt == 8233) {
                            OooOOo0(i5, i5 + 1, "\\u2029");
                        } else if (cCharAt < ' ') {
                            OooOOo0(i5, i5 + 1, "\\u");
                            i4 = 4;
                            while (true) {
                                i4--;
                                if (i4 >= 0) {
                                    this.f15449OooO0o0.append(f15443OooO0oo[(cCharAt >>> (i4 << 2)) & 15]);
                                }
                            }
                        } else if (cCharAt >= 55296) {
                            if (cCharAt < 57344) {
                                if (Character.isHighSurrogate(cCharAt) && (i3 = i5 + 1) < i2 && Character.isLowSurrogate(this.f15445OooO0O0.charAt(i3))) {
                                    i5 = i3;
                                }
                            } else if (cCharAt <= 65533) {
                            }
                            OooOOo0(i5, i5 + 1, "\\u");
                            i4 = 4;
                            while (true) {
                                i4--;
                                if (i4 >= 0) {
                                    this.f15449OooO0o0.append(f15443OooO0oo[(cCharAt >>> (i4 << 2)) & 15]);
                                }
                            }
                        }
                    } else if (i5 + 2 < i2) {
                        int i12 = i5 + 1;
                        long jOooOo = OooOo(this.f15445OooO0O0, i12);
                        char c = (char) jOooOo;
                        char cOooOo = (char) OooOo(this.f15445OooO0O0, (int) (((long) i12) + (jOooOo >>> 16)));
                        if (']' == c && '>' == cOooOo) {
                            OooOOo0(i5, i12, "\\u005d");
                        }
                    }
                } else if (i5 - 2 >= i) {
                    int i13 = i5 - 1;
                    if ((OooOOoo(this.f15445OooO0O0, i13) & 1) == 1) {
                        i13 = i5 - 2;
                    }
                    int iOooOoO0 = OooOoO0(this.f15445OooO0O0, i13);
                    if ('-' == ((char) iOooOoO0)) {
                        if ('-' == ((char) OooOoO0(this.f15445OooO0O0, i13 - (iOooOoO0 >>> 16)))) {
                            OooOOo0(i5, i5 + 1, "\\u003e");
                        }
                    }
                }
            } else if (i5 + 3 < i2) {
                int i14 = i5 + 1;
                int iOooOo = OooOo(this.f15445OooO0O0, i14);
                char c2 = (char) iOooOo;
                int i15 = (iOooOo >>> 16) + i14;
                long jOooOo2 = OooOo(this.f15445OooO0O0, i15);
                char c3 = (char) jOooOo2;
                int i16 = i5;
                char cOooOo2 = (char) OooOo(this.f15445OooO0O0, (int) (((long) i15) + (jOooOo2 >>> 16)));
                char c4 = (char) (c2 | ' ');
                char c5 = (char) (c3 | ' ');
                char c6 = (char) (cOooOo2 | ' ');
                if ((c2 == '!' && c3 == '-' && cOooOo2 == '-') || ((c4 == 's' && c5 == 'c' && c6 == 'r') || (c2 == '/' && c5 == 's' && c6 == 'c'))) {
                    i5 = i16;
                    OooOOo0(i5, i14, "\\u003c");
                } else {
                    i5 = i16;
                }
            }
            i5++;
        }
        if (z) {
            return;
        }
        insert(i2, '\"');
    }

    public String toString() {
        StringBuilder sb = this.f15449OooO0o0;
        return sb != null ? sb.toString() : this.f15445OooO0O0;
    }

    private void insert(int i, String str) {
        OooOOo0(i, i, str);
    }
}
