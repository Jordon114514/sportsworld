package com.fasterxml.jackson.databind.type;

import java.lang.reflect.TypeVariable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TypeBindings$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final TypeVariable[] f11454OooO00o = AbstractList.class.getTypeParameters();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final TypeVariable[] f11455OooO0O0 = Collection.class.getTypeParameters();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final TypeVariable[] f11456OooO0OO = Iterable.class.getTypeParameters();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final TypeVariable[] f11457OooO0Oo = List.class.getTypeParameters();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final TypeVariable[] f11459OooO0o0 = ArrayList.class.getTypeParameters();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final TypeVariable[] f11458OooO0o = Map.class.getTypeParameters();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final TypeVariable[] f11460OooO0oO = HashMap.class.getTypeParameters();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final TypeVariable[] f11461OooO0oo = LinkedHashMap.class.getTypeParameters();

    public static TypeVariable[] OooO00o(Class cls) {
        if (cls == Collection.class) {
            return f11455OooO0O0;
        }
        if (cls == List.class) {
            return f11457OooO0Oo;
        }
        if (cls == ArrayList.class) {
            return f11459OooO0o0;
        }
        if (cls == AbstractList.class) {
            return f11454OooO00o;
        }
        return cls == Iterable.class ? f11456OooO0OO : cls.getTypeParameters();
    }

    public static TypeVariable[] OooO0O0(Class cls) {
        if (cls == Map.class) {
            return f11458OooO0o;
        }
        if (cls == HashMap.class) {
            return f11460OooO0oO;
        }
        return cls == LinkedHashMap.class ? f11461OooO0oo : cls.getTypeParameters();
    }
}
