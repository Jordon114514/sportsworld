package p108o000ooO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOo extends o000OOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final char[] f31649OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f31650OooO0O0 = {'T', 'N', '*', 'E'};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final char[] f31651OooO0OO = {'/', ':', '+', '.'};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final char f31652OooO0Oo;

    static {
        char[] cArr = {'A', 'B', 'C', 'D'};
        f31649OooO00o = cArr;
        f31652OooO0Oo = cArr[0];
    }

    @Override // p108o000ooO0.o000OOo
    public boolean[] OooO0OO(String str) {
        int i;
        if (str.length() < 2) {
            StringBuilder sb = new StringBuilder();
            char c = f31652OooO0Oo;
            sb.append(c);
            sb.append(str);
            sb.append(c);
            str = sb.toString();
        } else {
            char upperCase = Character.toUpperCase(str.charAt(0));
            char upperCase2 = Character.toUpperCase(str.charAt(str.length() - 1));
            char[] cArr = f31649OooO00o;
            boolean zOooO0oO = OooOo00.OooO0oO(cArr, upperCase);
            boolean zOooO0oO2 = OooOo00.OooO0oO(cArr, upperCase2);
            char[] cArr2 = f31650OooO0O0;
            boolean zOooO0oO3 = OooOo00.OooO0oO(cArr2, upperCase);
            boolean zOooO0oO4 = OooOo00.OooO0oO(cArr2, upperCase2);
            if (zOooO0oO) {
                if (!zOooO0oO2) {
                    throw new IllegalArgumentException("Invalid start/end guards: " + str);
                }
            } else if (!zOooO0oO3) {
                if (zOooO0oO2 || zOooO0oO4) {
                    throw new IllegalArgumentException("Invalid start/end guards: " + str);
                }
                StringBuilder sb2 = new StringBuilder();
                char c2 = f31652OooO0Oo;
                sb2.append(c2);
                sb2.append(str);
                sb2.append(c2);
                str = sb2.toString();
            } else if (!zOooO0oO4) {
                throw new IllegalArgumentException("Invalid start/end guards: " + str);
            }
        }
        int i2 = 20;
        for (int i3 = 1; i3 < str.length() - 1; i3++) {
            if (Character.isDigit(str.charAt(i3)) || str.charAt(i3) == '-' || str.charAt(i3) == '$') {
                i2 += 9;
            } else {
                if (!OooOo00.OooO0oO(f31651OooO0OO, str.charAt(i3))) {
                    throw new IllegalArgumentException("Cannot encode : '" + str.charAt(i3) + '\'');
                }
                i2 += 10;
            }
        }
        boolean[] zArr = new boolean[i2 + (str.length() - 1)];
        int i4 = 0;
        for (int i5 = 0; i5 < str.length(); i5++) {
            char upperCase3 = Character.toUpperCase(str.charAt(i5));
            if (i5 == 0 || i5 == str.length() - 1) {
                if (upperCase3 == '*') {
                    upperCase3 = 'C';
                } else if (upperCase3 == 'E') {
                    upperCase3 = 'D';
                } else if (upperCase3 == 'N') {
                    upperCase3 = 'B';
                } else if (upperCase3 == 'T') {
                    upperCase3 = 'A';
                }
            }
            int i6 = 0;
            while (true) {
                char[] cArr3 = OooOo00.f31653OooO0Oo;
                if (i6 >= cArr3.length) {
                    i = 0;
                    break;
                }
                if (upperCase3 == cArr3[i6]) {
                    i = OooOo00.f31655OooO0o0[i6];
                    break;
                }
                i6++;
            }
            int i7 = 0;
            int i8 = 0;
            boolean z = true;
            while (i7 < 7) {
                zArr[i4] = z;
                i4++;
                if (((i >> (6 - i7)) & 1) == 0 || i8 == 1) {
                    z = !z;
                    i7++;
                    i8 = 0;
                } else {
                    i8++;
                }
            }
            if (i5 < str.length() - 1) {
                zArr[i4] = false;
                i4++;
            }
        }
        return zArr;
    }
}
