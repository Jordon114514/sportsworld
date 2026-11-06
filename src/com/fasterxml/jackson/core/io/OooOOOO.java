package com.fasterxml.jackson.core.io;

import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOOO extends Writer {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0OO f10984OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public byte[] f10985OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OutputStream f10986OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f10987OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f10988OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f10989OooOOo0;

    public OooOOOO(OooO0OO oooO0OO, OutputStream outputStream) {
        this.f10984OooOO0o = oooO0OO;
        this.f10986OooOOO0 = outputStream;
        byte[] bArrOooOO0 = oooO0OO.OooOO0();
        this.f10985OooOOO = bArrOooOO0;
        this.f10987OooOOOO = bArrOooOO0.length - 4;
        this.f10988OooOOOo = 0;
    }

    public static void OooO0O0(int i) throws IOException {
        throw new IOException(OooO0OO(i));
    }

    public static String OooO0OO(int i) {
        if (i > 1114111) {
            return "Illegal character point (0x" + Integer.toHexString(i) + ") to output; max is 0x10FFFF as per RFC 4627";
        }
        if (i < 55296) {
            return "Illegal character point (0x" + Integer.toHexString(i) + ") to output";
        }
        if (i <= 56319) {
            return "Unmatched first part of surrogate pair (0x" + Integer.toHexString(i) + ")";
        }
        return "Unmatched second part of surrogate pair (0x" + Integer.toHexString(i) + ")";
    }

    public int OooO00o(int i) throws IOException {
        int i2 = this.f10989OooOOo0;
        this.f10989OooOOo0 = 0;
        if (i >= 56320 && i <= 57343) {
            return ((i2 - 55296) << 10) + 65536 + (i - 56320);
        }
        throw new IOException("Broken surrogate pair: first char 0x" + Integer.toHexString(i2) + ", second 0x" + Integer.toHexString(i) + "; illegal combination");
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        OutputStream outputStream = this.f10986OooOOO0;
        if (outputStream != null) {
            int i = this.f10988OooOOOo;
            if (i > 0) {
                outputStream.write(this.f10985OooOOO, 0, i);
                this.f10988OooOOOo = 0;
            }
            OutputStream outputStream2 = this.f10986OooOOO0;
            this.f10986OooOOO0 = null;
            byte[] bArr = this.f10985OooOOO;
            if (bArr != null) {
                this.f10985OooOOO = null;
                this.f10984OooOO0o.OooOo00(bArr);
            }
            outputStream2.close();
            int i2 = this.f10989OooOOo0;
            this.f10989OooOOo0 = 0;
            if (i2 > 0) {
                OooO0O0(i2);
            }
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws IOException {
        OutputStream outputStream = this.f10986OooOOO0;
        if (outputStream != null) {
            int i = this.f10988OooOOOo;
            if (i > 0) {
                outputStream.write(this.f10985OooOOO, 0, i);
                this.f10988OooOOOo = 0;
            }
            this.f10986OooOOO0.flush();
        }
    }

    @Override // java.io.Writer
    public void write(char[] cArr) throws IOException {
        write(cArr, 0, cArr.length);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(char c) throws IOException {
        write(c);
        return this;
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) throws IOException {
        if (i2 < 2) {
            if (i2 == 1) {
                write(cArr[i]);
                return;
            }
            return;
        }
        if (this.f10989OooOOo0 > 0) {
            i2--;
            write(OooO00o(cArr[i]));
            i++;
        }
        int i3 = this.f10988OooOOOo;
        byte[] bArr = this.f10985OooOOO;
        int i4 = this.f10987OooOOOO;
        int i5 = i2 + i;
        while (i < i5) {
            if (i3 >= i4) {
                this.f10986OooOOO0.write(bArr, 0, i3);
                i3 = 0;
            }
            int i6 = i + 1;
            char c = cArr[i];
            if (c < 128) {
                int i7 = i3 + 1;
                bArr[i3] = (byte) c;
                int i8 = i5 - i6;
                int i9 = i4 - i7;
                if (i8 > i9) {
                    i8 = i9;
                }
                int i10 = i8 + i6;
                while (true) {
                    i = i6;
                    i3 = i7;
                    if (i >= i10) {
                        continue;
                    } else {
                        i6 = i + 1;
                        c = cArr[i];
                        if (c < 128) {
                            i7 = i3 + 1;
                            bArr[i3] = (byte) c;
                        }
                    }
                }
            }
            if (c < 2048) {
                int i11 = i3 + 1;
                bArr[i3] = (byte) ((c >> 6) | 192);
                i3 += 2;
                bArr[i11] = (byte) ((c & '?') | 128);
            } else if (c < 55296 || c > 57343) {
                bArr[i3] = (byte) ((c >> '\f') | 224);
                int i12 = i3 + 2;
                bArr[i3 + 1] = (byte) (((c >> 6) & 63) | 128);
                i3 += 3;
                bArr[i12] = (byte) ((c & '?') | 128);
            } else {
                if (c > 56319) {
                    this.f10988OooOOOo = i3;
                    OooO0O0(c);
                }
                this.f10989OooOOo0 = c;
                if (i6 >= i5) {
                    break;
                }
                i = i6 + 1;
                int iOooO00o = OooO00o(cArr[i6]);
                if (iOooO00o > 1114111) {
                    this.f10988OooOOOo = i3;
                    OooO0O0(iOooO00o);
                }
                bArr[i3] = (byte) ((iOooO00o >> 18) | 240);
                bArr[i3 + 1] = (byte) (((iOooO00o >> 12) & 63) | 128);
                int i13 = i3 + 3;
                bArr[i3 + 2] = (byte) (((iOooO00o >> 6) & 63) | 128);
                i3 += 4;
                bArr[i13] = (byte) ((iOooO00o & 63) | 128);
            }
            i = i6;
        }
        this.f10988OooOOOo = i3;
    }

    @Override // java.io.Writer
    public void write(int i) throws IOException {
        int i2;
        if (this.f10989OooOOo0 > 0) {
            i = OooO00o(i);
        } else if (i >= 55296 && i <= 57343) {
            if (i > 56319) {
                OooO0O0(i);
            }
            this.f10989OooOOo0 = i;
            return;
        }
        int i3 = this.f10988OooOOOo;
        if (i3 >= this.f10987OooOOOO) {
            this.f10986OooOOO0.write(this.f10985OooOOO, 0, i3);
            this.f10988OooOOOo = 0;
        }
        if (i < 128) {
            byte[] bArr = this.f10985OooOOO;
            int i4 = this.f10988OooOOOo;
            this.f10988OooOOOo = i4 + 1;
            bArr[i4] = (byte) i;
            return;
        }
        int i5 = this.f10988OooOOOo;
        if (i < 2048) {
            byte[] bArr2 = this.f10985OooOOO;
            int i6 = i5 + 1;
            bArr2[i5] = (byte) ((i >> 6) | 192);
            i2 = i5 + 2;
            bArr2[i6] = (byte) ((i & 63) | 128);
        } else if (i <= 65535) {
            byte[] bArr3 = this.f10985OooOOO;
            bArr3[i5] = (byte) ((i >> 12) | 224);
            int i7 = i5 + 2;
            bArr3[i5 + 1] = (byte) (((i >> 6) & 63) | 128);
            i2 = i5 + 3;
            bArr3[i7] = (byte) ((i & 63) | 128);
        } else {
            if (i > 1114111) {
                OooO0O0(i);
            }
            byte[] bArr4 = this.f10985OooOOO;
            bArr4[i5] = (byte) ((i >> 18) | 240);
            bArr4[i5 + 1] = (byte) (((i >> 12) & 63) | 128);
            int i8 = i5 + 3;
            bArr4[i5 + 2] = (byte) (((i >> 6) & 63) | 128);
            i2 = i5 + 4;
            bArr4[i8] = (byte) ((i & 63) | 128);
        }
        this.f10988OooOOOo = i2;
    }

    @Override // java.io.Writer
    public void write(String str) throws IOException {
        write(str, 0, str.length());
    }

    @Override // java.io.Writer
    public void write(String str, int i, int i2) throws IOException {
        if (i2 < 2) {
            if (i2 == 1) {
                write(str.charAt(i));
                return;
            }
            return;
        }
        if (this.f10989OooOOo0 > 0) {
            i2--;
            write(OooO00o(str.charAt(i)));
            i++;
        }
        int i3 = this.f10988OooOOOo;
        byte[] bArr = this.f10985OooOOO;
        int i4 = this.f10987OooOOOO;
        int i5 = i2 + i;
        while (i < i5) {
            if (i3 >= i4) {
                this.f10986OooOOO0.write(bArr, 0, i3);
                i3 = 0;
            }
            int i6 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                int i7 = i3 + 1;
                bArr[i3] = (byte) cCharAt;
                int i8 = i5 - i6;
                int i9 = i4 - i7;
                if (i8 > i9) {
                    i8 = i9;
                }
                int i10 = i8 + i6;
                while (true) {
                    i = i6;
                    i3 = i7;
                    if (i >= i10) {
                        continue;
                    } else {
                        i6 = i + 1;
                        cCharAt = str.charAt(i);
                        if (cCharAt < 128) {
                            i7 = i3 + 1;
                            bArr[i3] = (byte) cCharAt;
                        }
                    }
                }
            }
            if (cCharAt < 2048) {
                int i11 = i3 + 1;
                bArr[i3] = (byte) ((cCharAt >> 6) | 192);
                i3 += 2;
                bArr[i11] = (byte) ((cCharAt & '?') | 128);
            } else if (cCharAt >= 55296 && cCharAt <= 57343) {
                if (cCharAt > 56319) {
                    this.f10988OooOOOo = i3;
                    OooO0O0(cCharAt);
                }
                this.f10989OooOOo0 = cCharAt;
                if (i6 >= i5) {
                    break;
                }
                i = i6 + 1;
                int iOooO00o = OooO00o(str.charAt(i6));
                if (iOooO00o > 1114111) {
                    this.f10988OooOOOo = i3;
                    OooO0O0(iOooO00o);
                }
                bArr[i3] = (byte) ((iOooO00o >> 18) | 240);
                bArr[i3 + 1] = (byte) (((iOooO00o >> 12) & 63) | 128);
                int i12 = i3 + 3;
                bArr[i3 + 2] = (byte) (((iOooO00o >> 6) & 63) | 128);
                i3 += 4;
                bArr[i12] = (byte) ((iOooO00o & 63) | 128);
            } else {
                bArr[i3] = (byte) ((cCharAt >> '\f') | 224);
                int i13 = i3 + 2;
                bArr[i3 + 1] = (byte) (((cCharAt >> 6) & 63) | 128);
                i3 += 3;
                bArr[i13] = (byte) ((cCharAt & '?') | 128);
            }
            i = i6;
        }
        this.f10988OooOOOo = i3;
    }
}
