package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class CodedOutputStream {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final byte[] f29300OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f29301OooO0O0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OutputStream f29304OooO0o0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f29303OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f29302OooO0OO = 0;

    public static class OutOfSpaceException extends IOException {
        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    public CodedOutputStream(OutputStream outputStream, byte[] bArr) {
        this.f29304OooO0o0 = outputStream;
        this.f29300OooO00o = bArr;
        this.f29301OooO0O0 = bArr.length;
    }

    public static int OooO(int i) {
        return OooOOOo(i);
    }

    public static int OooO00o(int i, boolean z) {
        return OooOoo(i) + OooO0O0(z);
    }

    public static int OooO0O0(boolean z) {
        return 1;
    }

    public static int OooO0OO(byte[] bArr) {
        return OooOo0(bArr.length) + bArr.length;
    }

    public static int OooO0Oo(int i, OooO0o oooO0o) {
        return OooOoo(i) + OooO0o0(oooO0o);
    }

    public static int OooO0o(int i, double d) {
        return OooOoo(i) + OooO0oO(d);
    }

    public static int OooO0o0(OooO0o oooO0o) {
        return OooOo0(oooO0o.size()) + oooO0o.size();
    }

    public static int OooO0oO(double d) {
        return 8;
    }

    public static int OooO0oo(int i, int i2) {
        return OooOoo(i) + OooO(i2);
    }

    public static int OooOO0(int i) {
        return 4;
    }

    public static int OooOO0O(long j) {
        return 8;
    }

    public static int OooOO0o(int i, float f) {
        return OooOoo(i) + OooOOO0(f);
    }

    public static int OooOOO(Oooo000 oooo000) {
        return oooo000.getSerializedSize();
    }

    public static int OooOOO0(float f) {
        return 4;
    }

    public static int OooOOOO(int i, int i2) {
        return OooOoo(i) + OooOOOo(i2);
    }

    public static int OooOOOo(int i) {
        if (i >= 0) {
            return OooOo0(i);
        }
        return 10;
    }

    public static int OooOOo(int i, Oooo000 oooo000) {
        return OooOoo(i) + OooOOoo(oooo000);
    }

    public static int OooOOo0(long j) {
        return OooOo0O(j);
    }

    public static int OooOOoo(Oooo000 oooo000) {
        int serializedSize = oooo000.getSerializedSize();
        return OooOo0(serializedSize) + serializedSize;
    }

    public static int OooOo(long j) {
        return 8;
    }

    public static int OooOo0(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int OooOo00(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public static int OooOo0O(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int OooOo0o(int i) {
        return 4;
    }

    public static int OooOoO(int i, long j) {
        return OooOoo(i) + OooOoOO(j);
    }

    public static int OooOoO0(int i) {
        return OooOo0(Oooo000(i));
    }

    public static int OooOoOO(long j) {
        return OooOo0O(Oooo00O(j));
    }

    public static int OooOoo(int i) {
        return OooOo0(WireFormat.OooO0OO(i, 0));
    }

    public static int OooOoo0(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            return OooOo0(bytes.length) + bytes.length;
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UTF-8 not supported.", e);
        }
    }

    public static int OooOooO(int i) {
        return OooOo0(i);
    }

    public static int OooOooo(long j) {
        return OooOo0O(j);
    }

    public static CodedOutputStream Oooo0(OutputStream outputStream, int i) {
        return new CodedOutputStream(outputStream, new byte[i]);
    }

    public static int Oooo000(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static long Oooo00O(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public void Oooo(int i, double d) throws IOException {
        o0ooOOo(i, 1);
        OoooO00(d);
    }

    public void Oooo00o() throws IOException {
        if (this.f29304OooO0o0 != null) {
            Oooo0O0();
        }
    }

    public final void Oooo0O0() throws IOException {
        OutputStream outputStream = this.f29304OooO0o0;
        if (outputStream == null) {
            throw new OutOfSpaceException();
        }
        outputStream.write(this.f29300OooO00o, 0, this.f29302OooO0OO);
        this.f29302OooO0OO = 0;
    }

    public void Oooo0OO(int i, boolean z) throws IOException {
        o0ooOOo(i, 0);
        Oooo0o0(z);
    }

    public void Oooo0o(byte[] bArr) throws IOException {
        o00Oo0(bArr.length);
        Ooooooo(bArr);
    }

    public void Oooo0o0(boolean z) throws IOException {
        Oooooo0(z ? 1 : 0);
    }

    public void Oooo0oO(int i, OooO0o oooO0o) throws IOException {
        o0ooOOo(i, 2);
        Oooo0oo(oooO0o);
    }

    public void Oooo0oo(OooO0o oooO0o) throws IOException {
        o00Oo0(oooO0o.size());
        Oooooo(oooO0o);
    }

    public void OoooO(int i) throws IOException {
        ooOO(i);
    }

    public void OoooO0(int i, int i2) throws IOException {
        o0ooOOo(i, 0);
        OoooO0O(i2);
    }

    public void OoooO00(double d) throws IOException {
        o00O0O(Double.doubleToRawLongBits(d));
    }

    public void OoooO0O(int i) throws IOException {
        OoooOoo(i);
    }

    public void OoooOO0(long j) throws IOException {
        o00O0O(j);
    }

    public void OoooOOO(float f) throws IOException {
        ooOO(Float.floatToRawIntBits(f));
    }

    public void OoooOOo(int i, Oooo000 oooo000) throws IOException {
        o0ooOOo(i, 3);
        OoooOo0(oooo000);
        o0ooOOo(i, 4);
    }

    public void OoooOo0(Oooo000 oooo000) {
        oooo000.writeTo(this);
    }

    public void OoooOoO(int i, int i2) throws IOException {
        o0ooOOo(i, 0);
        OoooOoo(i2);
    }

    public void OoooOoo(int i) throws IOException {
        if (i >= 0) {
            o00Oo0(i);
        } else {
            o00Ooo(i);
        }
    }

    public void Ooooo00(long j) throws IOException {
        o00Ooo(j);
    }

    public void Ooooo0o(int i, Oooo000 oooo000) throws IOException {
        o0ooOOo(i, 2);
        OooooO0(oooo000);
    }

    public void OooooO0(Oooo000 oooo000) throws IOException {
        o00Oo0(oooo000.getSerializedSize());
        oooo000.writeTo(this);
    }

    public void OooooOO(int i, Oooo000 oooo000) throws IOException {
        o0ooOOo(1, 3);
        o0ooOoO(2, i);
        Ooooo0o(3, oooo000);
        o0ooOOo(1, 4);
    }

    public void OooooOo(byte b) throws IOException {
        if (this.f29302OooO0OO == this.f29301OooO0O0) {
            Oooo0O0();
        }
        byte[] bArr = this.f29300OooO00o;
        int i = this.f29302OooO0OO;
        this.f29302OooO0OO = i + 1;
        bArr[i] = b;
        this.f29303OooO0Oo++;
    }

    public void Oooooo(OooO0o oooO0o) throws IOException {
        OoooooO(oooO0o, 0, oooO0o.size());
    }

    public void Oooooo0(int i) throws IOException {
        OooooOo((byte) i);
    }

    public void OoooooO(OooO0o oooO0o, int i, int i2) throws IOException {
        int i3 = this.f29301OooO0O0;
        int i4 = this.f29302OooO0OO;
        if (i3 - i4 >= i2) {
            oooO0o.OooO0oo(this.f29300OooO00o, i, i4, i2);
            this.f29302OooO0OO += i2;
            this.f29303OooO0Oo += i2;
            return;
        }
        int i5 = i3 - i4;
        oooO0o.OooO0oo(this.f29300OooO00o, i, i4, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.f29302OooO0OO = this.f29301OooO0O0;
        this.f29303OooO0Oo += i5;
        Oooo0O0();
        if (i7 <= this.f29301OooO0O0) {
            oooO0o.OooO0oo(this.f29300OooO00o, i6, 0, i7);
            this.f29302OooO0OO = i7;
        } else {
            oooO0o.OooOo00(this.f29304OooO0o0, i6, i7);
        }
        this.f29303OooO0Oo += i7;
    }

    public void Ooooooo(byte[] bArr) throws IOException {
        o0OoOo0(bArr, 0, bArr.length);
    }

    public void o000oOoO(int i, float f) throws IOException {
        o0ooOOo(i, 5);
        OoooOOO(f);
    }

    public void o00O0O(long j) throws IOException {
        Oooooo0(((int) j) & 255);
        Oooooo0(((int) (j >> 8)) & 255);
        Oooooo0(((int) (j >> 16)) & 255);
        Oooooo0(((int) (j >> 24)) & 255);
        Oooooo0(((int) (j >> 32)) & 255);
        Oooooo0(((int) (j >> 40)) & 255);
        Oooooo0(((int) (j >> 48)) & 255);
        Oooooo0(((int) (j >> 56)) & 255);
    }

    public void o00Oo0(int i) throws IOException {
        while ((i & (-128)) != 0) {
            Oooooo0((i & 127) | 128);
            i >>>= 7;
        }
        Oooooo0(i);
    }

    public void o00Ooo(long j) throws IOException {
        while (((-128) & j) != 0) {
            Oooooo0((((int) j) & 127) | 128);
            j >>>= 7;
        }
        Oooooo0((int) j);
    }

    public void o00o0O(int i) throws IOException {
        ooOO(i);
    }

    public void o00oO0O(long j) throws IOException {
        o00Ooo(Oooo00O(j));
    }

    public void o00oO0o(int i, long j) throws IOException {
        o0ooOOo(i, 0);
        o00oO0O(j);
    }

    public void o00ooo(long j) throws IOException {
        o00O0O(j);
    }

    public void o0OOO0o(int i) throws IOException {
        o00Oo0(i);
    }

    public void o0Oo0oo(long j) throws IOException {
        o00Ooo(j);
    }

    public void o0OoOo0(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f29301OooO0O0;
        int i4 = this.f29302OooO0OO;
        if (i3 - i4 >= i2) {
            System.arraycopy(bArr, i, this.f29300OooO00o, i4, i2);
            this.f29302OooO0OO += i2;
            this.f29303OooO0Oo += i2;
            return;
        }
        int i5 = i3 - i4;
        System.arraycopy(bArr, i, this.f29300OooO00o, i4, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.f29302OooO0OO = this.f29301OooO0O0;
        this.f29303OooO0Oo += i5;
        Oooo0O0();
        if (i7 <= this.f29301OooO0O0) {
            System.arraycopy(bArr, i6, this.f29300OooO00o, 0, i7);
            this.f29302OooO0OO = i7;
        } else {
            this.f29304OooO0o0.write(bArr, i6, i7);
        }
        this.f29303OooO0Oo += i7;
    }

    public void o0ooOO0(String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        o00Oo0(bytes.length);
        Ooooooo(bytes);
    }

    public void o0ooOOo(int i, int i2) throws IOException {
        o00Oo0(WireFormat.OooO0OO(i, i2));
    }

    public void o0ooOoO(int i, int i2) throws IOException {
        o0ooOOo(i, 0);
        o0OOO0o(i2);
    }

    public void oo000o(int i) throws IOException {
        o00Oo0(Oooo000(i));
    }

    public void ooOO(int i) throws IOException {
        Oooooo0(i & 255);
        Oooooo0((i >> 8) & 255);
        Oooooo0((i >> 16) & 255);
        Oooooo0((i >> 24) & 255);
    }
}
