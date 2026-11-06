package com.google.common.collect;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0000O {
    public static MapMaker OooO(MapMaker mapMaker) {
        return mapMaker.OooOO0o();
    }

    public static Object[] OooO00o(Object[] objArr, int i, int i2, Object[] objArr2) {
        return Arrays.copyOfRange(objArr, i, i2, objArr2.getClass());
    }

    public static Object[] OooO0O0(Object[] objArr, int i) {
        return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
    }

    public static Map OooO0OO(int i) {
        return CompactHashMap.createWithExpectedSize(i);
    }

    public static Set OooO0Oo(int i) {
        return CompactHashSet.createWithExpectedSize(i);
    }

    public static Set OooO0o(int i) {
        return CompactLinkedHashSet.createWithExpectedSize(i);
    }

    public static Map OooO0o0(int i) {
        return CompactLinkedHashMap.createWithExpectedSize(i);
    }

    public static Set OooO0oO() {
        return CompactHashSet.create();
    }

    public static Map OooO0oo() {
        return CompactHashMap.create();
    }
}
