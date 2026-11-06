package p043OooooO0;

import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00OOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final byte[] f2500OooO00o = new byte[128];

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f2501OooO0O0 = new char[64];

    static {
        int i = 0;
        for (int i2 = 0; i2 < 128; i2++) {
            f2500OooO00o[i2] = -1;
        }
        for (int i3 = 90; i3 >= 65; i3--) {
            f2500OooO00o[i3] = (byte) (i3 - 65);
        }
        for (int i4 = 122; i4 >= 97; i4--) {
            f2500OooO00o[i4] = (byte) (i4 - 71);
        }
        for (int i5 = 57; i5 >= 48; i5--) {
            f2500OooO00o[i5] = (byte) (i5 + 4);
        }
        byte[] bArr = f2500OooO00o;
        bArr[43] = 62;
        bArr[47] = 63;
        for (int i6 = 0; i6 <= 25; i6++) {
            f2501OooO0O0[i6] = (char) (i6 + 65);
        }
        int i7 = 26;
        int i8 = 0;
        while (i7 <= 51) {
            f2501OooO0O0[i7] = (char) (i8 + 97);
            i7++;
            i8++;
        }
        int i9 = 52;
        while (i9 <= 61) {
            f2501OooO0O0[i9] = (char) (i + 48);
            i9++;
            i++;
        }
        char[] cArr = f2501OooO0O0;
        cArr[62] = '+';
        cArr[63] = '/';
    }

    public static int OooO00o(char[] cArr) {
        if (cArr == null) {
            return 0;
        }
        int length = cArr.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (!OooO0o(cArr[i2])) {
                cArr[i] = cArr[i2];
                i++;
            }
        }
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r15
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String OooO0O0(byte[] r15) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p043OooooO0.o00OOOO0.OooO0O0(byte[]):java.lang.String");
    }

    public static boolean OooO0OO(char c) {
        return c < 128 && f2500OooO00o[c] != -1;
    }

    public static byte[] OooO0Oo(String str) {
        if (str == null) {
            return null;
        }
        char[] charArray = str.toCharArray();
        int iOooO00o = OooO00o(charArray);
        if (iOooO00o % 4 != 0) {
            return null;
        }
        int i = iOooO00o / 4;
        if (i == 0) {
            return new byte[0];
        }
        byte[] bArr = new byte[i * 3];
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < i - 1) {
            int i5 = i3 + 1;
            char c = charArray[i3];
            if (OooO0OO(c)) {
                int i6 = i3 + 2;
                char c2 = charArray[i5];
                if (OooO0OO(c2)) {
                    int i7 = i3 + 3;
                    char c3 = charArray[i6];
                    if (OooO0OO(c3)) {
                        i3 += 4;
                        char c4 = charArray[i7];
                        if (OooO0OO(c4)) {
                            byte[] bArr2 = f2500OooO00o;
                            byte b = bArr2[c];
                            byte b2 = bArr2[c2];
                            byte b3 = bArr2[c3];
                            byte b4 = bArr2[c4];
                            bArr[i4] = (byte) ((b << 2) | (b2 >> 4));
                            int i8 = i4 + 2;
                            bArr[i4 + 1] = (byte) (((b2 & db.m) << 4) | ((b3 >> 2) & 15));
                            i4 += 3;
                            bArr[i8] = (byte) ((b3 << 6) | b4);
                            i2++;
                        }
                    }
                }
            }
            return null;
        }
        int i9 = i3 + 1;
        char c5 = charArray[i3];
        if (!OooO0OO(c5)) {
            return null;
        }
        int i10 = i3 + 2;
        char c6 = charArray[i9];
        if (!OooO0OO(c6)) {
            return null;
        }
        byte[] bArr3 = f2500OooO00o;
        byte b5 = bArr3[c5];
        byte b6 = bArr3[c6];
        char c7 = charArray[i10];
        char c8 = charArray[i3 + 3];
        if (OooO0OO(c7) && OooO0OO(c8)) {
            byte b7 = bArr3[c7];
            byte b8 = bArr3[c8];
            bArr[i4] = (byte) ((b5 << 2) | (b6 >> 4));
            bArr[i4 + 1] = (byte) (((b6 & db.m) << 4) | ((b7 >> 2) & 15));
            bArr[i4 + 2] = (byte) (b8 | (b7 << 6));
            return bArr;
        }
        if (OooO0o0(c7) && OooO0o0(c8)) {
            if ((b6 & db.m) != 0) {
                return null;
            }
            int i11 = i2 * 3;
            byte[] bArr4 = new byte[i11 + 1];
            System.arraycopy(bArr, 0, bArr4, 0, i11);
            bArr4[i4] = (byte) ((b5 << 2) | (b6 >> 4));
            return bArr4;
        }
        if (OooO0o0(c7) || !OooO0o0(c8)) {
            return null;
        }
        byte b9 = bArr3[c7];
        if ((b9 & 3) != 0) {
            return null;
        }
        int i12 = i2 * 3;
        byte[] bArr5 = new byte[i12 + 2];
        System.arraycopy(bArr, 0, bArr5, 0, i12);
        bArr5[i4] = (byte) ((b5 << 2) | (b6 >> 4));
        bArr5[i4 + 1] = (byte) (((b9 >> 2) & 15) | ((b6 & db.m) << 4));
        return bArr5;
    }

    public static boolean OooO0o(char c) {
        return c == ' ' || c == '\r' || c == '\n' || c == '\t';
    }

    public static boolean OooO0o0(char c) {
        return c == '=';
    }
}
