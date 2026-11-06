package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.AnnotationIntrospector$ReferenceProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.util.OooO00o;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO extends com.fasterxml.jackson.databind.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final Class[] f11265OooOO0 = new Class[0];

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public o000oOoO f11266OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0OoOo0 f11267OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final MapperConfig f11268OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final AnnotationIntrospector f11269OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Class[] f11270OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO0O0 f11271OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f11272OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public List f11273OooO0oo;

    public OooOOO(o0OoOo0 o0oooo0, JavaType javaType, OooO0O0 oooO0O0) {
        super(javaType);
        this.f11267OooO0O0 = o0oooo0;
        MapperConfig mapperConfigOooOooO = o0oooo0.OooOooO();
        this.f11268OooO0OO = mapperConfigOooOooO;
        if (mapperConfigOooOooO == null) {
            this.f11269OooO0Oo = null;
        } else {
            this.f11269OooO0Oo = mapperConfigOooOooO.getAnnotationIntrospector();
        }
        this.f11271OooO0o0 = oooO0O0;
    }

    public static OooOOO Oooo0(MapperConfig mapperConfig, JavaType javaType, OooO0O0 oooO0O0) {
        return new OooOOO(mapperConfig, javaType, oooO0O0, Collections.emptyList());
    }

    public static OooOOO Oooo00o(o0OoOo0 o0oooo0) {
        return new OooOOO(o0oooo0);
    }

    public static OooOOO Oooo0O0(o0OoOo0 o0oooo0) {
        return new OooOOO(o0oooo0);
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public Map OooO() {
        o0OoOo0 o0oooo0 = this.f11267OooO0O0;
        return o0oooo0 != null ? o0oooo0.Oooo000() : Collections.emptyMap();
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public AnnotatedMember OooO00o() {
        o0OoOo0 o0oooo0 = this.f11267OooO0O0;
        if (o0oooo0 == null) {
            return null;
        }
        AnnotatedMember annotatedMemberOooOoO = o0oooo0.OooOoO();
        if (annotatedMemberOooOoO != null) {
            if (Map.class.isAssignableFrom(annotatedMemberOooOoO.getRawType())) {
                return annotatedMemberOooOoO;
            }
            throw new IllegalArgumentException(String.format("Invalid 'any-getter' annotation on method %s(): return type is not instance of java.util.Map", annotatedMemberOooOoO.getName()));
        }
        AnnotatedMember annotatedMemberOooOoO0 = this.f11267OooO0O0.OooOoO0();
        if (annotatedMemberOooOoO0 == null) {
            return null;
        }
        if (Map.class.isAssignableFrom(annotatedMemberOooOoO0.getRawType())) {
            return annotatedMemberOooOoO0;
        }
        throw new IllegalArgumentException(String.format("Invalid 'any-getter' annotation on field '%s': type is not instance of java.util.Map", annotatedMemberOooOoO0.getName()));
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public AnnotatedMember OooO0O0() {
        o0OoOo0 o0oooo0 = this.f11267OooO0O0;
        if (o0oooo0 == null) {
            return null;
        }
        AnnotatedMethod annotatedMethodOooOoo0 = o0oooo0.OooOoo0();
        if (annotatedMethodOooOoo0 != null) {
            Class rawParameterType = annotatedMethodOooOoo0.getRawParameterType(0);
            if (rawParameterType == String.class || rawParameterType == Object.class) {
                return annotatedMethodOooOoo0;
            }
            throw new IllegalArgumentException(String.format("Invalid 'any-setter' annotation on method '%s()': first argument not of type String or Object, but %s", annotatedMethodOooOoo0.getName(), rawParameterType.getName()));
        }
        AnnotatedMember annotatedMemberOooOoOO = this.f11267OooO0O0.OooOoOO();
        if (annotatedMemberOooOoOO == null) {
            return null;
        }
        if (Map.class.isAssignableFrom(annotatedMemberOooOoOO.getRawType())) {
            return annotatedMemberOooOoOO;
        }
        throw new IllegalArgumentException(String.format("Invalid 'any-setter' annotation on field '%s': type is not instance of java.util.Map", annotatedMemberOooOoOO.getName()));
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public List OooO0OO() {
        ArrayList arrayList = null;
        HashSet hashSet = null;
        for (OooOOOO oooOOOO : OooOooo()) {
            AnnotationIntrospector$ReferenceProperty annotationIntrospector$ReferencePropertyOooO0o = oooOOOO.OooO0o();
            if (annotationIntrospector$ReferencePropertyOooO0o != null && annotationIntrospector$ReferencePropertyOooO0o.OooO0OO()) {
                String strOooO0O0 = annotationIntrospector$ReferencePropertyOooO0o.OooO0O0();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    hashSet = new HashSet();
                    hashSet.add(strOooO0O0);
                } else if (!hashSet.add(strOooO0O0)) {
                    throw new IllegalArgumentException("Multiple back-reference properties with name " + com.fasterxml.jackson.databind.util.OooOO0O.o000oOoO(strOooO0O0));
                }
                arrayList.add(oooOOOO);
            }
        }
        return arrayList;
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public AnnotatedConstructor OooO0Oo() {
        return this.f11271OooO0o0.OooOO0();
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public com.fasterxml.jackson.databind.util.OooOOO0 OooO0o() {
        AnnotationIntrospector annotationIntrospector = this.f11269OooO0Oo;
        if (annotationIntrospector == null) {
            return null;
        }
        return OooOooO(annotationIntrospector.findDeserializationConverter(this.f11271OooO0o0));
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public Class[] OooO0o0() {
        if (!this.f11272OooO0oO) {
            this.f11272OooO0oO = true;
            AnnotationIntrospector annotationIntrospector = this.f11269OooO0Oo;
            Class[] clsArrFindViews = annotationIntrospector == null ? null : annotationIntrospector.findViews(this.f11271OooO0o0);
            if (clsArrFindViews == null && !this.f11268OooO0OO.isEnabled(MapperFeature.DEFAULT_VIEW_INCLUSION)) {
                clsArrFindViews = f11265OooOO0;
            }
            this.f11270OooO0o = clsArrFindViews;
        }
        return this.f11270OooO0o;
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public JsonFormat.Value OooO0oO(JsonFormat.Value value) {
        JsonFormat.Value valueFindFormat;
        AnnotationIntrospector annotationIntrospector = this.f11269OooO0Oo;
        if (annotationIntrospector != null && (valueFindFormat = annotationIntrospector.findFormat(this.f11271OooO0o0)) != null) {
            value = value == null ? valueFindFormat : value.withOverrides(valueFindFormat);
        }
        JsonFormat.Value defaultPropertyFormat = this.f11268OooO0OO.getDefaultPropertyFormat(this.f11271OooO0o0.getRawType());
        if (defaultPropertyFormat != null) {
            return value == null ? defaultPropertyFormat : value.withOverrides(defaultPropertyFormat);
        }
        return value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fasterxml.jackson.databind.OooO0O0
    public Method OooO0oo(Class... clsArr) {
        for (AnnotatedMethod annotatedMethod : this.f11271OooO0o0.OooOO0O()) {
            if (Oooo0o0(annotatedMethod) && annotatedMethod.getParameterCount() == 1) {
                Class rawParameterType = annotatedMethod.getRawParameterType(0);
                for (Class cls : clsArr) {
                    if (rawParameterType.isAssignableFrom(cls)) {
                        return annotatedMethod.getAnnotated();
                    }
                }
            }
        }
        return null;
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public AnnotatedMember OooOO0() {
        o0OoOo0 o0oooo0 = this.f11267OooO0O0;
        if (o0oooo0 == null) {
            return null;
        }
        return o0oooo0.Oooo00O();
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public AnnotatedMember OooOO0O() {
        o0OoOo0 o0oooo0 = this.f11267OooO0O0;
        if (o0oooo0 == null) {
            return null;
        }
        return o0oooo0.Oooo00o();
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public AnnotatedMethod OooOO0o() {
        o0OoOo0 o0oooo0 = this.f11267OooO0O0;
        if (o0oooo0 == null) {
            return null;
        }
        return o0oooo0.Oooo0();
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public Class OooOOO() {
        AnnotationIntrospector annotationIntrospector = this.f11269OooO0Oo;
        if (annotationIntrospector == null) {
            return null;
        }
        return annotationIntrospector.findPOJOBuilder(this.f11271OooO0o0);
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public AnnotatedMethod OooOOO0(String str, Class[] clsArr) {
        return this.f11271OooO0o0.OooO0o(str, clsArr);
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public JsonPOJOBuilder.OooO00o OooOOOO() {
        AnnotationIntrospector annotationIntrospector = this.f11269OooO0Oo;
        if (annotationIntrospector == null) {
            return null;
        }
        return annotationIntrospector.findPOJOBuilderConfig(this.f11271OooO0o0);
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public List OooOOOo() {
        return OooOooo();
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public com.fasterxml.jackson.databind.util.OooOOO0 OooOOo() {
        AnnotationIntrospector annotationIntrospector = this.f11269OooO0Oo;
        if (annotationIntrospector == null) {
            return null;
        }
        return OooOooO(annotationIntrospector.findSerializationConverter(this.f11271OooO0o0));
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public JsonInclude.Value OooOOo0(JsonInclude.Value value) {
        JsonInclude.Value valueFindPropertyInclusion;
        AnnotationIntrospector annotationIntrospector = this.f11269OooO0Oo;
        if (annotationIntrospector == null || (valueFindPropertyInclusion = annotationIntrospector.findPropertyInclusion(this.f11271OooO0o0)) == null) {
            return value;
        }
        return value == null ? valueFindPropertyInclusion : value.withOverrides(valueFindPropertyInclusion);
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public Constructor OooOOoo(Class... clsArr) {
        for (AnnotatedConstructor annotatedConstructor : this.f11271OooO0o0.OooO()) {
            if (annotatedConstructor.getParameterCount() == 1) {
                Class rawParameterType = annotatedConstructor.getRawParameterType(0);
                for (Class cls : clsArr) {
                    if (cls == rawParameterType) {
                        return annotatedConstructor.getAnnotated();
                    }
                }
            }
        }
        return null;
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public List OooOo() {
        List<AnnotatedMethod> listOooOO0O = this.f11271OooO0o0.OooOO0O();
        if (listOooOO0O.isEmpty()) {
            return listOooOO0O;
        }
        ArrayList arrayList = null;
        for (AnnotatedMethod annotatedMethod : listOooOO0O) {
            if (Oooo0o0(annotatedMethod)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(annotatedMethod);
            }
        }
        return arrayList == null ? Collections.emptyList() : arrayList;
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public OooO00o OooOo0() {
        return this.f11271OooO0o0.OooO0oo();
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public OooO0O0 OooOo0O() {
        return this.f11271OooO0o0;
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public List OooOo0o() {
        return this.f11271OooO0o0.OooO();
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public o000oOoO OooOoO() {
        return this.f11266OooO;
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public Set OooOoO0() {
        o0OoOo0 o0oooo0 = this.f11267OooO0O0;
        Set setOooOooo = o0oooo0 == null ? null : o0oooo0.OooOooo();
        return setOooOooo == null ? Collections.emptySet() : setOooOooo;
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public boolean OooOoOO() {
        return this.f11271OooO0o0.OooOO0o();
    }

    @Override // com.fasterxml.jackson.databind.OooO0O0
    public Object OooOoo0(boolean z) {
        AnnotatedConstructor annotatedConstructorOooOO0 = this.f11271OooO0o0.OooOO0();
        if (annotatedConstructorOooOO0 == null) {
            return null;
        }
        if (z) {
            annotatedConstructorOooOO0.fixAccess(this.f11268OooO0OO.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
        }
        try {
            return annotatedConstructorOooOO0.getAnnotated().newInstance(null);
        } catch (Exception e) {
            e = e;
            while (e.getCause() != null) {
                e = e.getCause();
            }
            com.fasterxml.jackson.databind.util.OooOO0O.Oooooo(e);
            com.fasterxml.jackson.databind.util.OooOO0O.Ooooooo(e);
            throw new IllegalArgumentException("Failed to instantiate bean of type " + this.f11271OooO0o0.getAnnotated().getName() + ": (" + e.getClass().getName() + ") " + com.fasterxml.jackson.databind.util.OooOO0O.OooOOOO(e), e);
        }
    }

    public com.fasterxml.jackson.databind.util.OooOOO0 OooOooO(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof com.fasterxml.jackson.databind.util.OooOOO0) {
            return (com.fasterxml.jackson.databind.util.OooOOO0) obj;
        }
        if (!(obj instanceof Class)) {
            throw new IllegalStateException("AnnotationIntrospector returned Converter definition of type " + obj.getClass().getName() + "; expected type Converter or Class<Converter> instead");
        }
        Class cls = (Class) obj;
        if (cls == com.fasterxml.jackson.databind.util.OooOOO0.OooO00o.class || com.fasterxml.jackson.databind.util.OooOO0O.Oooo0O0(cls)) {
            return null;
        }
        if (com.fasterxml.jackson.databind.util.OooOOO0.class.isAssignableFrom(cls)) {
            this.f11268OooO0OO.getHandlerInstantiator();
            return (com.fasterxml.jackson.databind.util.OooOOO0) com.fasterxml.jackson.databind.util.OooOO0O.OooOO0o(cls, this.f11268OooO0OO.canOverrideAccessModifiers());
        }
        throw new IllegalStateException("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<Converter>");
    }

    public List OooOooo() {
        if (this.f11273OooO0oo == null) {
            this.f11273OooO0oo = this.f11267OooO0O0.Oooo0OO();
        }
        return this.f11273OooO0oo;
    }

    public boolean Oooo000(OooOOOO oooOOOO) {
        if (Oooo0OO(oooOOOO.getFullName())) {
            return false;
        }
        OooOooo().add(oooOOOO);
        return true;
    }

    public OooOOOO Oooo00O(PropertyName propertyName) {
        for (OooOOOO oooOOOO : OooOooo()) {
            if (oooOOOO.OooOo0(propertyName)) {
                return oooOOOO;
            }
        }
        return null;
    }

    public boolean Oooo0OO(PropertyName propertyName) {
        return Oooo00O(propertyName) != null;
    }

    public boolean Oooo0o(String str) {
        Iterator it = OooOooo().iterator();
        while (it.hasNext()) {
            if (((OooOOOO) it.next()).getName().equals(str)) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    public boolean Oooo0o0(AnnotatedMethod annotatedMethod) {
        Class rawParameterType;
        if (!OooOo00().isAssignableFrom(annotatedMethod.getRawReturnType())) {
            return false;
        }
        JsonCreator.Mode modeFindCreatorAnnotation = this.f11269OooO0Oo.findCreatorAnnotation(this.f11268OooO0OO, annotatedMethod);
        if (modeFindCreatorAnnotation != null && modeFindCreatorAnnotation != JsonCreator.Mode.DISABLED) {
            return true;
        }
        String name = annotatedMethod.getName();
        if ("valueOf".equals(name) && annotatedMethod.getParameterCount() == 1) {
            return true;
        }
        return "fromString".equals(name) && annotatedMethod.getParameterCount() == 1 && ((rawParameterType = annotatedMethod.getRawParameterType(0)) == String.class || CharSequence.class.isAssignableFrom(rawParameterType));
    }

    public OooOOO(MapperConfig mapperConfig, JavaType javaType, OooO0O0 oooO0O0, List list) {
        super(javaType);
        this.f11267OooO0O0 = null;
        this.f11268OooO0OO = mapperConfig;
        if (mapperConfig == null) {
            this.f11269OooO0Oo = null;
        } else {
            this.f11269OooO0Oo = mapperConfig.getAnnotationIntrospector();
        }
        this.f11271OooO0o0 = oooO0O0;
        this.f11273OooO0oo = list;
    }

    public OooOOO(o0OoOo0 o0oooo0) {
        this(o0oooo0, o0oooo0.getType(), o0oooo0.OooOoo());
        this.f11266OooO = o0oooo0.Oooo0O0();
    }
}
