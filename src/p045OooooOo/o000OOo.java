package p045OooooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000OOo {

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int[] f2507OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f2508OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f2509OooO0OO;

        public OooO0O0() {
            this.f2507OooO00o = new int[256];
        }
    }

    public static OooO0O0 OooO00o(String str) {
        if (str == null) {
            return null;
        }
        OooO0O0 oooO0O0 = new OooO0O0();
        for (int i = 0; i < 256; i++) {
            oooO0O0.f2507OooO00o[i] = i;
        }
        oooO0O0.f2508OooO0O0 = 0;
        oooO0O0.f2509OooO0OO = 0;
        int length = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < 256; i3++) {
            try {
                char cCharAt = str.charAt(length);
                int[] iArr = oooO0O0.f2507OooO00o;
                int i4 = iArr[i3];
                i2 = ((cCharAt + i4) + i2) % 256;
                iArr[i3] = iArr[i2];
                iArr[i2] = i4;
                length = (length + 1) % str.length();
            } catch (Exception unused) {
                return null;
            }
        }
        return oooO0O0;
    }

    public static byte[] OooO0O0(byte[] bArr) {
        OooO0O0 oooO0O0OooO00o;
        if (bArr == null || (oooO0O0OooO00o = OooO00o("QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK")) == null) {
            return null;
        }
        return OooO0OO(bArr, oooO0O0OooO00o);
    }

    public static byte[] OooO0OO(byte[] bArr, OooO0O0 oooO0O0) {
        if (bArr == null || oooO0O0 == null) {
            return null;
        }
        int i = oooO0O0.f2508OooO0O0;
        int i2 = oooO0O0.f2509OooO0OO;
        for (int i3 = 0; i3 < bArr.length; i3++) {
            i = (i + 1) % 256;
            int[] iArr = oooO0O0.f2507OooO00o;
            int i4 = iArr[i];
            i2 = (i2 + i4) % 256;
            iArr[i] = iArr[i2];
            iArr[i2] = i4;
            int i5 = (iArr[i] + i4) % 256;
            bArr[i3] = (byte) (iArr[i5] ^ bArr[i3]);
        }
        oooO0O0.f2508OooO0O0 = i;
        oooO0O0.f2509OooO0OO = i2;
        return bArr;
    }
}
