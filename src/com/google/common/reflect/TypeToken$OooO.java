package com.google.common.reflect;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TypeToken$OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Type[] f15361OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f15362OooO0O0;

    public TypeToken$OooO(Type[] typeArr, boolean z) {
        this.f15361OooO00o = typeArr;
        this.f15362OooO0O0 = z;
    }

    public boolean OooO00o(Type type) {
        for (Type type2 : this.f15361OooO00o) {
            boolean zIsSubtypeOf = TypeToken.of(type2).isSubtypeOf(type);
            boolean z = this.f15362OooO0O0;
            if (zIsSubtypeOf == z) {
                return z;
            }
        }
        return !this.f15362OooO0O0;
    }

    public boolean OooO0O0(Type type) {
        TypeToken typeTokenOf = TypeToken.of(type);
        for (Type type2 : this.f15361OooO00o) {
            boolean zIsSubtypeOf = typeTokenOf.isSubtypeOf(type2);
            boolean z = this.f15362OooO0O0;
            if (zIsSubtypeOf == z) {
                return z;
            }
        }
        return !this.f15362OooO0O0;
    }
}
