package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder;
import com.fasterxml.jackson.databind.introspect.AnnotatedConstructor;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.o000oOoO;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final JavaType f11042OooO00o;

    public OooO0O0(JavaType javaType) {
        this.f11042OooO00o = javaType;
    }

    public abstract Map OooO();

    public abstract AnnotatedMember OooO00o();

    public abstract AnnotatedMember OooO0O0();

    public abstract List OooO0OO();

    public abstract AnnotatedConstructor OooO0Oo();

    public abstract com.fasterxml.jackson.databind.util.OooOOO0 OooO0o();

    public abstract Class[] OooO0o0();

    public abstract JsonFormat.Value OooO0oO(JsonFormat.Value value);

    public abstract Method OooO0oo(Class... clsArr);

    public abstract AnnotatedMember OooOO0();

    public abstract AnnotatedMember OooOO0O();

    public abstract AnnotatedMethod OooOO0o();

    public abstract Class OooOOO();

    public abstract AnnotatedMethod OooOOO0(String str, Class[] clsArr);

    public abstract JsonPOJOBuilder.OooO00o OooOOOO();

    public abstract List OooOOOo();

    public abstract com.fasterxml.jackson.databind.util.OooOOO0 OooOOo();

    public abstract JsonInclude.Value OooOOo0(JsonInclude.Value value);

    public abstract Constructor OooOOoo(Class... clsArr);

    public abstract List OooOo();

    public abstract com.fasterxml.jackson.databind.util.OooO00o OooOo0();

    public Class OooOo00() {
        return this.f11042OooO00o.getRawClass();
    }

    public abstract com.fasterxml.jackson.databind.introspect.OooO0O0 OooOo0O();

    public abstract List OooOo0o();

    public abstract o000oOoO OooOoO();

    public abstract Set OooOoO0();

    public abstract boolean OooOoOO();

    public boolean OooOoo() {
        return OooOo0O().OooOOO0();
    }

    public abstract Object OooOoo0(boolean z);

    public JavaType getType() {
        return this.f11042OooO00o;
    }
}
