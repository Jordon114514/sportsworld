package com.google.common.base;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {
    public static boolean OooO00o(CharSequence charSequence, CharSequence charSequence2) {
        int iOooO0O0;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = charSequence.charAt(i);
            char cCharAt2 = charSequence2.charAt(i);
            if (cCharAt != cCharAt2 && ((iOooO0O0 = OooO0O0(cCharAt)) >= 26 || iOooO0O0 != OooO0O0(cCharAt2))) {
                return false;
            }
        }
        return true;
    }

    public static int OooO0O0(char c) {
        return (char) ((c | ' ') - 97);
    }

    public static boolean OooO0OO(char c) {
        return c >= 'a' && c <= 'z';
    }

    public static boolean OooO0Oo(char c) {
        return c >= 'A' && c <= 'Z';
    }

    public static char OooO0o(char c) {
        return OooO0OO(c) ? (char) (c ^ ' ') : c;
    }

    public static String OooO0o0(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (OooO0Oo(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (OooO0Oo(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static String OooO0oO(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (OooO0OO(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (OooO0OO(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }
}
