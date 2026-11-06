package OooO00o;

import Decoder.CEStreamExhausted;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PushbackInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public abstract class OooO0OO {
    public void OooO(PushbackInputStream pushbackInputStream, OutputStream outputStream) {
    }

    public abstract int OooO00o();

    public abstract int OooO0O0();

    public abstract void OooO0OO(PushbackInputStream pushbackInputStream, OutputStream outputStream, int i);

    public void OooO0Oo(InputStream inputStream, OutputStream outputStream) {
        PushbackInputStream pushbackInputStream = new PushbackInputStream(inputStream);
        OooO0o(pushbackInputStream, outputStream);
        while (true) {
            try {
                int iOooO0oo = OooO0oo(pushbackInputStream, outputStream);
                int iOooO00o = 0;
                while (OooO00o() + iOooO00o < iOooO0oo) {
                    OooO0OO(pushbackInputStream, outputStream, OooO00o());
                    OooO00o();
                    iOooO00o += OooO00o();
                }
                if (OooO00o() + iOooO00o == iOooO0oo) {
                    OooO0OO(pushbackInputStream, outputStream, OooO00o());
                    OooO00o();
                } else {
                    OooO0OO(pushbackInputStream, outputStream, iOooO0oo - iOooO00o);
                }
                OooO(pushbackInputStream, outputStream);
            } catch (CEStreamExhausted unused) {
                OooO0oO(pushbackInputStream, outputStream);
                return;
            }
        }
    }

    public void OooO0o(PushbackInputStream pushbackInputStream, OutputStream outputStream) {
    }

    public byte[] OooO0o0(String str) {
        byte[] bArr = new byte[str.length()];
        str.getBytes(0, str.length(), bArr, 0);
        InputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        OooO0Oo(byteArrayInputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public void OooO0oO(PushbackInputStream pushbackInputStream, OutputStream outputStream) {
    }

    public int OooO0oo(PushbackInputStream pushbackInputStream, OutputStream outputStream) {
        return OooO0O0();
    }

    public int OooOO0(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                if (i3 == 0) {
                    return -1;
                }
                return i3;
            }
            bArr[i3 + i] = (byte) i4;
        }
        return i2;
    }
}
