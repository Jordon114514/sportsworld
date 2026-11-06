package OooO00o;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class OooO0O0 extends OooO0o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f1240OooO0O0 = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};

    @Override // OooO00o.OooO0o
    public int OooO00o() {
        return 3;
    }

    @Override // OooO00o.OooO0o
    public int OooO0O0() {
        return 57;
    }

    @Override // OooO00o.OooO0o
    public void OooO0o0(OutputStream outputStream, byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 1) {
            byte b = bArr[i];
            char[] cArr = f1240OooO0O0;
            outputStream.write(cArr[(b >>> 2) & 63]);
            outputStream.write(cArr[(b << 4) & 48]);
            outputStream.write(61);
            outputStream.write(61);
            return;
        }
        if (i2 == 2) {
            byte b2 = bArr[i];
            byte b3 = bArr[i + 1];
            char[] cArr2 = f1240OooO0O0;
            outputStream.write(cArr2[(b2 >>> 2) & 63]);
            outputStream.write(cArr2[((b2 << 4) & 48) + ((b3 >>> 4) & 15)]);
            outputStream.write(cArr2[(b3 << 2) & 60]);
            outputStream.write(61);
            return;
        }
        byte b4 = bArr[i];
        byte b5 = bArr[i + 1];
        byte b6 = bArr[i + 2];
        char[] cArr3 = f1240OooO0O0;
        outputStream.write(cArr3[(b4 >>> 2) & 63]);
        outputStream.write(cArr3[((b4 << 4) & 48) + ((b5 >>> 4) & 15)]);
        outputStream.write(cArr3[((b5 << 2) & 60) + ((b6 >>> 6) & 3)]);
        outputStream.write(cArr3[b6 & 63]);
    }
}
