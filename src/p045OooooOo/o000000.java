package p045OooooOo;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Pattern f2506OooO00o = Pattern.compile("([\t\r\n])+");

    public static int OooO00o(String str) {
        if (str.length() <= 0) {
            return 0;
        }
        int i = 0;
        for (char c : str.toCharArray()) {
            i = (i * 31) + c;
        }
        return i;
    }

    public static boolean OooO0O0(String str) {
        return str == null || str.length() <= 0;
    }
}
