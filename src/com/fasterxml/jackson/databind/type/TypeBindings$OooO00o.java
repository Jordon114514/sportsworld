package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.databind.JavaType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TypeBindings$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Class f11451OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final JavaType[] f11452OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f11453OooO0OO;

    public TypeBindings$OooO00o(Class cls, JavaType[] javaTypeArr, int i) {
        this.f11451OooO00o = cls;
        this.f11452OooO0O0 = javaTypeArr;
        this.f11453OooO0OO = i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != TypeBindings$OooO00o.class) {
            return false;
        }
        TypeBindings$OooO00o typeBindings$OooO00o = (TypeBindings$OooO00o) obj;
        if (this.f11453OooO0OO == typeBindings$OooO00o.f11453OooO0OO && this.f11451OooO00o == typeBindings$OooO00o.f11451OooO00o) {
            JavaType[] javaTypeArr = typeBindings$OooO00o.f11452OooO0O0;
            int length = this.f11452OooO0O0.length;
            if (length == javaTypeArr.length) {
                for (int i = 0; i < length; i++) {
                    if (!this.f11452OooO0O0[i].equals(javaTypeArr[i])) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f11453OooO0OO;
    }

    public String toString() {
        return this.f11451OooO00o.getName() + "<>";
    }
}
