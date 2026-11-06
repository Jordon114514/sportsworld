package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.jsontype.PolymorphicTypeValidator;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.util.EnumMap;
import java.util.EnumSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0 extends OooOOOO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final PolymorphicTypeValidator f11344OooO0OO;

    public OooOO0(JavaType javaType, TypeFactory typeFactory, PolymorphicTypeValidator polymorphicTypeValidator) {
        super(javaType, typeFactory);
        this.f11344OooO0OO = polymorphicTypeValidator;
    }

    public static OooOO0 OooO(JavaType javaType, MapperConfig mapperConfig, PolymorphicTypeValidator polymorphicTypeValidator) {
        return new OooOO0(javaType, mapperConfig.getTypeFactory(), polymorphicTypeValidator);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO0OO
    public String OooO00o(Object obj) {
        return OooO0oO(obj, obj.getClass(), this.f11352OooO00o);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO0OO
    public String OooO0O0() {
        return "class name used as type id";
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO0OO
    public JavaType OooO0OO(com.fasterxml.jackson.databind.OooO0OO oooO0OO, String str) {
        return OooO0oo(str, oooO0OO);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO0OO
    public String OooO0o0(Object obj, Class cls) {
        return OooO0oO(obj, cls, this.f11352OooO00o);
    }

    public String OooO0oO(Object obj, Class cls, TypeFactory typeFactory) {
        if (com.fasterxml.jackson.databind.util.OooOO0O.Oooo0o0(cls) && !cls.isEnum()) {
            cls = cls.getSuperclass();
        }
        String name = cls.getName();
        if (!name.startsWith("java.util.")) {
            return (name.indexOf(36) < 0 || com.fasterxml.jackson.databind.util.OooOO0O.OooOooo(cls) == null || com.fasterxml.jackson.databind.util.OooOO0O.OooOooo(this.f11353OooO0O0.getRawClass()) != null) ? name : this.f11353OooO0O0.getRawClass().getName();
        }
        if (obj instanceof EnumSet) {
            return typeFactory.constructCollectionType(EnumSet.class, com.fasterxml.jackson.databind.util.OooOO0O.OooOo0((EnumSet) obj)).toCanonical();
        }
        return obj instanceof EnumMap ? typeFactory.constructMapType(EnumMap.class, com.fasterxml.jackson.databind.util.OooOO0O.OooOo00((EnumMap) obj), Object.class).toCanonical() : name;
    }

    public JavaType OooO0oo(String str, com.fasterxml.jackson.databind.OooO0OO oooO0OO) {
        JavaType javaTypeResolveAndValidateSubType = oooO0OO.resolveAndValidateSubType(this.f11353OooO0O0, str, this.f11344OooO0OO);
        return (javaTypeResolveAndValidateSubType == null && (oooO0OO instanceof DeserializationContext)) ? ((DeserializationContext) oooO0OO).handleUnknownTypeId(this.f11353OooO0O0, str, this, "no such class found") : javaTypeResolveAndValidateSubType;
    }
}
