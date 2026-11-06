package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.introspect.AnnotatedField;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o0OoOo0 extends com.fasterxml.jackson.databind.introspect.OooOOOO {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final AnnotatedMember f11550OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final AnnotationIntrospector f11551OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final PropertyMetadata f11552OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final PropertyName f11553OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final JsonInclude.Value f11554OooOOo0;

    public o0OoOo0(AnnotationIntrospector annotationIntrospector, AnnotatedMember annotatedMember, PropertyName propertyName, PropertyMetadata propertyMetadata, JsonInclude.Value value) {
        this.f11551OooOOO0 = annotationIntrospector;
        this.f11550OooOOO = annotatedMember;
        this.f11553OooOOOo = propertyName;
        this.f11552OooOOOO = propertyMetadata == null ? PropertyMetadata.STD_OPTIONAL : propertyMetadata;
        this.f11554OooOOo0 = value;
    }

    public static o0OoOo0 OooOoOO(MapperConfig mapperConfig, AnnotatedMember annotatedMember, PropertyName propertyName) {
        return OooOoo(mapperConfig, annotatedMember, propertyName, null, com.fasterxml.jackson.databind.introspect.OooOOOO.f11275OooOO0o);
    }

    public static o0OoOo0 OooOoo(MapperConfig mapperConfig, AnnotatedMember annotatedMember, PropertyName propertyName, PropertyMetadata propertyMetadata, JsonInclude.Value value) {
        return new o0OoOo0(mapperConfig.getAnnotationIntrospector(), annotatedMember, propertyName, propertyMetadata, value);
    }

    public static o0OoOo0 OooOoo0(MapperConfig mapperConfig, AnnotatedMember annotatedMember, PropertyName propertyName, PropertyMetadata propertyMetadata, JsonInclude.Include include) {
        return new o0OoOo0(mapperConfig.getAnnotationIntrospector(), annotatedMember, propertyName, propertyMetadata, (include == null || include == JsonInclude.Include.USE_DEFAULTS) ? com.fasterxml.jackson.databind.introspect.OooOOOO.f11275OooOO0o : JsonInclude.Value.construct(include, (JsonInclude.Include) null));
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public AnnotatedParameter OooO() {
        AnnotatedParameter annotatedParameter = this.f11550OooOOO;
        if (annotatedParameter instanceof AnnotatedParameter) {
            return annotatedParameter;
        }
        return null;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public JsonInclude.Value OooO0OO() {
        return this.f11554OooOOo0;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public Iterator OooOO0() {
        AnnotatedParameter annotatedParameterOooO = OooO();
        return annotatedParameterOooO == null ? OooOO0O.OooOOO() : Collections.singleton(annotatedParameterOooO).iterator();
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public AnnotatedField OooOO0O() {
        AnnotatedField annotatedField = this.f11550OooOOO;
        if (annotatedField instanceof AnnotatedField) {
            return annotatedField;
        }
        return null;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public AnnotatedMethod OooOO0o() {
        AnnotatedMethod annotatedMethod = this.f11550OooOOO;
        if ((annotatedMethod instanceof AnnotatedMethod) && annotatedMethod.getParameterCount() == 0) {
            return this.f11550OooOOO;
        }
        return null;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public AnnotatedMember OooOOOO() {
        return this.f11550OooOOO;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public JavaType OooOOOo() {
        AnnotatedMember annotatedMember = this.f11550OooOOO;
        return annotatedMember == null ? TypeFactory.unknownType() : annotatedMember.getType();
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public AnnotatedMethod OooOOo() {
        AnnotatedMethod annotatedMethod = this.f11550OooOOO;
        if ((annotatedMethod instanceof AnnotatedMethod) && annotatedMethod.getParameterCount() == 1) {
            return this.f11550OooOOO;
        }
        return null;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public Class OooOOo0() {
        AnnotatedMember annotatedMember = this.f11550OooOOO;
        return annotatedMember == null ? Object.class : annotatedMember.getRawType();
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOOoo() {
        return this.f11550OooOOO instanceof AnnotatedParameter;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOo() {
        return false;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOo0(PropertyName propertyName) {
        return this.f11553OooOOOo.equals(propertyName);
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOo00() {
        return this.f11550OooOOO instanceof AnnotatedField;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOo0O() {
        return OooOOo() != null;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public boolean OooOo0o() {
        return false;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public PropertyName getFullName() {
        return this.f11553OooOOOo;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public PropertyMetadata getMetadata() {
        return this.f11552OooOOOO;
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO, com.fasterxml.jackson.databind.util.OooOo
    public String getName() {
        return this.f11553OooOOOo.getSimpleName();
    }

    @Override // com.fasterxml.jackson.databind.introspect.OooOOOO
    public PropertyName getWrapperName() {
        AnnotatedMember annotatedMember;
        AnnotationIntrospector annotationIntrospector = this.f11551OooOOO0;
        if (annotationIntrospector == null || (annotatedMember = this.f11550OooOOO) == null) {
            return null;
        }
        return annotationIntrospector.findWrapperName(annotatedMember);
    }
}
