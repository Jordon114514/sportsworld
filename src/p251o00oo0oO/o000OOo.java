package p251o00oo0oO;

import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000OOo {
    public static final String OooO00o(String str) {
        char cCharAt;
        o00Ooo.OooO0oO(str, "<this>");
        if (str.length() == 0 || 'a' > (cCharAt = str.charAt(0)) || cCharAt >= '{') {
            return str;
        }
        char upperCase = Character.toUpperCase(cCharAt);
        String strSubstring = str.substring(1);
        o00Ooo.OooO0o(strSubstring, "substring(...)");
        return upperCase + strSubstring;
    }

    public static final String OooO0O0(String str) {
        char cCharAt;
        o00Ooo.OooO0oO(str, "<this>");
        if (str.length() == 0 || 'A' > (cCharAt = str.charAt(0)) || cCharAt >= '[') {
            return str;
        }
        char lowerCase = Character.toLowerCase(cCharAt);
        String strSubstring = str.substring(1);
        o00Ooo.OooO0o(strSubstring, "substring(...)");
        return lowerCase + strSubstring;
    }

    public static final String OooO0OO(String str, boolean z) {
        Object next;
        o00Ooo.OooO0oO(str, "<this>");
        if (str.length() == 0 || !OooO0Oo(str, 0, z)) {
            return str;
        }
        if (str.length() == 1 || !OooO0Oo(str, 1, z)) {
            if (z) {
                return OooO0O0(str);
            }
            if (str.length() <= 0) {
                return str;
            }
            char lowerCase = Character.toLowerCase(str.charAt(0));
            String strSubstring = str.substring(1);
            o00Ooo.OooO0o(strSubstring, "substring(...)");
            return lowerCase + strSubstring;
        }
        Iterator it = StringsKt__StringsKt.OoooOO0(str).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (OooO0Oo(str, ((Number) next).intValue(), z));
        Integer num = (Integer) next;
        if (num == null) {
            return OooO0o0(str, z);
        }
        int iIntValue = num.intValue() - 1;
        StringBuilder sb = new StringBuilder();
        String strSubstring2 = str.substring(0, iIntValue);
        o00Ooo.OooO0o(strSubstring2, "substring(...)");
        sb.append(OooO0o0(strSubstring2, z));
        String strSubstring3 = str.substring(iIntValue);
        o00Ooo.OooO0o(strSubstring3, "substring(...)");
        sb.append(strSubstring3);
        return sb.toString();
    }

    public static final boolean OooO0Oo(String str, int i, boolean z) {
        char cCharAt = str.charAt(i);
        if (z) {
            return 'A' <= cCharAt && cCharAt < '[';
        }
        return Character.isUpperCase(cCharAt);
    }

    public static final String OooO0o(String str) {
        o00Ooo.OooO0oO(str, "<this>");
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('A' <= cCharAt && cCharAt < '[') {
                cCharAt = Character.toLowerCase(cCharAt);
            }
            sb.append(cCharAt);
        }
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public static final String OooO0o0(String str, boolean z) {
        if (z) {
            return OooO0o(str);
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        o00Ooo.OooO0o(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }
}
