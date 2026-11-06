package o0O0ooO;

import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import com.google.zxing.common.CharacterSetECI;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import o00O0000.OooOOO0;
import p099o000o0oo.o000O;
import p104o000oo00.OooOO0O;
import p104o000oo00.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[] f33698OooO00o = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f33699OooO00o;

        static {
            int[] iArr = new int[Mode.values().length];
            f33699OooO00o = iArr;
            try {
                iArr[Mode.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33699OooO00o[Mode.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f33699OooO00o[Mode.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f33699OooO00o[Mode.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static int OooO(OooO0O0 oooO0O0) {
        return OooO0o.OooO00o(oooO0O0) + OooO0o.OooO0OO(oooO0O0) + OooO0o.OooO0Oo(oooO0O0) + OooO0o.OooO0o0(oooO0O0);
    }

    public static void OooO00o(String str, o000O o000o, String str2) throws WriterException {
        try {
            for (byte b : str.getBytes(str2)) {
                o000o.OooO0Oo(b, 8);
            }
        } catch (UnsupportedEncodingException e) {
            throw new WriterException(e);
        }
    }

    public static void OooO0O0(CharSequence charSequence, o000O o000o) throws WriterException {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int iOooOOOO = OooOOOO(charSequence.charAt(i));
            if (iOooOOOO == -1) {
                throw new WriterException();
            }
            int i2 = i + 1;
            if (i2 < length) {
                int iOooOOOO2 = OooOOOO(charSequence.charAt(i2));
                if (iOooOOOO2 == -1) {
                    throw new WriterException();
                }
                o000o.OooO0Oo((iOooOOOO * 45) + iOooOOOO2, 11);
                i += 2;
            } else {
                o000o.OooO0Oo(iOooOOOO, 6);
                i = i2;
            }
        }
    }

    public static void OooO0OO(String str, Mode mode, o000O o000o, String str2) throws WriterException {
        int i = OooO00o.f33699OooO00o[mode.ordinal()];
        if (i == 1) {
            OooO0oo(str, o000o);
            return;
        }
        if (i == 2) {
            OooO0O0(str, o000o);
            return;
        }
        if (i == 3) {
            OooO00o(str, o000o, str2);
        } else {
            if (i == 4) {
                OooO0o0(str, o000o);
                return;
            }
            throw new WriterException("Invalid mode: " + mode);
        }
    }

    public static void OooO0Oo(CharacterSetECI characterSetECI, o000O o000o) {
        o000o.OooO0Oo(Mode.ECI.getBits(), 4);
        o000o.OooO0Oo(characterSetECI.getValue(), 8);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1391488675 > 8817496)
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
    public static void OooO0o(int r1, o00O0000.OooOOO0 r2, com.google.zxing.qrcode.decoder.Mode r3, p099o000o0oo.o000O r4) {
        /*
            r3.getCharacterCountBits(r2)
            r2 = move-result
            r3 = 1
            int r0 = r3 << r2
            if (r1 >= r0) goto Ld
            r4.OooO0Oo(r1, r2)
            return
            com.google.zxing.WriterException r2 = new com.google.zxing.WriterException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r1)
            // decode failed: newPosition > limit: (1391488675 > 8817496)
            r4.append(r1)
            int r0 = r0 - r3
            r4.append(r0)
            r4.toString()
            r1 = move-result
            r2.<init>(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: o0O0ooO.OooO0OO.OooO0o(int, o00O0000.OooOOO0, com.google.zxing.qrcode.decoder.Mode, o000o0oo.o000O):void");
    }

    public static void OooO0o0(String str, o000O o000o) throws WriterException {
        int i;
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            for (int i2 = 0; i2 < length; i2 += 2) {
                int i3 = ((bytes[i2] & FileDownloadStatus.error) << 8) | (bytes[i2 + 1] & FileDownloadStatus.error);
                int i4 = 33088;
                if (i3 >= 33088 && i3 <= 40956) {
                    i = i3 - i4;
                } else if (i3 < 57408 || i3 > 60351) {
                    i = -1;
                } else {
                    i4 = 49472;
                    i = i3 - i4;
                }
                if (i == -1) {
                    throw new WriterException("Invalid byte sequence");
                }
                o000o.OooO0Oo(((i >> 8) * 192) + (i & 255), 13);
            }
        } catch (UnsupportedEncodingException e) {
            throw new WriterException(e);
        }
    }

    public static void OooO0oO(Mode mode, o000O o000o) {
        o000o.OooO0Oo(mode.getBits(), 4);
    }

    public static void OooO0oo(CharSequence charSequence, o000O o000o) {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int iCharAt = charSequence.charAt(i) - '0';
            int i2 = i + 2;
            if (i2 < length) {
                o000o.OooO0Oo((iCharAt * 100) + ((charSequence.charAt(i + 1) - '0') * 10) + (charSequence.charAt(i2) - '0'), 10);
                i += 3;
            } else {
                i++;
                if (i < length) {
                    o000o.OooO0Oo((iCharAt * 10) + (charSequence.charAt(i) - '0'), 7);
                    i = i2;
                } else {
                    o000o.OooO0Oo(iCharAt, 4);
                }
            }
        }
    }

    public static int OooOO0(o000O o000o, ErrorCorrectionLevel errorCorrectionLevel, OooOOO0 oooOOO0, OooO0O0 oooO0O0) throws WriterException {
        int i = Integer.MAX_VALUE;
        int i2 = -1;
        for (int i3 = 0; i3 < 8; i3++) {
            OooO.OooO00o(o000o, errorCorrectionLevel, oooOOO0, i3, oooO0O0);
            int iOooO = OooO(oooO0O0);
            if (iOooO < i) {
                i2 = i3;
                i = iOooO;
            }
        }
        return i2;
    }

    public static Mode OooOO0O(String str, String str2) {
        if ("Shift_JIS".equals(str2)) {
            return OooOOo(str) ? Mode.KANJI : Mode.BYTE;
        }
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= '0' && cCharAt <= '9') {
                z2 = true;
            } else {
                if (OooOOOO(cCharAt) == -1) {
                    return Mode.BYTE;
                }
                z = true;
            }
        }
        if (z) {
            return Mode.ALPHANUMERIC;
        }
        return z2 ? Mode.NUMERIC : Mode.BYTE;
    }

    public static OooOOO0 OooOO0o(int i, ErrorCorrectionLevel errorCorrectionLevel) throws WriterException {
        for (int i2 = 1; i2 <= 40; i2++) {
            OooOOO0 oooOOO0OooO = OooOOO0.OooO(i2);
            if (oooOOO0OooO.OooO0oo() - oooOOO0OooO.OooO0o(errorCorrectionLevel).OooO0Oo() >= (i + 7) / 8) {
                return oooOOO0OooO;
            }
        }
        throw new WriterException("Data too big");
    }

    public static byte[] OooOOO(byte[] bArr, int i) {
        int length = bArr.length;
        int[] iArr = new int[length + i];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & FileDownloadStatus.error;
        }
        new OooOOOO(OooOO0O.f31584OooOO0o).OooO0O0(iArr, i);
        byte[] bArr2 = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr2[i3] = (byte) iArr[length + i3];
        }
        return bArr2;
    }

    public static OooOO0 OooOOO0(String str, ErrorCorrectionLevel errorCorrectionLevel, Map map) throws WriterException {
        CharacterSetECI characterSetECIByName;
        String str2 = map == null ? null : (String) map.get(EncodeHintType.CHARACTER_SET);
        if (str2 == null) {
            str2 = "ISO-8859-1";
        }
        Mode modeOooOO0O = OooOO0O(str, str2);
        o000O o000o = new o000O();
        Mode mode = Mode.BYTE;
        if (modeOooOO0O == mode && !"ISO-8859-1".equals(str2) && (characterSetECIByName = CharacterSetECI.getCharacterSetECIByName(str2)) != null) {
            OooO0Oo(characterSetECIByName, o000o);
        }
        OooO0oO(modeOooOO0O, o000o);
        o000O o000o2 = new o000O();
        OooO0OO(str, modeOooOO0O, o000o2, str2);
        OooOOO0 oooOOO0OooOO0o = OooOO0o(o000o.OooOO0o() + modeOooOO0O.getCharacterCountBits(OooOO0o(o000o.OooOO0o() + modeOooOO0O.getCharacterCountBits(OooOOO0.OooO(1)) + o000o2.OooOO0o(), errorCorrectionLevel)) + o000o2.OooOO0o(), errorCorrectionLevel);
        o000O o000o3 = new o000O();
        o000o3.OooO0O0(o000o);
        OooO0o(modeOooOO0O == mode ? o000o2.OooOOO0() : str.length(), oooOOO0OooOO0o, modeOooOO0O, o000o3);
        o000o3.OooO0O0(o000o2);
        OooOOO0.OooO0O0 oooO0O0OooO0o = oooOOO0OooOO0o.OooO0o(errorCorrectionLevel);
        int iOooO0oo = oooOOO0OooOO0o.OooO0oo() - oooO0O0OooO0o.OooO0Oo();
        OooOOoo(iOooO0oo, o000o3);
        o000O o000oOooOOo0 = OooOOo0(o000o3, oooOOO0OooOO0o.OooO0oo(), iOooO0oo, oooO0O0OooO0o.OooO0OO());
        OooOO0 oooOO0 = new OooOO0();
        oooOO0.OooO0OO(errorCorrectionLevel);
        oooOO0.OooO0o(modeOooOO0O);
        oooOO0.OooO0oO(oooOOO0OooOO0o);
        int iOooO0o0 = oooOOO0OooOO0o.OooO0o0();
        OooO0O0 oooO0O0 = new OooO0O0(iOooO0o0, iOooO0o0);
        int iOooOO0 = OooOO0(o000oOooOOo0, errorCorrectionLevel, oooOOO0OooOO0o, oooO0O0);
        oooOO0.OooO0Oo(iOooOO0);
        OooO.OooO00o(o000oOooOOo0, errorCorrectionLevel, oooOOO0OooOO0o, iOooOO0, oooO0O0);
        oooOO0.OooO0o0(oooO0O0);
        return oooOO0;
    }

    public static int OooOOOO(int i) {
        int[] iArr = f33698OooO00o;
        if (i < iArr.length) {
            return iArr[i];
        }
        return -1;
    }

    public static void OooOOOo(int i, int i2, int i3, int i4, int[] iArr, int[] iArr2) throws WriterException {
        if (i4 >= i3) {
            throw new WriterException("Block ID too large");
        }
        int i5 = i % i3;
        int i6 = i3 - i5;
        int i7 = i / i3;
        int i8 = i7 + 1;
        int i9 = i2 / i3;
        int i10 = i9 + 1;
        int i11 = i7 - i9;
        int i12 = i8 - i10;
        if (i11 != i12) {
            throw new WriterException("EC bytes mismatch");
        }
        if (i3 != i6 + i5) {
            throw new WriterException("RS blocks mismatch");
        }
        if (i != ((i9 + i11) * i6) + ((i10 + i12) * i5)) {
            throw new WriterException("Total bytes mismatch");
        }
        if (i4 < i6) {
            iArr[0] = i9;
            iArr2[0] = i11;
        } else {
            iArr[0] = i10;
            iArr2[0] = i12;
        }
    }

    public static boolean OooOOo(String str) {
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                return false;
            }
            for (int i = 0; i < length; i += 2) {
                int i2 = bytes[i] & FileDownloadStatus.error;
                if ((i2 < 129 || i2 > 159) && (i2 < 224 || i2 > 235)) {
                    return false;
                }
            }
            return true;
        } catch (UnsupportedEncodingException unused) {
            return false;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00C2: CONST_STRING r0 in method: o0O0ooO.OooO0OO.OooOOo0(o000o0oo.o000O, int, int, int):o000o0oo.o000O, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00C2: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-799014490 < 0)
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
    public static p099o000o0oo.o000O OooOOo0(p099o000o0oo.o000O r0, int r1, int r2, int r3) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o0O0ooO.OooO0OO.OooOOo0(o000o0oo.o000O, int, int, int):o000o0oo.o000O");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0063: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1848307931 < 0)
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
    public static void OooOOoo(int r4, p099o000o0oo.o000O r5) {
        /*
            int r0 = r4 * 8
            r5.OooOO0o()
            r1 = move-result
            if (r1 > r0) goto L50
            r1 = 0
            r2 = r1
            r3 = 4
            if (r2 >= r3) goto L19
            r5.OooOO0o()
            r3 = move-result
            if (r3 >= r0) goto L19
            r5.OooO00o(r1)
            int r2 = r2 + 1
            goto La
            r5.OooOO0o()
            r2 = move-result
            r2 = r2 & 7
            r3 = 8
            if (r2 <= 0) goto L2b
            if (r2 >= r3) goto L2b
            r5.OooO00o(r1)
            int r2 = r2 + 1
            goto L23
            r5.OooOOO0()
            r2 = move-result
            int r4 = r4 - r2
            if (r1 >= r4) goto L41
            r2 = r1 & 1
            if (r2 != 0) goto L39
            r2 = 236(0xec, float:3.31E-43)
            goto L3b
            r2 = 17
            r5.OooO0Oo(r2, r3)
            int r1 = r1 + 1
            goto L30
            r5.OooOO0o()
            r4 = move-result
            if (r4 != r0) goto L48
            return
            com.google.zxing.WriterException r4 = new com.google.zxing.WriterException
            java.lang.String r5 = "Bits size does not equal capacity"
            r4.<init>(r5)
            throw r4
            com.google.zxing.WriterException r4 = new com.google.zxing.WriterException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "data bits cannot fit in the QR Code"
            r1.append(r2)
            r5.OooOO0o()
            r5 = move-result
            r1.append(r5)
            // decode failed: newPosition < 0: (-1848307931 < 0)
            r1.append(r5)
            r1.append(r0)
            r1.toString()
            r5 = move-result
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o0O0ooO.OooO0OO.OooOOoo(int, o000o0oo.o000O):void");
    }
}
