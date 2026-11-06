package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.util.OooO00o;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOO0 implements OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public HashMap f11274OooOO0o;

    public OooOOO0() {
    }

    public static OooOOO0 OooO0Oo(OooOOO0 oooOOO0, OooOOO0 oooOOO1) {
        HashMap map;
        HashMap map2;
        if (oooOOO0 == null || (map = oooOOO0.f11274OooOO0o) == null || map.isEmpty()) {
            return oooOOO1;
        }
        if (oooOOO1 == null || (map2 = oooOOO1.f11274OooOO0o) == null || map2.isEmpty()) {
            return oooOOO0;
        }
        HashMap map3 = new HashMap();
        for (Annotation annotation : oooOOO1.f11274OooOO0o.values()) {
            map3.put(annotation.annotationType(), annotation);
        }
        for (Annotation annotation2 : oooOOO0.f11274OooOO0o.values()) {
            map3.put(annotation2.annotationType(), annotation2);
        }
        return new OooOOO0(map3);
    }

    public static OooOOO0 OooO0o0(Class cls, Annotation annotation) {
        HashMap map = new HashMap(4);
        map.put(cls, annotation);
        return new OooOOO0(map);
    }

    public final boolean OooO00o(Annotation annotation) {
        if (this.f11274OooOO0o == null) {
            this.f11274OooOO0o = new HashMap();
        }
        Annotation annotation2 = (Annotation) this.f11274OooOO0o.put(annotation.annotationType(), annotation);
        return annotation2 == null || !annotation2.equals(annotation);
    }

    public boolean OooO0O0(Annotation annotation) {
        return OooO00o(annotation);
    }

    public Iterable OooO0OO() {
        HashMap map = this.f11274OooOO0o;
        return (map == null || map.size() == 0) ? Collections.emptyList() : this.f11274OooOO0o.values();
    }

    @Override // com.fasterxml.jackson.databind.util.OooO00o
    public Annotation get(Class cls) {
        HashMap map = this.f11274OooOO0o;
        if (map == null) {
            return null;
        }
        return (Annotation) map.get(cls);
    }

    @Override // com.fasterxml.jackson.databind.util.OooO00o
    public boolean has(Class cls) {
        HashMap map = this.f11274OooOO0o;
        if (map == null) {
            return false;
        }
        return map.containsKey(cls);
    }

    @Override // com.fasterxml.jackson.databind.util.OooO00o
    public boolean hasOneOf(Class[] clsArr) {
        if (this.f11274OooOO0o != null) {
            for (Class cls : clsArr) {
                if (this.f11274OooOO0o.containsKey(cls)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.fasterxml.jackson.databind.util.OooO00o
    public int size() {
        HashMap map = this.f11274OooOO0o;
        if (map == null) {
            return 0;
        }
        return map.size();
    }

    public String toString() {
        HashMap map = this.f11274OooOO0o;
        return map == null ? "[null]" : map.toString();
    }

    public OooOOO0(HashMap map) {
        this.f11274OooOO0o = map;
    }
}
