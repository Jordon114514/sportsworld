package OooO00o;

import Decoder.CEFormatException;
import Decoder.CEStreamExhausted;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PushbackInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class OooO00o extends OooO0OO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f1237OooO0O0 = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final byte[] f1238OooO0OO = new byte[256];

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public byte[] f1239OooO00o = new byte[4];

    static {
        int i = 0;
        for (int i2 = 0; i2 < 255; i2++) {
            f1238OooO0OO[i2] = -1;
        }
        while (true) {
            char[] cArr = f1237OooO0O0;
            if (i >= cArr.length) {
                return;
            }
            f1238OooO0OO[cArr[i]] = (byte) i;
            i++;
        }
    }

    @Override // OooO00o.OooO0OO
    public int OooO00o() {
        return 4;
    }

    @Override // OooO00o.OooO0OO
    public int OooO0O0() {
        return 72;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    @Override // OooO00o.OooO0OO
    public void OooO0OO(PushbackInputStream pushbackInputStream, OutputStream outputStream, int i) throws IOException {
        byte b;
        byte b2;
        byte b3;
        byte b4;
        if (i < 2) {
            throw new CEFormatException("BASE64Decoder: Not enough bytes for an atom.");
        }
        while (true) {
            int i2 = pushbackInputStream.read();
            byte b5 = -1;
            if (i2 == -1) {
                throw new CEStreamExhausted();
            }
            if (i2 != 10 && i2 != 13) {
                byte[] bArr = this.f1239OooO00o;
                bArr[0] = (byte) i2;
                if (OooOO0(pushbackInputStream, bArr, 1, i - 1) == -1) {
                    throw new CEStreamExhausted();
                }
                if (i > 3 && this.f1239OooO00o[3] == 61) {
                    i = 3;
                }
                if (i > 2 && this.f1239OooO00o[2] == 61) {
                    i = 2;
                }
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            b3 = -1;
                            b4 = -1;
                            b2 = -1;
                        } else {
                            b5 = f1238OooO0OO[this.f1239OooO00o[3] & FileDownloadStatus.error];
                        }
                        if (i != 2) {
                            outputStream.write((byte) (((b2 >>> 4) & 3) | ((b5 << 2) & MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF)));
                            return;
                        } else if (i != 3) {
                            outputStream.write((byte) (((b5 << 2) & MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF) | (3 & (b2 >>> 4))));
                            outputStream.write((byte) (((b2 << 4) & 240) | ((b3 >>> 2) & 15)));
                            return;
                        } else {
                            if (i != 4) {
                                return;
                            }
                            outputStream.write((byte) (((b5 << 2) & MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF) | ((b2 >>> 4) & 3)));
                            outputStream.write((byte) (((b2 << 4) & 240) | ((b3 >>> 2) & 15)));
                            outputStream.write((byte) (((b3 << 6) & 192) | (b4 & 63)));
                            return;
                        }
                    }
                    b = b5;
                    b5 = f1238OooO0OO[this.f1239OooO00o[2] & FileDownloadStatus.error];
                } else {
                    b = -1;
                }
                byte[] bArr2 = f1238OooO0OO;
                byte[] bArr3 = this.f1239OooO00o;
                b2 = bArr2[bArr3[1] & FileDownloadStatus.error];
                byte b6 = b;
                b3 = b5;
                b5 = bArr2[bArr3[0] & FileDownloadStatus.error];
                b4 = b6;
                if (i != 2) {
                    outputStream.write((byte) (((b2 >>> 4) & 3) | ((b5 << 2) & MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF)));
                    return;
                } else if (i != 3) {
                    outputStream.write((byte) (((b5 << 2) & MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF) | (3 & (b2 >>> 4))));
                    outputStream.write((byte) (((b2 << 4) & 240) | ((b3 >>> 2) & 15)));
                    return;
                } else {
                    if (i != 4) {
                        return;
                    }
                    outputStream.write((byte) (((b5 << 2) & MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF) | ((b2 >>> 4) & 3)));
                    outputStream.write((byte) (((b2 << 4) & 240) | ((b3 >>> 2) & 15)));
                    outputStream.write((byte) (((b3 << 6) & 192) | (b4 & 63)));
                    return;
                }
            }
        }
    }
}
