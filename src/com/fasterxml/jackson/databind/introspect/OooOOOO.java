package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.databind.AnnotationIntrospector$ReferenceProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOOO implements com.fasterxml.jackson.databind.util.OooOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final JsonInclude.Value f11275OooOO0o = JsonInclude.Value.empty();

    public abstract AnnotatedParameter OooO();

    public boolean OooO00o() {
        return OooOOO0() != null;
    }

    public boolean OooO0O0() {
        return OooO0oo() != null;
    }

    public abstract JsonInclude.Value OooO0OO();

    public o000oOoO OooO0Oo() {
        return null;
    }

    public AnnotationIntrospector$ReferenceProperty OooO0o() {
        return null;
    }

    public String OooO0o0() {
        AnnotationIntrospector$ReferenceProperty annotationIntrospector$ReferencePropertyOooO0o = OooO0o();
        if (annotationIntrospector$ReferencePropertyOooO0o == null) {
            return null;
        }
        return annotationIntrospector$ReferencePropertyOooO0o.OooO0O0();
    }

    public Class[] OooO0oO() {
        return null;
    }

    public AnnotatedMember OooO0oo() {
        AnnotatedMethod annotatedMethodOooOO0o = OooOO0o();
        return annotatedMethodOooOO0o == null ? OooOO0O() : annotatedMethodOooOO0o;
    }

    public abstract Iterator OooOO0();

    public abstract AnnotatedField OooOO0O();

    public abstract AnnotatedMethod OooOO0o();

    public AnnotatedMember OooOOO() {
        AnnotatedMethod annotatedMethodOooOOo = OooOOo();
        return annotatedMethodOooOOo == null ? OooOO0O() : annotatedMethodOooOOo;
    }

    public AnnotatedMember OooOOO0() {
        AnnotatedParameter annotatedParameterOooO = OooO();
        if (annotatedParameterOooO != null) {
            return annotatedParameterOooO;
        }
        AnnotatedMethod annotatedMethodOooOOo = OooOOo();
        return annotatedMethodOooOOo == null ? OooOO0O() : annotatedMethodOooOOo;
    }

    public abstract AnnotatedMember OooOOOO();

    public abstract JavaType OooOOOo();

    public abstract AnnotatedMethod OooOOo();

    public abstract Class OooOOo0();

    public abstract boolean OooOOoo();

    public abstract boolean OooOo();

    public abstract boolean OooOo0(PropertyName propertyName);

    public abstract boolean OooOo00();

    public abstract boolean OooOo0O();

    public abstract boolean OooOo0o();

    public boolean OooOoO0() {
        return false;
    }

    public abstract PropertyName getFullName();

    public abstract PropertyMetadata getMetadata();

    @Override // com.fasterxml.jackson.databind.util.OooOo
    public abstract String getName();

    public abstract PropertyName getWrapperName();
}
