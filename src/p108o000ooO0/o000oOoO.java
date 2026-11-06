package p108o000ooO0;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOOO;
import java.util.Arrays;
import java.util.Map;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000oOoO extends o0O0O00 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int[] f31680OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final char[] f31681OooO0o0 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".toCharArray();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final int f31682OooO0oO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f31683OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f31684OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final StringBuilder f31685OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int[] f31686OooO0Oo;

    static {
        int[] iArr = {52, 289, 97, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CHLO_COUNT, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_DEMUXER_STALL_500, 193, 448, 145, 400, 208, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_ACCURATE_START, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_INIT_RTT, MediaPlayer.MEDIA_PLAYER_OPTION_PRE_DECODE_AUTO_PAUSE, 148, 168, 162, 138, 42};
        f31680OooO0o = iArr;
        f31682OooO0oO = iArr[39];
    }

    public o000oOoO() {
        this(false);
    }

    public static char OooO(int i) throws NotFoundException {
        int i2 = 0;
        while (true) {
            int[] iArr = f31680OooO0o;
            if (i2 >= iArr.length) {
                throw NotFoundException.getNotFoundInstance();
            }
            if (iArr[i2] == i) {
                return f31681OooO0o0[i2];
            }
            i2++;
        }
    }

    public static String OooO0oO(CharSequence charSequence) throws FormatException {
        int i;
        char c;
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt == '+' || cCharAt == '$' || cCharAt == '%' || cCharAt == '/') {
                i2++;
                char cCharAt2 = charSequence.charAt(i2);
                if (cCharAt != '$') {
                    if (cCharAt != '%') {
                        if (cCharAt != '+') {
                            if (cCharAt != '/') {
                                c = 0;
                            } else if (cCharAt2 >= 'A' && cCharAt2 <= 'O') {
                                i = cCharAt2 - ' ';
                            } else {
                                if (cCharAt2 != 'Z') {
                                    throw FormatException.getFormatInstance();
                                }
                                c = ':';
                            }
                            sb.append(c);
                        } else {
                            if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                                throw FormatException.getFormatInstance();
                            }
                            i = cCharAt2 + ' ';
                        }
                    } else if (cCharAt2 >= 'A' && cCharAt2 <= 'E') {
                        i = cCharAt2 - '&';
                    } else {
                        if (cCharAt2 < 'F' || cCharAt2 > 'W') {
                            throw FormatException.getFormatInstance();
                        }
                        i = cCharAt2 - 11;
                    }
                } else {
                    if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                        throw FormatException.getFormatInstance();
                    }
                    i = cCharAt2 - '@';
                }
                c = (char) i;
                sb.append(c);
            } else {
                sb.append(cCharAt);
            }
            i2++;
        }
        return sb.toString();
    }

    public static int[] OooO0oo(o000O o000o, int[] iArr) throws NotFoundException {
        int iOooOO0o = o000o.OooOO0o();
        int iOooOO0 = o000o.OooOO0(0);
        int length = iArr.length;
        boolean z = false;
        int i = 0;
        int i2 = iOooOO0;
        while (iOooOO0 < iOooOO0o) {
            if (o000o.OooO0oo(iOooOO0) ^ z) {
                iArr[i] = iArr[i] + 1;
            } else {
                int i3 = length - 1;
                if (i != i3) {
                    i++;
                } else {
                    if (OooOO0(iArr) == f31682OooO0oO && o000o.OooOOO(Math.max(0, i2 - ((iOooOO0 - i2) / 2)), i2, false)) {
                        return new int[]{i2, iOooOO0};
                    }
                    i2 += iArr[0] + iArr[1];
                    int i4 = length - 2;
                    System.arraycopy(iArr, 2, iArr, 0, i4);
                    iArr[i4] = 0;
                    iArr[i3] = 0;
                    i--;
                }
                iArr[i] = 1;
                z = !z;
            }
            iOooOO0++;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public static int OooOO0(int[] iArr) {
        int length = iArr.length;
        int i = 0;
        while (true) {
            int i2 = Integer.MAX_VALUE;
            for (int i3 : iArr) {
                if (i3 < i2 && i3 > i) {
                    i2 = i3;
                }
            }
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                int i8 = iArr[i7];
                if (i8 > i2) {
                    i5 |= 1 << ((length - 1) - i7);
                    i4++;
                    i6 += i8;
                }
            }
            if (i4 == 3) {
                for (int i9 = 0; i9 < length && i4 > 0; i9++) {
                    int i10 = iArr[i9];
                    if (i10 > i2) {
                        i4--;
                        if (i10 * 2 >= i6) {
                            return -1;
                        }
                    }
                }
                return i5;
            }
            if (i4 <= 3) {
                return -1;
            }
            i = i2;
        }
    }

    @Override // p108o000ooO0.o0O0O00
    public OooOOO OooO0O0(int i, o000O o000o, Map map) throws NotFoundException, ChecksumException {
        int[] iArr = this.f31686OooO0Oo;
        Arrays.fill(iArr, 0);
        StringBuilder sb = this.f31685OooO0OO;
        sb.setLength(0);
        int[] iArrOooO0oo = OooO0oo(o000o, iArr);
        int iOooOO0 = o000o.OooOO0(iArrOooO0oo[1]);
        int iOooOO0o = o000o.OooOO0o();
        while (true) {
            o0O0O00.OooO0o0(o000o, iOooOO0, iArr);
            int iOooOO1 = OooOO0(iArr);
            if (iOooOO1 < 0) {
                throw NotFoundException.getNotFoundInstance();
            }
            char cOooO = OooO(iOooOO1);
            sb.append(cOooO);
            int i2 = iOooOO0;
            for (int i3 : iArr) {
                i2 += i3;
            }
            int iOooOO2 = o000o.OooOO0(i2);
            if (cOooO == '*') {
                sb.setLength(sb.length() - 1);
                int i4 = 0;
                for (int i5 : iArr) {
                    i4 += i5;
                }
                int i6 = (iOooOO2 - iOooOO0) - i4;
                if (iOooOO2 != iOooOO0o && i6 * 2 < i4) {
                    throw NotFoundException.getNotFoundInstance();
                }
                if (this.f31683OooO00o) {
                    int length = sb.length() - 1;
                    int iIndexOf = 0;
                    for (int i7 = 0; i7 < length; i7++) {
                        iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(this.f31685OooO0OO.charAt(i7));
                    }
                    if (sb.charAt(length) != f31681OooO0o0[iIndexOf % 43]) {
                        throw ChecksumException.getChecksumInstance();
                    }
                    sb.setLength(length);
                }
                if (sb.length() == 0) {
                    throw NotFoundException.getNotFoundInstance();
                }
                float f = i;
                return new OooOOO(this.f31684OooO0O0 ? OooO0oO(sb) : sb.toString(), null, new OooOOOO[]{new OooOOOO((iArrOooO0oo[1] + iArrOooO0oo[0]) / 2.0f, f), new OooOOOO(iOooOO0 + (i4 / 2.0f), f)}, BarcodeFormat.CODE_39);
            }
            iOooOO0 = iOooOO2;
        }
    }

    public o000oOoO(boolean z) {
        this(z, false);
    }

    public o000oOoO(boolean z, boolean z2) {
        this.f31683OooO00o = z;
        this.f31684OooO0O0 = z2;
        this.f31685OooO0OO = new StringBuilder(20);
        this.f31686OooO0Oo = new int[9];
    }
}
