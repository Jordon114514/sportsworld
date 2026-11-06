package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.annotation.JacksonInject;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import com.fasterxml.jackson.databind.introspect.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AnnotationIntrospector f11129OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AnnotatedWithParams f11130OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f11131OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final C0445OooO00o[] f11132OooO0Oo;

    /* JADX INFO: renamed from: com.fasterxml.jackson.databind.deser.impl.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0445OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final AnnotatedParameter f11133OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooOOOO f11134OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final JacksonInject.Value f11135OooO0OO;

        public C0445OooO00o(AnnotatedParameter annotatedParameter, OooOOOO oooOOOO, JacksonInject.Value value) {
            this.f11133OooO00o = annotatedParameter;
            this.f11134OooO0O0 = oooOOOO;
            this.f11135OooO0OO = value;
        }
    }

    public OooO00o(AnnotationIntrospector annotationIntrospector, AnnotatedWithParams annotatedWithParams, C0445OooO00o[] c0445OooO00oArr, int i) {
        this.f11129OooO00o = annotationIntrospector;
        this.f11130OooO0O0 = annotatedWithParams;
        this.f11132OooO0Oo = c0445OooO00oArr;
        this.f11131OooO0OO = i;
    }

    public static OooO00o OooO00o(AnnotationIntrospector annotationIntrospector, AnnotatedWithParams annotatedWithParams, OooOOOO[] oooOOOOArr) {
        int parameterCount = annotatedWithParams.getParameterCount();
        C0445OooO00o[] c0445OooO00oArr = new C0445OooO00o[parameterCount];
        for (int i = 0; i < parameterCount; i++) {
            AnnotatedParameter parameter = annotatedWithParams.getParameter(i);
            c0445OooO00oArr[i] = new C0445OooO00o(parameter, oooOOOOArr == null ? null : oooOOOOArr[i], annotationIntrospector.findInjectableValue(parameter));
        }
        return new OooO00o(annotationIntrospector, annotatedWithParams, c0445OooO00oArr, parameterCount);
    }

    public AnnotatedParameter OooO(int i) {
        return this.f11132OooO0Oo[i].f11133OooO00o;
    }

    public AnnotatedWithParams OooO0O0() {
        return this.f11130OooO0O0;
    }

    public PropertyName OooO0OO(int i) {
        OooOOOO oooOOOO = this.f11132OooO0Oo[i].f11134OooO0O0;
        if (oooOOOO == null || !oooOOOO.OooOo()) {
            return null;
        }
        return oooOOOO.getFullName();
    }

    public PropertyName OooO0Oo(int i) {
        String strFindImplicitPropertyName = this.f11129OooO00o.findImplicitPropertyName(this.f11132OooO0Oo[i].f11133OooO00o);
        if (strFindImplicitPropertyName == null || strFindImplicitPropertyName.isEmpty()) {
            return null;
        }
        return PropertyName.construct(strFindImplicitPropertyName);
    }

    public JacksonInject.Value OooO0o(int i) {
        return this.f11132OooO0Oo[i].f11135OooO0OO;
    }

    public int OooO0o0() {
        int i = -1;
        for (int i2 = 0; i2 < this.f11131OooO0OO; i2++) {
            if (this.f11132OooO0Oo[i2].f11135OooO0OO == null) {
                if (i >= 0) {
                    return -1;
                }
                i = i2;
            }
        }
        return i;
    }

    public int OooO0oO() {
        return this.f11131OooO0OO;
    }

    public PropertyName OooO0oo(int i) {
        OooOOOO oooOOOO = this.f11132OooO0Oo[i].f11134OooO0O0;
        if (oooOOOO != null) {
            return oooOOOO.getFullName();
        }
        return null;
    }

    public OooOOOO OooOO0(int i) {
        return this.f11132OooO0Oo[i].f11134OooO0O0;
    }

    public String toString() {
        return this.f11130OooO0O0.toString();
    }
}
