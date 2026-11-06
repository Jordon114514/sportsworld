package com.google.zxing;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f15456OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f15457OooO0O0;

    public OooO0o(int i, int i2) {
        this.f15456OooO00o = i;
        this.f15457OooO0O0 = i2;
    }

    public final int OooO00o() {
        return this.f15457OooO0O0;
    }

    public abstract byte[] OooO0O0();

    public abstract byte[] OooO0OO(int i, byte[] bArr);

    public final int OooO0Oo() {
        return this.f15456OooO00o;
    }

    public OooO0o OooO0o() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public boolean OooO0o0() {
        return false;
    }

    public final String toString() {
        char c;
        int i = this.f15456OooO00o;
        byte[] bArrOooO0OO = new byte[i];
        StringBuilder sb = new StringBuilder(this.f15457OooO0O0 * (i + 1));
        for (int i2 = 0; i2 < this.f15457OooO0O0; i2++) {
            bArrOooO0OO = OooO0OO(i2, bArrOooO0OO);
            for (int i3 = 0; i3 < this.f15456OooO00o; i3++) {
                int i4 = bArrOooO0OO[i3] & FileDownloadStatus.error;
                if (i4 < 64) {
                    c = '#';
                } else if (i4 < 128) {
                    c = '+';
                } else {
                    c = i4 < 192 ? '.' : ' ';
                }
                sb.append(c);
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}
