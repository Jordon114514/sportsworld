package com.google.common.base;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOo extends OooOO0 {
    public static boolean OooO00o(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static int OooO0O0(Object... objArr) {
        return Arrays.hashCode(objArr);
    }
}
