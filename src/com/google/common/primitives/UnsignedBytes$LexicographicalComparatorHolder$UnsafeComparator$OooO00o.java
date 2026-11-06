package com.google.common.primitives;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator$OooO00o implements PrivilegedExceptionAction {
    @Override // java.security.PrivilegedExceptionAction
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Unsafe run() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }
}
