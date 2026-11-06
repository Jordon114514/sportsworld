package com.byazt.fm;

import com.byazt.yht.ji;
import com.byazt.yht.ju;
import com.byazt.yht.kn;
import com.byazt.yht.q;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Collections;
import java.util.Comparator;
import java.util.Set;
import java.util.TreeSet;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 524, 21})
public final class tn {
    public static final Pattern yb = Pattern.compile(" +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)");

    public static Set<String> ne(kn knVar) {
        Set<String> setEmptySet = Collections.emptySet();
        int iYb = knVar.yb();
        for (int i = 0; i < iYb; i++) {
            if ("Vary".equalsIgnoreCase(knVar.yb(i))) {
                String strNe = knVar.ne(i);
                if (setEmptySet.isEmpty()) {
                    setEmptySet = new TreeSet<>((Comparator<? super String>) String.CASE_INSENSITIVE_ORDER);
                }
                for (String str : strNe.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                    setEmptySet.add(str.trim());
                }
            }
        }
        return setEmptySet;
    }

    public static boolean v(ji jiVar) {
        if (jiVar.ne().ne().equals("HEAD")) {
            return false;
        }
        int iHu = jiVar.hu();
        return (((iHu >= 100 && iHu < 200) || iHu == 204 || iHu == 304) && yb(jiVar) == -1 && !"chunked".equalsIgnoreCase(jiVar.ne("Transfer-Encoding"))) ? false : true;
    }

    public static long yb(ji jiVar) {
        return yb(jiVar.u());
    }

    public static long yb(kn knVar) {
        return yb(knVar.yb(com.obs.services.internal.Constants.CommonHeaders.CONTENT_LENGTH));
    }

    private static long yb(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static kn yb(kn knVar, kn knVar2) {
        Set<String> setNe = ne(knVar2);
        if (setNe.isEmpty()) {
            return new kn.yb().yb();
        }
        kn.yb ybVar = new kn.yb();
        int iYb = knVar.yb();
        for (int i = 0; i < iYb; i++) {
            String strYb = knVar.yb(i);
            if (setNe.contains(strYb)) {
                ybVar.yb(strYb, knVar.ne(i));
            }
        }
        return ybVar.yb();
    }

    public static kn ne(ji jiVar) {
        return yb(jiVar.c().ne().v(), jiVar.u());
    }

    public static int ne(String str, int i) {
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static void yb(ju juVar, q qVar, kn knVar) {
        if (juVar == ju.yb) {
            return;
        }
        com.byazt.yht.st.yb(qVar, knVar).isEmpty();
    }

    public static int yb(String str, int i, String str2) {
        while (i < str.length() && str2.indexOf(str.charAt(i)) == -1) {
            i++;
        }
        return i;
    }

    public static int yb(String str, int i) {
        char cCharAt;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\t')) {
            i++;
        }
        return i;
    }
}
