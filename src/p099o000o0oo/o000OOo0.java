package p099o000o0oo;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000OOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final byte[] f31541OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f31542OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f31543OooO0OO;

    public o000OOo0(byte[] bArr) {
        this.f31541OooO00o = bArr;
    }

    public int OooO00o() {
        return ((this.f31541OooO00o.length - this.f31542OooO0O0) * 8) - this.f31543OooO0OO;
    }

    public int OooO0O0() {
        return this.f31543OooO0OO;
    }

    public int OooO0OO() {
        return this.f31542OooO0O0;
    }

    public int OooO0Oo(int i) {
        if (i < 1 || i > 32 || i > OooO00o()) {
            throw new IllegalArgumentException(String.valueOf(i));
        }
        int i2 = this.f31543OooO0OO;
        int i3 = 0;
        if (i2 > 0) {
            int i4 = 8 - i2;
            int i5 = i < i4 ? i : i4;
            int i6 = i4 - i5;
            byte[] bArr = this.f31541OooO00o;
            int i7 = this.f31542OooO0O0;
            int i8 = (((255 >> (8 - i5)) << i6) & bArr[i7]) >> i6;
            i -= i5;
            int i9 = i2 + i5;
            this.f31543OooO0OO = i9;
            if (i9 == 8) {
                this.f31543OooO0OO = 0;
                this.f31542OooO0O0 = i7 + 1;
            }
            i3 = i8;
        }
        if (i <= 0) {
            return i3;
        }
        while (i >= 8) {
            int i10 = i3 << 8;
            byte[] bArr2 = this.f31541OooO00o;
            int i11 = this.f31542OooO0O0;
            i3 = (bArr2[i11] & FileDownloadStatus.error) | i10;
            this.f31542OooO0O0 = i11 + 1;
            i -= 8;
        }
        if (i <= 0) {
            return i3;
        }
        int i12 = 8 - i;
        int i13 = (i3 << i) | ((((255 >> i12) << i12) & this.f31541OooO00o[this.f31542OooO0O0]) >> i12);
        this.f31543OooO0OO += i;
        return i13;
    }
}
