package OooO00o;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public PrintStream f1241OooO00o;

    public void OooO(OutputStream outputStream) {
        this.f1241OooO00o.println();
    }

    public abstract int OooO00o();

    public abstract int OooO0O0();

    public String OooO0OO(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            OooO0Oo(new ByteArrayInputStream(bArr), byteArrayOutputStream);
            return byteArrayOutputStream.toString("8859_1");
        } catch (Exception unused) {
            throw new Error("CharacterEncoder.encode internal error");
        }
    }

    public void OooO0Oo(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[OooO0O0()];
        OooO0o(outputStream);
        while (true) {
            int iOooOO0 = OooOO0(inputStream, bArr);
            if (iOooOO0 == 0) {
                break;
            }
            OooO0oo(outputStream, iOooOO0);
            int iOooO00o = 0;
            while (iOooO00o < iOooOO0) {
                if (OooO00o() + iOooO00o <= iOooOO0) {
                    OooO0o0(outputStream, bArr, iOooO00o, OooO00o());
                } else {
                    OooO0o0(outputStream, bArr, iOooO00o, iOooOO0 - iOooO00o);
                }
                iOooO00o += OooO00o();
            }
            if (iOooOO0 < OooO0O0()) {
                break;
            } else {
                OooO(outputStream);
            }
        }
        OooO0oO(outputStream);
    }

    public void OooO0o(OutputStream outputStream) {
        this.f1241OooO00o = new PrintStream(outputStream);
    }

    public abstract void OooO0o0(OutputStream outputStream, byte[] bArr, int i, int i2);

    public void OooO0oO(OutputStream outputStream) {
    }

    public void OooO0oo(OutputStream outputStream, int i) {
    }

    public int OooOO0(InputStream inputStream, byte[] bArr) throws IOException {
        for (int i = 0; i < bArr.length; i++) {
            int i2 = inputStream.read();
            if (i2 == -1) {
                return i;
            }
            bArr[i] = (byte) i2;
        }
        return bArr.length;
    }
}
