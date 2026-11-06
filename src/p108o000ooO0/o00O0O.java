package p108o000ooO0;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOOO;
import com.huawei.openalliance.ad.constant.z;
import java.util.Arrays;
import java.util.Map;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00O0O extends o0O0O00 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final char[] f31687OooO0OO = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f31688OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int f31689OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final StringBuilder f31690OooO00o = new StringBuilder(20);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int[] f31691OooO0O0 = new int[6];

    static {
        int[] iArr = {276, 328, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_FLV_ABR, 322, 296, 292, 290, MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEO_DEVICE_WAIT_START_TIME, 274, 266, 424, TypedValues.CycleType.TYPE_EASING, 418, 404, 402, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MIN_RECEIVED_BEFORE_ACK_DECIMATION, 360, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_INIT_MTU, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_CERT_VERIFY, 308, MediaPlayer.MEDIA_PLAYER_OPTION_GET_LOW_UI_FPS, MediaPlayer.MEDIA_PLAYER_OPTION_GET_FIRST_AUDIO_PTS, 332, 326, 300, 278, 436, 434, 428, TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE, 406, 410, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DEMUX_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_SPEEDX_DROP, 310, 314, 302, 468, 466, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_PARAM_SEND_OUTLET_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_DECODE_MS_GAPS, 430, 294, 474, 470, 306, 350};
        f31688OooO0Oo = iArr;
        f31689OooO0o0 = iArr[47];
    }

    private static String OooO(CharSequence charSequence) throws FormatException {
        int i;
        char c;
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt >= 'a' && cCharAt <= 'd') {
                if (i2 >= length - 1) {
                    throw FormatException.getFormatInstance();
                }
                i2++;
                char cCharAt2 = charSequence.charAt(i2);
                switch (cCharAt) {
                    case 'a':
                        if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                            throw FormatException.getFormatInstance();
                        }
                        i = cCharAt2 - '@';
                        c = (char) i;
                        sb.append(c);
                        break;
                    case 'b':
                        if (cCharAt2 >= 'A' && cCharAt2 <= 'E') {
                            i = cCharAt2 - '&';
                        } else if (cCharAt2 >= 'F' && cCharAt2 <= 'J') {
                            i = cCharAt2 - 11;
                        } else if (cCharAt2 < 'K' || cCharAt2 > 'O') {
                            if (cCharAt2 >= 'P' && cCharAt2 <= 'S') {
                                i = cCharAt2 + '+';
                            } else {
                                if (cCharAt2 < 'T' || cCharAt2 > 'Z') {
                                    throw FormatException.getFormatInstance();
                                }
                                c = 127;
                            }
                            sb.append(c);
                        } else {
                            i = cCharAt2 + 16;
                        }
                        c = (char) i;
                        sb.append(c);
                        break;
                    case z.k /* 99 */:
                        if (cCharAt2 >= 'A' && cCharAt2 <= 'O') {
                            i = cCharAt2 - ' ';
                            c = (char) i;
                        } else {
                            if (cCharAt2 != 'Z') {
                                throw FormatException.getFormatInstance();
                            }
                            c = ':';
                        }
                        sb.append(c);
                        break;
                    case 'd':
                        if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                            throw FormatException.getFormatInstance();
                        }
                        i = cCharAt2 + ' ';
                        c = (char) i;
                        sb.append(c);
                        break;
                    default:
                        c = 0;
                        sb.append(c);
                        break;
                }
            } else {
                sb.append(cCharAt);
            }
            i2++;
        }
        return sb.toString();
    }

    public static void OooO0oO(CharSequence charSequence) throws ChecksumException {
        int length = charSequence.length();
        OooO0oo(charSequence, length - 2, 20);
        OooO0oo(charSequence, length - 1, 15);
    }

    public static void OooO0oo(CharSequence charSequence, int i, int i2) throws ChecksumException {
        int iIndexOf = 0;
        int i3 = 1;
        for (int i4 = i - 1; i4 >= 0; i4--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i4)) * i3;
            i3++;
            if (i3 > i2) {
                i3 = 1;
            }
        }
        if (charSequence.charAt(i) != f31687OooO0OO[iIndexOf % 47]) {
            throw ChecksumException.getChecksumInstance();
        }
    }

    private static char OooOO0O(int i) throws NotFoundException {
        int i2 = 0;
        while (true) {
            int[] iArr = f31688OooO0Oo;
            if (i2 >= iArr.length) {
                throw NotFoundException.getNotFoundInstance();
            }
            if (iArr[i2] == i) {
                return f31687OooO0OO[i2];
            }
            i2++;
        }
    }

    public static int OooOO0o(int[] iArr) {
        int length = iArr.length;
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            int iRound = Math.round((iArr[i4] * 9.0f) / i);
            if (iRound < 1 || iRound > 4) {
                return -1;
            }
            if ((i4 & 1) == 0) {
                for (int i5 = 0; i5 < iRound; i5++) {
                    i3 = (i3 << 1) | 1;
                }
            } else {
                i3 <<= iRound;
            }
        }
        return i3;
    }

    @Override // p108o000ooO0.o0O0O00
    public OooOOO OooO0O0(int i, o000O o000o, Map map) throws NotFoundException, ChecksumException {
        int[] iArrOooOO0 = OooOO0(o000o);
        int iOooOO0 = o000o.OooOO0(iArrOooOO0[1]);
        int iOooOO0o = o000o.OooOO0o();
        int[] iArr = this.f31691OooO0O0;
        Arrays.fill(iArr, 0);
        StringBuilder sb = this.f31690OooO00o;
        sb.setLength(0);
        while (true) {
            o0O0O00.OooO0o0(o000o, iOooOO0, iArr);
            int iOooOO0o2 = OooOO0o(iArr);
            if (iOooOO0o2 < 0) {
                throw NotFoundException.getNotFoundInstance();
            }
            char cOooOO0O = OooOO0O(iOooOO0o2);
            sb.append(cOooOO0O);
            int i2 = iOooOO0;
            for (int i3 : iArr) {
                i2 += i3;
            }
            int iOooOO1 = o000o.OooOO0(i2);
            if (cOooOO0O == '*') {
                sb.deleteCharAt(sb.length() - 1);
                int i4 = 0;
                for (int i5 : iArr) {
                    i4 += i5;
                }
                if (iOooOO1 == iOooOO0o || !o000o.OooO0oo(iOooOO1)) {
                    throw NotFoundException.getNotFoundInstance();
                }
                if (sb.length() < 2) {
                    throw NotFoundException.getNotFoundInstance();
                }
                OooO0oO(sb);
                sb.setLength(sb.length() - 2);
                float f = i;
                return new OooOOO(OooO(sb), null, new OooOOOO[]{new OooOOOO((iArrOooOO0[1] + iArrOooOO0[0]) / 2.0f, f), new OooOOOO(iOooOO0 + (i4 / 2.0f), f)}, BarcodeFormat.CODE_93);
            }
            iOooOO0 = iOooOO1;
        }
    }

    public final int[] OooOO0(o000O o000o) throws NotFoundException {
        int iOooOO0o = o000o.OooOO0o();
        int iOooOO0 = o000o.OooOO0(0);
        Arrays.fill(this.f31691OooO0O0, 0);
        int[] iArr = this.f31691OooO0O0;
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
                    if (OooOO0o(iArr) == f31689OooO0o0) {
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
}
