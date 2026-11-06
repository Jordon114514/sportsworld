package com.amap.api.col.p0003nsl;

import java.util.Locale;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0O00o0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String f7088OooO00o = "0123456789";

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f7089OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f7090OooO0O0 = 1103515245;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f7091OooO0OO = 12345;

        public OooO00o(String str, int i) {
            this.f7089OooO00o = OooO0Oo(str, i, str.length());
        }

        public final char OooO00o(int i) {
            this.f7089OooO00o.length();
            return this.f7089OooO00o.charAt(i);
        }

        public final int OooO0O0(char c) {
            this.f7089OooO00o.length();
            return this.f7089OooO00o.indexOf(c);
        }

        public final String OooO0OO(int i, String str) {
            return OooO0o(i, str);
        }

        public final String OooO0Oo(String str, int i, int i2) {
            StringBuffer stringBuffer = new StringBuffer(str);
            int length = str.length();
            for (int i3 = 0; i3 < i2; i3++) {
                int iOooO0o0 = OooO0o0(i);
                int i4 = iOooO0o0 % length;
                i = OooO0o0(iOooO0o0);
                int i5 = i % length;
                char cCharAt = stringBuffer.charAt(i4);
                stringBuffer.setCharAt(i4, stringBuffer.charAt(i5));
                stringBuffer.setCharAt(i5, cCharAt);
            }
            return stringBuffer.toString();
        }

        public final String OooO0o(int i, String str) {
            StringBuilder sb = new StringBuilder();
            int length = this.f7089OooO00o.length();
            int length2 = str.length();
            for (int i2 = 0; i2 < length2; i2++) {
                int iOooO0O0 = OooO0O0(str.charAt(i2));
                if (iOooO0O0 < 0) {
                    break;
                }
                sb.append(OooO00o(((iOooO0O0 + i) + i2) % length));
            }
            if (sb.length() == length2) {
                return sb.toString();
            }
            return null;
        }

        public final int OooO0o0(int i) {
            return (int) (((((long) i) * ((long) this.f7090OooO0O0)) + ((long) this.f7091OooO0OO)) & 2147483647L);
        }
    }

    public static String OooO00o() {
        Random random = new Random();
        int iNextInt = random.nextInt(10);
        Locale locale = Locale.US;
        String str = String.format(locale, "%05d", Integer.valueOf(iNextInt));
        int iNextInt2 = random.nextInt(10);
        int iNextInt3 = random.nextInt(100);
        return new OooO00o(f7088OooO00o, iNextInt3).OooO0OO(iNextInt2, str) + String.format(locale, "%01d", Integer.valueOf(iNextInt2)) + String.format(locale, "%02d", Integer.valueOf(iNextInt3));
    }
}
