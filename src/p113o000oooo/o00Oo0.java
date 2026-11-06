package p113o000oooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final byte[] f31749OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f31750OooO0O0 = 0;

    public o00Oo0(int i) {
        this.f31749OooO00o = new byte[i];
    }

    public void OooO00o(boolean z, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.f31750OooO0O0;
            this.f31750OooO0O0 = i3 + 1;
            OooO0OO(i3, z);
        }
    }

    public byte[] OooO0O0(int i) {
        int length = this.f31749OooO00o.length * i;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            bArr[i2] = this.f31749OooO00o[i2 / i];
        }
        return bArr;
    }

    public void OooO0OO(int i, boolean z) {
        this.f31749OooO00o[i] = z ? (byte) 1 : (byte) 0;
    }
}
