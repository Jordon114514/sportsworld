package com.geetest.gtc4;

import java.nio.charset.StandardCharsets;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class r1 {
    public static Boolean a(q5 q5Var, f3 f3Var) {
        v6 v6Var = ((u6) ((f3) q5Var.d.get(f3Var))).e;
        v6 v6Var2 = v6.TRUE;
        if (v6Var == v6Var2 || v6Var == v6.FALSE) {
            return Boolean.valueOf(v6Var == v6Var2);
        }
        throw new RuntimeException("Only expecting boolean values for " + f3Var);
    }

    public static byte[] b(q5 q5Var, f3 f3Var) {
        byte[] bArr = ((m1) ((f3) q5Var.d.get(f3Var))).d;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }

    public static Date c(q5 q5Var, f3 f3Var) {
        return new Date(((d6) ((f3) q5Var.d.get(f3Var))).c.longValue());
    }

    public static int d(q5 q5Var, f3 f3Var) {
        return ((d6) ((f3) q5Var.d.get(f3Var))).c.intValue();
    }

    public static void e(q5 q5Var, f3 f3Var) {
        l0 l0Var = (l0) ((f3) q5Var.d.get(f3Var));
        HashSet hashSet = new HashSet();
        Iterator it = l0Var.d.iterator();
        while (it.hasNext()) {
            hashSet.add(Integer.valueOf(((d6) ((f3) it.next())).c.intValue()));
        }
    }

    public static String f(q5 q5Var, f3 f3Var) {
        return new String(b(q5Var, f3Var), StandardCharsets.UTF_8);
    }
}
