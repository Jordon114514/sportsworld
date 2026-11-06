package com.google.zxing.pdf417.decoder;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.zxing.FormatException;
import com.google.zxing.common.CharacterSetECI;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.util.Arrays;
import p099o000o0oo.o00;
import p111o000ooo0.o0000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class DecodedBitStreamParser {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final char[] f15531OooO00o = {';', '<', '>', '@', '[', '\\', ']', '_', '`', '~', '!', '\r', '\t', ',', ':', '\n', '-', '.', '$', '/', '\"', '|', '*', '(', ')', '?', '{', '}', '\''};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f15532OooO0O0 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '&', '\r', '\t', ',', ':', '#', '-', '.', '$', '/', '+', '%', '*', '=', '^'};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Charset f15533OooO0OO = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final BigInteger[] f15534OooO0Oo;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f15535OooO00o;

        static {
            int[] iArr = new int[Mode.values().length];
            f15535OooO00o = iArr;
            try {
                iArr[Mode.ALPHA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15535OooO00o[Mode.LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15535OooO00o[Mode.MIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15535OooO00o[Mode.PUNCT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15535OooO00o[Mode.ALPHA_SHIFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15535OooO00o[Mode.PUNCT_SHIFT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    static {
        BigInteger[] bigIntegerArr = new BigInteger[16];
        f15534OooO0Oo = bigIntegerArr;
        bigIntegerArr[0] = BigInteger.ONE;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(900L);
        bigIntegerArr[1] = bigIntegerValueOf;
        int i = 2;
        while (true) {
            BigInteger[] bigIntegerArr2 = f15534OooO0Oo;
            if (i >= bigIntegerArr2.length) {
                return;
            }
            bigIntegerArr2[i] = bigIntegerArr2[i - 1].multiply(bigIntegerValueOf);
            i++;
        }
    }

    public static int OooO00o(int i, int[] iArr, Charset charset, int i2, StringBuilder sb) {
        int i3;
        int i4;
        int i5;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i6 = MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_TIMEOUT;
        int i7 = MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_MODE;
        int i8 = MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_SESSION_RECEIVED_WINDOW;
        long j = 900;
        if (i == 901) {
            int[] iArr2 = new int[6];
            i3 = i2 + 1;
            int i9 = iArr[i2];
            long j2 = 0;
            boolean z = false;
            int i10 = 0;
            while (true) {
                i4 = iArr[0];
                if (i3 >= i4 || z) {
                    break;
                }
                int i11 = i10 + 1;
                iArr2[i10] = i9;
                j2 = (j2 * j) + ((long) i9);
                int i12 = i3 + 1;
                i9 = iArr[i3];
                if (i9 == 900 || i9 == 901 || i9 == 902 || i9 == 924 || i9 == 928 || i9 == i7 || i9 == i6) {
                    i10 = i11;
                    i6 = MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_TIMEOUT;
                    i7 = MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_MODE;
                    j = 900;
                    z = true;
                } else if (i11 % 5 != 0 || i11 <= 0) {
                    i3 = i12;
                    i10 = i11;
                    i6 = MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_TIMEOUT;
                    i7 = MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_MODE;
                    j = 900;
                } else {
                    int i13 = 0;
                    while (i13 < 6) {
                        byteArrayOutputStream.write((byte) (j2 >> ((5 - i13) * 8)));
                        i13++;
                        i6 = MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_TIMEOUT;
                        i7 = MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_MODE;
                    }
                    i3 = i12;
                    i10 = 0;
                    j = 900;
                    j2 = 0;
                }
            }
            if (i3 != i4 || i9 >= 900) {
                i5 = i10;
            } else {
                i5 = i10 + 1;
                iArr2[i10] = i9;
            }
            for (int i14 = 0; i14 < i5; i14++) {
                byteArrayOutputStream.write((byte) iArr2[i14]);
            }
        } else if (i == 924) {
            int i15 = i2;
            boolean z2 = false;
            int i16 = 0;
            long j3 = 0;
            while (i15 < iArr[0] && !z2) {
                int i17 = i15 + 1;
                int i18 = iArr[i15];
                if (i18 < 900) {
                    i16++;
                    j3 = (j3 * 900) + ((long) i18);
                    i15 = i17;
                } else {
                    if (i18 != 900 && i18 != 901 && i18 != 902 && i18 != 924 && i18 != i8) {
                        if (i18 != 923 && i18 != 922) {
                            i15 = i17;
                        }
                    }
                    z2 = true;
                }
                if (i16 % 5 == 0 && i16 > 0) {
                    for (int i19 = 0; i19 < 6; i19++) {
                        byteArrayOutputStream.write((byte) (j3 >> ((5 - i19) * 8)));
                    }
                    i16 = 0;
                    j3 = 0;
                }
                i8 = MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_SESSION_RECEIVED_WINDOW;
            }
            i3 = i15;
        } else {
            i3 = i2;
        }
        sb.append(new String(byteArrayOutputStream.toByteArray(), charset));
        return i3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public static o00 OooO0O0(int[] iArr, String str) throws FormatException {
        int iOooO0oO;
        StringBuilder sb = new StringBuilder(iArr.length * 2);
        Charset charset = f15533OooO0OO;
        int i = iArr[1];
        o0000O0 o0000o1 = new o0000O0();
        for (int i2 = 2; i2 < iArr[0]; i2 = iOooO0oO + 1) {
            if (i != 913) {
                switch (i) {
                    case 900:
                        iOooO0oO = OooO0oO(iArr, i2, sb);
                        break;
                    case 901:
                        iOooO0oO = OooO00o(i, iArr, charset, i2, sb);
                        break;
                    case 902:
                        iOooO0oO = OooO0o(iArr, i2, sb);
                        break;
                    default:
                        switch (i) {
                            case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_TIMEOUT /* 922 */:
                            case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_MODE /* 923 */:
                                throw FormatException.getFormatInstance();
                            case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_STREAM_FIN_AND_RST /* 924 */:
                                iOooO0oO = OooO00o(i, iArr, charset, i2, sb);
                                break;
                            case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_VERSION /* 925 */:
                                iOooO0oO = i2 + 1;
                                break;
                            case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_TIMER_VERSION /* 926 */:
                                iOooO0oO = i2 + 2;
                                break;
                            case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CONFIG_OPTIMIZE /* 927 */:
                                int i3 = i2 + 1;
                                Charset charsetForName = Charset.forName(CharacterSetECI.getCharacterSetECIByValue(iArr[i2]).name());
                                iOooO0oO = i3;
                                charset = charsetForName;
                                break;
                            case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_SESSION_RECEIVED_WINDOW /* 928 */:
                                iOooO0oO = OooO0Oo(iArr, i2, o0000o1);
                                break;
                            default:
                                iOooO0oO = OooO0oO(iArr, i2 - 1, sb);
                                break;
                        }
                        break;
                }
            } else {
                sb.append((char) iArr[i2]);
                iOooO0oO = i2 + 1;
            }
            if (iOooO0oO >= iArr.length) {
                throw FormatException.getFormatInstance();
            }
            i = iArr[iOooO0oO];
        }
        if (sb.length() == 0) {
            throw FormatException.getFormatInstance();
        }
        o00 o00Var = new o00(null, sb.toString(), null, str);
        o00Var.OooOO0O(o0000o1);
        return o00Var;
    }

    public static String OooO0OO(int[] iArr, int i) throws FormatException {
        BigInteger bigIntegerAdd = BigInteger.ZERO;
        for (int i2 = 0; i2 < i; i2++) {
            bigIntegerAdd = bigIntegerAdd.add(f15534OooO0Oo[(i - i2) - 1].multiply(BigInteger.valueOf(iArr[i2])));
        }
        String string = bigIntegerAdd.toString();
        if (string.charAt(0) == '1') {
            return string.substring(1);
        }
        throw FormatException.getFormatInstance();
    }

    public static int OooO0Oo(int[] iArr, int i, o0000O0 o0000o1) throws FormatException {
        if (i + 2 > iArr[0]) {
            throw FormatException.getFormatInstance();
        }
        int[] iArr2 = new int[2];
        int i2 = 0;
        while (i2 < 2) {
            iArr2[i2] = iArr[i];
            i2++;
            i++;
        }
        o0000o1.OooO0Oo(Integer.parseInt(OooO0OO(iArr2, 2)));
        StringBuilder sb = new StringBuilder();
        int iOooO0oO = OooO0oO(iArr, i, sb);
        o0000o1.OooO00o(sb.toString());
        int i3 = iArr[iOooO0oO];
        if (i3 != 923) {
            if (i3 != 922) {
                return iOooO0oO;
            }
            o0000o1.OooO0O0(true);
            return iOooO0oO + 1;
        }
        int i4 = iOooO0oO + 1;
        int[] iArr3 = new int[iArr[0] - i4];
        boolean z = false;
        int i5 = 0;
        while (i4 < iArr[0] && !z) {
            int i6 = i4 + 1;
            int i7 = iArr[i4];
            if (i7 < 900) {
                iArr3[i5] = i7;
                i5++;
                i4 = i6;
            } else {
                if (i7 != 922) {
                    throw FormatException.getFormatInstance();
                }
                o0000o1.OooO0O0(true);
                i4 += 2;
                z = true;
            }
        }
        o0000o1.OooO0OO(Arrays.copyOf(iArr3, i5));
        return i4;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0007 A[SYNTHETIC] */
    public static int OooO0o(int[] iArr, int i, StringBuilder sb) {
        int[] iArr2 = new int[15];
        boolean z = false;
        int i2 = 0;
        while (true) {
            int i3 = iArr[0];
            if (i >= i3 || z) {
                break;
            }
            int i4 = i + 1;
            int i5 = iArr[i];
            if (i4 == i3) {
                z = true;
            }
            if (i5 < 900) {
                iArr2[i2] = i5;
                i2++;
            } else {
                if (i5 == 900 || i5 == 901 || i5 == 924 || i5 == 928 || i5 == 923 || i5 == 922) {
                    z = true;
                }
                if (i2 % 15 != 0 || i5 == 902 || z) {
                    if (i2 > 0) {
                        sb.append(OooO0OO(iArr2, i2));
                        i2 = 0;
                    }
                }
            }
            i = i4;
            if (i2 % 15 != 0) {
            }
            if (i2 > 0) {
                sb.append(OooO0OO(iArr2, i2));
                i2 = 0;
            }
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void OooO0o0(int[] iArr, int[] iArr2, int i, StringBuilder sb) {
        Mode mode;
        int i2;
        Mode mode2 = Mode.ALPHA;
        Mode mode3 = mode2;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = iArr[i3];
            char c = ' ';
            switch (OooO00o.f15535OooO00o[mode2.ordinal()]) {
                case 1:
                    if (i4 < 26) {
                        i2 = i4 + 65;
                        c = (char) i2;
                    } else if (i4 != 26) {
                        if (i4 == 27) {
                            mode2 = Mode.LOWER;
                        } else if (i4 == 28) {
                            mode2 = Mode.MIXED;
                        } else if (i4 == 29) {
                            mode = Mode.PUNCT_SHIFT;
                            c = 0;
                            Mode mode4 = mode;
                            mode3 = mode2;
                            mode2 = mode4;
                            break;
                        } else if (i4 == 913) {
                            sb.append((char) iArr2[i3]);
                        } else if (i4 == 900) {
                            mode2 = Mode.ALPHA;
                        }
                        c = 0;
                    }
                    break;
                case 2:
                    if (i4 < 26) {
                        i2 = i4 + 97;
                        c = (char) i2;
                    } else if (i4 != 26) {
                        if (i4 != 27) {
                            if (i4 == 28) {
                                mode2 = Mode.MIXED;
                            } else if (i4 == 29) {
                                mode = Mode.PUNCT_SHIFT;
                            } else if (i4 == 913) {
                                sb.append((char) iArr2[i3]);
                            } else if (i4 == 900) {
                                mode2 = Mode.ALPHA;
                            }
                            c = 0;
                        } else {
                            mode = Mode.ALPHA_SHIFT;
                        }
                        c = 0;
                        Mode mode5 = mode;
                        mode3 = mode2;
                        mode2 = mode5;
                    }
                    break;
                case 3:
                    if (i4 < 25) {
                        c = f15532OooO0O0[i4];
                    } else {
                        if (i4 == 25) {
                            mode2 = Mode.PUNCT;
                        } else if (i4 != 26) {
                            if (i4 == 27) {
                                mode2 = Mode.LOWER;
                            } else if (i4 == 28) {
                                mode2 = Mode.ALPHA;
                            } else if (i4 == 29) {
                                mode = Mode.PUNCT_SHIFT;
                                c = 0;
                                Mode mode6 = mode;
                                mode3 = mode2;
                                mode2 = mode6;
                                break;
                            } else if (i4 == 913) {
                                sb.append((char) iArr2[i3]);
                            } else if (i4 == 900) {
                                mode2 = Mode.ALPHA;
                            }
                        }
                        c = 0;
                    }
                    break;
                case 4:
                    if (i4 < 29) {
                        c = f15531OooO00o[i4];
                    } else {
                        if (i4 == 29) {
                            mode2 = Mode.ALPHA;
                        } else if (i4 == 913) {
                            sb.append((char) iArr2[i3]);
                        } else if (i4 == 900) {
                            mode2 = Mode.ALPHA;
                        }
                        c = 0;
                    }
                    break;
                case 5:
                    if (i4 < 26) {
                        c = (char) (i4 + 65);
                    } else if (i4 != 26) {
                        if (i4 == 900) {
                            mode2 = Mode.ALPHA;
                            c = 0;
                        }
                        c = 0;
                    }
                    mode2 = mode3;
                    break;
                case 6:
                    if (i4 >= 29) {
                        if (i4 == 29) {
                            mode2 = Mode.ALPHA;
                        } else {
                            if (i4 == 913) {
                                sb.append((char) iArr2[i3]);
                            } else if (i4 == 900) {
                                mode2 = Mode.ALPHA;
                            }
                            c = 0;
                        }
                        c = 0;
                    } else {
                        c = f15531OooO00o[i4];
                    }
                    mode2 = mode3;
                    break;
                default:
                    c = 0;
                    break;
            }
            if (c != 0) {
                sb.append(c);
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0034. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0037. Please report as an issue. */
    public static int OooO0oO(int[] iArr, int i, StringBuilder sb) {
        int i2 = iArr[0];
        int[] iArr2 = new int[(i2 - i) * 2];
        int[] iArr3 = new int[(i2 - i) * 2];
        boolean z = false;
        int i3 = 0;
        while (i < iArr[0] && !z) {
            int i4 = i + 1;
            int i5 = iArr[i];
            if (i5 < 900) {
                iArr2[i3] = i5 / 30;
                iArr2[i3 + 1] = i5 % 30;
                i3 += 2;
            } else if (i5 != 913) {
                if (i5 != 928) {
                    switch (i5) {
                        case 900:
                            iArr2[i3] = 900;
                            i3++;
                            break;
                        case 901:
                        case 902:
                            break;
                        default:
                            switch (i5) {
                                case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_TIMEOUT /* 922 */:
                                case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_MODE /* 923 */:
                                case MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_STREAM_FIN_AND_RST /* 924 */:
                                    break;
                                default:
                                    break;
                            }
                            break;
                    }
                }
                z = true;
            } else {
                iArr2[i3] = 913;
                i += 2;
                iArr3[i3] = iArr[i4];
                i3++;
            }
            i = i4;
        }
        OooO0o0(iArr2, iArr3, i3, sb);
        return i;
    }
}
