package com.geetest.core;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class s1 {
    public static Boolean a(r5 r5Var, g3 g3Var) {
        w6 w6Var = ((v6) ((g3) r5Var.d.get(g3Var))).e;
        w6 w6Var2 = w6.TRUE;
        if (w6Var == w6Var2 || w6Var == w6.FALSE) {
            return Boolean.valueOf(w6Var == w6Var2);
        }
        throw new RuntimeException("Only expecting boolean values for " + g3Var);
    }

    public static void b(r5 r5Var, g3 g3Var) {
        m0 m0Var = (m0) ((g3) r5Var.d.get(g3Var));
        HashSet hashSet = new HashSet();
        ArrayList arrayList = m0Var.d;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            hashSet.add(Integer.valueOf(((e6) ((g3) obj)).c.intValue()));
        }
    }

    public static String c(r5 r5Var, g3 g3Var) {
        byte[] bArr = ((n1) ((g3) r5Var.d.get(g3Var))).d;
        if (bArr == null) {
            bArr = null;
        }
        return new String(bArr, StandardCharsets.UTF_8);
    }
}
