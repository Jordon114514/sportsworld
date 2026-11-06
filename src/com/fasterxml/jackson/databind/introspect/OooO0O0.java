package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.type.TypeBindings;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 extends com.fasterxml.jackson.databind.introspect.OooO00o implements o00Oo0 {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final OooO00o f11225OooOoO = new OooO00o(null, Collections.emptyList(), Collections.emptyList());

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final JavaType f11226OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final TypeBindings f11227OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Class f11228OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final List f11229OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final AnnotationIntrospector f11230OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooOo00.OooO00o f11231OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final TypeFactory f11232OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Class f11233OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public List f11234OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final com.fasterxml.jackson.databind.util.OooO00o f11235OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final boolean f11236OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public OooO00o f11237OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public OooOO0O f11238OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public transient Boolean f11239OooOoO0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final AnnotatedConstructor f11240OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final List f11241OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final List f11242OooO0OO;

        public OooO00o(AnnotatedConstructor annotatedConstructor, List list, List list2) {
            this.f11240OooO00o = annotatedConstructor;
            this.f11241OooO0O0 = list;
            this.f11242OooO0OO = list2;
        }
    }

    public OooO0O0(JavaType javaType, Class cls, List list, Class cls2, com.fasterxml.jackson.databind.util.OooO00o oooO00o, TypeBindings typeBindings, AnnotationIntrospector annotationIntrospector, OooOo00.OooO00o oooO00o2, TypeFactory typeFactory, boolean z) {
        this.f11226OooOO0o = javaType;
        this.f11228OooOOO0 = cls;
        this.f11229OooOOOO = list;
        this.f11233OooOOoo = cls2;
        this.f11235OooOo0 = oooO00o;
        this.f11227OooOOO = typeBindings;
        this.f11230OooOOOo = annotationIntrospector;
        this.f11231OooOOo = oooO00o2;
        this.f11232OooOOo0 = typeFactory;
        this.f11236OooOo00 = z;
    }

    public List OooO() {
        return OooO0O0().f11241OooO0O0;
    }

    @Override // com.fasterxml.jackson.databind.introspect.o00Oo0
    public JavaType OooO00o(Type type) {
        return this.f11232OooOOo0.resolveMemberType(type, this.f11227OooOOO);
    }

    public final OooO00o OooO0O0() {
        OooO00o oooO00oOooOOOo = this.f11237OooOo0O;
        if (oooO00oOooOOOo == null) {
            JavaType javaType = this.f11226OooOO0o;
            oooO00oOooOOOo = javaType == null ? f11225OooOoO : OooO0o.OooOOOo(this.f11230OooOOOo, this.f11232OooOOo0, this, javaType, this.f11233OooOOoo, this.f11236OooOo00);
            this.f11237OooOo0O = oooO00oOooOOOo;
        }
        return oooO00oOooOOOo;
    }

    public final List OooO0OO() {
        List listEmptyList = this.f11234OooOo;
        if (listEmptyList == null) {
            JavaType javaType = this.f11226OooOO0o;
            listEmptyList = javaType == null ? Collections.emptyList() : OooO.OooOOO0(this.f11230OooOOOo, this, this.f11231OooOOo, this.f11232OooOOo0, javaType, this.f11236OooOo00);
            this.f11234OooOo = listEmptyList;
        }
        return listEmptyList;
    }

    public final OooOO0O OooO0Oo() {
        OooOO0O oooOO0O = this.f11238OooOo0o;
        if (oooOO0O == null) {
            JavaType javaType = this.f11226OooOO0o;
            oooOO0O = javaType == null ? new OooOO0O() : OooOO0.OooOOO0(this.f11230OooOOOo, this, this.f11231OooOOo, this.f11232OooOOo0, javaType, this.f11229OooOOOO, this.f11233OooOOoo, this.f11236OooOo00);
            this.f11238OooOo0o = oooOO0O;
        }
        return oooOO0O;
    }

    public AnnotatedMethod OooO0o(String str, Class[] clsArr) {
        return OooO0Oo().OooO0O0(str, clsArr);
    }

    public Iterable OooO0o0() {
        return OooO0OO();
    }

    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public Class getAnnotated() {
        return this.f11228OooOOO0;
    }

    public com.fasterxml.jackson.databind.util.OooO00o OooO0oo() {
        return this.f11235OooOo0;
    }

    public AnnotatedConstructor OooOO0() {
        return OooO0O0().f11240OooO00o;
    }

    public List OooOO0O() {
        return OooO0O0().f11242OooO0OO;
    }

    public boolean OooOO0o() {
        return this.f11235OooOo0.size() > 0;
    }

    public Iterable OooOOO() {
        return OooO0Oo();
    }

    public boolean OooOOO0() {
        Boolean boolValueOf = this.f11239OooOoO0;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(com.fasterxml.jackson.databind.util.OooOO0O.OoooO00(this.f11228OooOOO0));
            this.f11239OooOoO0 = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return com.fasterxml.jackson.databind.util.OooOO0O.Oooo00o(obj, OooO0O0.class) && ((OooO0O0) obj).f11228OooOOO0 == this.f11228OooOOO0;
    }

    public Annotation getAnnotation(Class cls) {
        return this.f11235OooOo0.get(cls);
    }

    public int getModifiers() {
        return this.f11228OooOOO0.getModifiers();
    }

    public String getName() {
        return this.f11228OooOOO0.getName();
    }

    public Class getRawType() {
        return this.f11228OooOOO0;
    }

    public JavaType getType() {
        return this.f11226OooOO0o;
    }

    public boolean hasAnnotation(Class cls) {
        return this.f11235OooOo0.has(cls);
    }

    public boolean hasOneOf(Class[] clsArr) {
        return this.f11235OooOo0.hasOneOf(clsArr);
    }

    public int hashCode() {
        return this.f11228OooOOO0.getName().hashCode();
    }

    public String toString() {
        return "[AnnotedClass " + this.f11228OooOOO0.getName() + "]";
    }

    public OooO0O0(Class cls) {
        this.f11226OooOO0o = null;
        this.f11228OooOOO0 = cls;
        this.f11229OooOOOO = Collections.emptyList();
        this.f11233OooOOoo = null;
        this.f11235OooOo0 = AnnotationCollector.OooO0Oo();
        this.f11227OooOOO = TypeBindings.emptyBindings();
        this.f11230OooOOOo = null;
        this.f11231OooOOo = null;
        this.f11232OooOOo0 = null;
        this.f11236OooOo00 = false;
    }
}
