package o00O0000;

import com.google.zxing.FormatException;
import com.google.zxing.common.CharacterSetECI;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p099o000o0oo.o00;
import p099o000o0oo.o000OOo0;
import p099o000o0oo.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final char[] f31975OooO00o = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', ' ', '$', '%', '*', '+', '-', '.', '/', ':'};

    public static o00 OooO00o(byte[] bArr, OooOOO0 oooOOO0, ErrorCorrectionLevel errorCorrectionLevel, Map map) throws FormatException {
        Mode mode;
        o000OOo0 o000ooo1 = new o000OOo0(bArr);
        StringBuilder sb = new StringBuilder(50);
        int i = 1;
        ArrayList arrayList = new ArrayList(1);
        int i2 = -1;
        int iOooO0Oo = -1;
        boolean z = false;
        CharacterSetECI characterSetECIByValue = null;
        while (true) {
            try {
                Mode modeForBits = o000ooo1.OooO00o() < 4 ? Mode.TERMINATOR : Mode.forBits(o000ooo1.OooO0Oo(4));
                Mode mode2 = Mode.TERMINATOR;
                if (modeForBits == mode2) {
                    mode = modeForBits;
                } else if (modeForBits == Mode.FNC1_FIRST_POSITION || modeForBits == Mode.FNC1_SECOND_POSITION) {
                    mode = modeForBits;
                    z = true;
                } else {
                    if (modeForBits == Mode.STRUCTURED_APPEND) {
                        if (o000ooo1.OooO00o() < 16) {
                            throw FormatException.getFormatInstance();
                        }
                        int iOooO0Oo2 = o000ooo1.OooO0Oo(8);
                        iOooO0Oo = o000ooo1.OooO0Oo(8);
                        i2 = iOooO0Oo2;
                    } else if (modeForBits == Mode.ECI) {
                        characterSetECIByValue = CharacterSetECI.getCharacterSetECIByValue(OooO0oO(o000ooo1));
                        if (characterSetECIByValue == null) {
                            throw FormatException.getFormatInstance();
                        }
                    } else if (modeForBits == Mode.HANZI) {
                        int iOooO0Oo3 = o000ooo1.OooO0Oo(4);
                        int iOooO0Oo4 = o000ooo1.OooO0Oo(modeForBits.getCharacterCountBits(oooOOO0));
                        if (iOooO0Oo3 == i) {
                            OooO0Oo(o000ooo1, sb, iOooO0Oo4);
                        }
                    } else {
                        int iOooO0Oo5 = o000ooo1.OooO0Oo(modeForBits.getCharacterCountBits(oooOOO0));
                        if (modeForBits == Mode.NUMERIC) {
                            OooO0o(o000ooo1, sb, iOooO0Oo5);
                        } else if (modeForBits == Mode.ALPHANUMERIC) {
                            OooO0O0(o000ooo1, sb, iOooO0Oo5, z);
                        } else if (modeForBits == Mode.BYTE) {
                            mode = modeForBits;
                            OooO0OO(o000ooo1, sb, iOooO0Oo5, characterSetECIByValue, arrayList, map);
                        } else {
                            mode = modeForBits;
                            if (mode != Mode.KANJI) {
                                throw FormatException.getFormatInstance();
                            }
                            OooO0o0(o000ooo1, sb, iOooO0Oo5);
                        }
                    }
                    mode = modeForBits;
                }
                if (mode == mode2) {
                    return new o00(bArr, sb.toString(), arrayList.isEmpty() ? null : arrayList, errorCorrectionLevel == null ? null : errorCorrectionLevel.toString(), i2, iOooO0Oo);
                }
                i = 1;
            } catch (IllegalArgumentException unused) {
                throw FormatException.getFormatInstance();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    public static void OooO0O0(o000OOo0 o000ooo1, StringBuilder sb, int i, boolean z) throws FormatException {
        while (i > 1) {
            if (o000ooo1.OooO00o() < 11) {
                throw FormatException.getFormatInstance();
            }
            int iOooO0Oo = o000ooo1.OooO0Oo(11);
            sb.append(OooO0oo(iOooO0Oo / 45));
            sb.append(OooO0oo(iOooO0Oo % 45));
            i -= 2;
        }
        if (i == 1) {
            if (o000ooo1.OooO00o() < 6) {
                throw FormatException.getFormatInstance();
            }
            sb.append(OooO0oo(o000ooo1.OooO0Oo(6)));
        }
        if (z) {
            for (int length = sb.length(); length < sb.length(); length++) {
                if (sb.charAt(length) == '%') {
                    if (length < sb.length() - 1) {
                        int i2 = length + 1;
                        if (sb.charAt(i2) == '%') {
                            sb.deleteCharAt(i2);
                        } else {
                            sb.setCharAt(length, (char) 29);
                        }
                    } else {
                        sb.setCharAt(length, (char) 29);
                    }
                }
            }
        }
    }

    public static void OooO0OO(o000OOo0 o000ooo1, StringBuilder sb, int i, CharacterSetECI characterSetECI, Collection collection, Map map) throws FormatException {
        if (i * 8 > o000ooo1.OooO00o()) {
            throw FormatException.getFormatInstance();
        }
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) o000ooo1.OooO0Oo(8);
        }
        try {
            sb.append(new String(bArr, characterSetECI == null ? o00O00O.OooO00o(bArr, map) : characterSetECI.name()));
            collection.add(bArr);
        } catch (UnsupportedEncodingException unused) {
            throw FormatException.getFormatInstance();
        }
    }

    public static void OooO0Oo(o000OOo0 o000ooo1, StringBuilder sb, int i) throws FormatException {
        if (i * 13 > o000ooo1.OooO00o()) {
            throw FormatException.getFormatInstance();
        }
        byte[] bArr = new byte[i * 2];
        int i2 = 0;
        while (i > 0) {
            int iOooO0Oo = o000ooo1.OooO0Oo(13);
            int i3 = (iOooO0Oo % 96) | ((iOooO0Oo / 96) << 8);
            int i4 = i3 + (i3 < 959 ? 41377 : 42657);
            bArr[i2] = (byte) ((i4 >> 8) & 255);
            bArr[i2 + 1] = (byte) (i4 & 255);
            i2 += 2;
            i--;
        }
        try {
            sb.append(new String(bArr, "GB2312"));
        } catch (UnsupportedEncodingException unused) {
            throw FormatException.getFormatInstance();
        }
    }

    public static void OooO0o(o000OOo0 o000ooo1, StringBuilder sb, int i) throws FormatException {
        while (i >= 3) {
            if (o000ooo1.OooO00o() < 10) {
                throw FormatException.getFormatInstance();
            }
            int iOooO0Oo = o000ooo1.OooO0Oo(10);
            if (iOooO0Oo >= 1000) {
                throw FormatException.getFormatInstance();
            }
            sb.append(OooO0oo(iOooO0Oo / 100));
            sb.append(OooO0oo((iOooO0Oo / 10) % 10));
            sb.append(OooO0oo(iOooO0Oo % 10));
            i -= 3;
        }
        if (i == 2) {
            if (o000ooo1.OooO00o() < 7) {
                throw FormatException.getFormatInstance();
            }
            int iOooO0Oo2 = o000ooo1.OooO0Oo(7);
            if (iOooO0Oo2 >= 100) {
                throw FormatException.getFormatInstance();
            }
            sb.append(OooO0oo(iOooO0Oo2 / 10));
            sb.append(OooO0oo(iOooO0Oo2 % 10));
            return;
        }
        if (i == 1) {
            if (o000ooo1.OooO00o() < 4) {
                throw FormatException.getFormatInstance();
            }
            int iOooO0Oo3 = o000ooo1.OooO0Oo(4);
            if (iOooO0Oo3 >= 10) {
                throw FormatException.getFormatInstance();
            }
            sb.append(OooO0oo(iOooO0Oo3));
        }
    }

    public static void OooO0o0(o000OOo0 o000ooo1, StringBuilder sb, int i) throws FormatException {
        if (i * 13 > o000ooo1.OooO00o()) {
            throw FormatException.getFormatInstance();
        }
        byte[] bArr = new byte[i * 2];
        int i2 = 0;
        while (i > 0) {
            int iOooO0Oo = o000ooo1.OooO0Oo(13);
            int i3 = (iOooO0Oo % 192) | ((iOooO0Oo / 192) << 8);
            int i4 = i3 + (i3 < 7936 ? 33088 : 49472);
            bArr[i2] = (byte) (i4 >> 8);
            bArr[i2 + 1] = (byte) i4;
            i2 += 2;
            i--;
        }
        try {
            sb.append(new String(bArr, "SJIS"));
        } catch (UnsupportedEncodingException unused) {
            throw FormatException.getFormatInstance();
        }
    }

    public static int OooO0oO(o000OOo0 o000ooo1) throws FormatException {
        int iOooO0Oo = o000ooo1.OooO0Oo(8);
        if ((iOooO0Oo & 128) == 0) {
            return iOooO0Oo & 127;
        }
        if ((iOooO0Oo & 192) == 128) {
            return o000ooo1.OooO0Oo(8) | ((iOooO0Oo & 63) << 8);
        }
        if ((iOooO0Oo & 224) == 192) {
            return o000ooo1.OooO0Oo(16) | ((iOooO0Oo & 31) << 16);
        }
        throw FormatException.getFormatInstance();
    }

    public static char OooO0oo(int i) throws FormatException {
        char[] cArr = f31975OooO00o;
        if (i < cArr.length) {
            return cArr[i];
        }
        throw FormatException.getFormatInstance();
    }
}
