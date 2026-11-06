package com.fasterxml.jackson.databind;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AnnotationIntrospector$ReferenceProperty {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Type f11032OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f11033OooO0O0;

    public AnnotationIntrospector$ReferenceProperty(Type type, String str) {
        this.f11032OooO00o = type;
        this.f11033OooO0O0 = str;
    }

    public static AnnotationIntrospector$ReferenceProperty OooO00o(String str) {
        return new AnnotationIntrospector$ReferenceProperty(Type.BACK_REFERENCE, str);
    }

    public static AnnotationIntrospector$ReferenceProperty OooO0o0(String str) {
        return new AnnotationIntrospector$ReferenceProperty(Type.MANAGED_REFERENCE, str);
    }

    public String OooO0O0() {
        return this.f11033OooO0O0;
    }

    public boolean OooO0OO() {
        return this.f11032OooO00o == Type.BACK_REFERENCE;
    }

    public boolean OooO0Oo() {
        return this.f11032OooO00o == Type.MANAGED_REFERENCE;
    }

    public Type getType() {
        return this.f11032OooO00o;
    }
}
