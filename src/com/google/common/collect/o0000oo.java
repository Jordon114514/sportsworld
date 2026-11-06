package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0000oo {
    public static Object OooO00o(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        StringBuilder sb = new StringBuilder(20);
        sb.append("at index ");
        sb.append(i);
        throw new NullPointerException(sb.toString());
    }

    public static Object[] OooO0O0(Object... objArr) {
        OooO0OO(objArr, objArr.length);
        return objArr;
    }

    public static Object[] OooO0OO(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            OooO00o(objArr[i2], i2);
        }
        return objArr;
    }

    public static Object[] OooO0Oo(Iterable iterable, Object[] objArr) {
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return objArr;
    }

    public static Object[] OooO0o(Collection collection) {
        return OooO0Oo(collection, new Object[collection.size()]);
    }

    public static Object[] OooO0o0(Object[] objArr, int i) {
        return o0000O.OooO0O0(objArr, i);
    }

    public static Object[] OooO0oO(Collection collection, Object[] objArr) {
        int size = collection.size();
        if (objArr.length < size) {
            objArr = OooO0o0(objArr, size);
        }
        OooO0Oo(collection, objArr);
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    public static Object[] OooO0oo(Object[] objArr, int i, int i2, Object[] objArr2) {
        com.google.common.base.o000oOoO.OooOo00(i, i + i2, objArr.length);
        if (objArr2.length < i2) {
            objArr2 = OooO0o0(objArr2, i2);
        } else if (objArr2.length > i2) {
            objArr2[i2] = null;
        }
        System.arraycopy(objArr, i, objArr2, 0, i2);
        return objArr2;
    }
}
