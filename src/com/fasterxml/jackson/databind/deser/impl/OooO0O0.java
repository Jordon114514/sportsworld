package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.deser.std.StdValueInstantiator;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import java.lang.reflect.Member;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0O0 {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final String[] f11136OooOO0 = {"default", "from-String", "from-int", "from-long", "from-big-integer", "from-double", "from-big-decimal", "from-boolean", "delegate", "property-based", "array-delegate"};

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public SettableBeanProperty[] f11137OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.fasterxml.jackson.databind.OooO0O0 f11138OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f11139OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f11140OooO0OO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public SettableBeanProperty[] f11144OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public SettableBeanProperty[] f11145OooO0oo;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final AnnotatedWithParams[] f11141OooO0Oo = new AnnotatedWithParams[11];

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f11143OooO0o0 = 0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f11142OooO0o = false;

    public OooO0O0(com.fasterxml.jackson.databind.OooO0O0 oooO0O0, MapperConfig mapperConfig) {
        this.f11138OooO00o = oooO0O0;
        this.f11139OooO0O0 = mapperConfig.canOverrideAccessModifiers();
        this.f11140OooO0OO = mapperConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS);
    }

    public void OooO(AnnotatedWithParams annotatedWithParams, boolean z) {
        OooOOoo(annotatedWithParams, 5, z);
    }

    public final JavaType OooO00o(DeserializationContext deserializationContext, AnnotatedWithParams annotatedWithParams, SettableBeanProperty[] settableBeanPropertyArr) {
        if (!this.f11142OooO0o || annotatedWithParams == null) {
            return null;
        }
        int i = 0;
        if (settableBeanPropertyArr != null) {
            int length = settableBeanPropertyArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (settableBeanPropertyArr[i2] == null) {
                    i = i2;
                    break;
                }
            }
        }
        DeserializationConfig config = deserializationContext.getConfig();
        JavaType parameterType = annotatedWithParams.getParameterType(i);
        AnnotationIntrospector annotationIntrospector = config.getAnnotationIntrospector();
        if (annotationIntrospector == null) {
            return parameterType;
        }
        AnnotatedParameter parameter = annotatedWithParams.getParameter(i);
        Object objFindDeserializer = annotationIntrospector.findDeserializer(parameter);
        return objFindDeserializer != null ? parameterType.withValueHandler(deserializationContext.deserializerInstance(parameter, objFindDeserializer)) : annotationIntrospector.refineDeserializationType(config, parameter, parameterType);
    }

    public final AnnotatedMember OooO0O0(AnnotatedMember annotatedMember) {
        if (annotatedMember != null && this.f11139OooO0O0) {
            com.fasterxml.jackson.databind.util.OooOO0O.OooO0oO((Member) annotatedMember.getAnnotated(), this.f11140OooO0OO);
        }
        return annotatedMember;
    }

    public boolean OooO0OO(AnnotatedWithParams annotatedWithParams) {
        return com.fasterxml.jackson.databind.util.OooOO0O.Oooo0o0(annotatedWithParams.getDeclaringClass()) && "valueOf".equals(annotatedWithParams.getName());
    }

    public void OooO0Oo(int i, boolean z, AnnotatedWithParams annotatedWithParams, AnnotatedWithParams annotatedWithParams2) {
        throw new IllegalArgumentException(String.format("Conflicting %s creators: already had %s creator %s, encountered another: %s", f11136OooOO0[i], z ? "explicitly marked" : "implicitly discovered", annotatedWithParams, annotatedWithParams2));
    }

    public void OooO0o(AnnotatedWithParams annotatedWithParams, boolean z) {
        OooOOoo(annotatedWithParams, 4, z);
    }

    public void OooO0o0(AnnotatedWithParams annotatedWithParams, boolean z) {
        OooOOoo(annotatedWithParams, 6, z);
    }

    public void OooO0oO(AnnotatedWithParams annotatedWithParams, boolean z) {
        OooOOoo(annotatedWithParams, 7, z);
    }

    public void OooO0oo(AnnotatedWithParams annotatedWithParams, boolean z, SettableBeanProperty[] settableBeanPropertyArr, int i) {
        if (annotatedWithParams.getParameterType(i).isCollectionLikeType()) {
            if (OooOOoo(annotatedWithParams, 10, z)) {
                this.f11145OooO0oo = settableBeanPropertyArr;
            }
        } else if (OooOOoo(annotatedWithParams, 8, z)) {
            this.f11144OooO0oO = settableBeanPropertyArr;
        }
    }

    public void OooOO0(AnnotatedWithParams annotatedWithParams, boolean z) {
        OooOOoo(annotatedWithParams, 2, z);
    }

    public void OooOO0O(AnnotatedWithParams annotatedWithParams, boolean z) {
        OooOOoo(annotatedWithParams, 3, z);
    }

    public void OooOO0o(AnnotatedWithParams annotatedWithParams, boolean z, SettableBeanProperty[] settableBeanPropertyArr) {
        Integer num;
        if (OooOOoo(annotatedWithParams, 9, z)) {
            if (settableBeanPropertyArr.length > 1) {
                HashMap map = new HashMap();
                int length = settableBeanPropertyArr.length;
                for (int i = 0; i < length; i++) {
                    String name = settableBeanPropertyArr[i].getName();
                    if ((!name.isEmpty() || settableBeanPropertyArr[i].getInjectableValueId() == null) && (num = (Integer) map.put(name, Integer.valueOf(i))) != null) {
                        throw new IllegalArgumentException(String.format("Duplicate creator property \"%s\" (index %s vs %d) for type %s ", name, num, Integer.valueOf(i), com.fasterxml.jackson.databind.util.OooOO0O.OoooOOo(this.f11138OooO00o.OooOo00())));
                    }
                }
            }
            this.f11137OooO = settableBeanPropertyArr;
        }
    }

    public ValueInstantiator OooOOO(DeserializationContext deserializationContext) {
        DeserializationConfig config = deserializationContext.getConfig();
        JavaType javaTypeOooO00o = OooO00o(deserializationContext, this.f11141OooO0Oo[8], this.f11144OooO0oO);
        JavaType javaTypeOooO00o2 = OooO00o(deserializationContext, this.f11141OooO0Oo[10], this.f11145OooO0oo);
        StdValueInstantiator stdValueInstantiator = new StdValueInstantiator(config, this.f11138OooO00o.getType());
        AnnotatedWithParams[] annotatedWithParamsArr = this.f11141OooO0Oo;
        stdValueInstantiator.configureFromObjectSettings(annotatedWithParamsArr[0], annotatedWithParamsArr[8], javaTypeOooO00o, this.f11144OooO0oO, annotatedWithParamsArr[9], this.f11137OooO);
        stdValueInstantiator.configureFromArraySettings(this.f11141OooO0Oo[10], javaTypeOooO00o2, this.f11145OooO0oo);
        stdValueInstantiator.configureFromStringCreator(this.f11141OooO0Oo[1]);
        stdValueInstantiator.configureFromIntCreator(this.f11141OooO0Oo[2]);
        stdValueInstantiator.configureFromLongCreator(this.f11141OooO0Oo[3]);
        stdValueInstantiator.configureFromBigIntegerCreator(this.f11141OooO0Oo[4]);
        stdValueInstantiator.configureFromDoubleCreator(this.f11141OooO0Oo[5]);
        stdValueInstantiator.configureFromBigDecimalCreator(this.f11141OooO0Oo[6]);
        stdValueInstantiator.configureFromBooleanCreator(this.f11141OooO0Oo[7]);
        return stdValueInstantiator;
    }

    public void OooOOO0(AnnotatedWithParams annotatedWithParams, boolean z) {
        OooOOoo(annotatedWithParams, 1, z);
    }

    public boolean OooOOOO() {
        return this.f11141OooO0Oo[0] != null;
    }

    public boolean OooOOOo() {
        return this.f11141OooO0Oo[8] != null;
    }

    public void OooOOo(AnnotatedWithParams annotatedWithParams) {
        this.f11141OooO0Oo[0] = (AnnotatedWithParams) OooO0O0(annotatedWithParams);
    }

    public boolean OooOOo0() {
        return this.f11141OooO0Oo[9] != null;
    }

    public boolean OooOOoo(AnnotatedWithParams annotatedWithParams, int i, boolean z) {
        boolean z2;
        int i2 = 1 << i;
        this.f11142OooO0o = true;
        AnnotatedWithParams annotatedWithParams2 = this.f11141OooO0Oo[i];
        if (annotatedWithParams2 != null) {
            if ((this.f11143OooO0o0 & i2) == 0) {
                z2 = !z;
            } else {
                if (!z) {
                    return false;
                }
                z2 = true;
            }
            if (z2 && annotatedWithParams2.getClass() == annotatedWithParams.getClass()) {
                Class<?> rawParameterType = annotatedWithParams2.getRawParameterType(0);
                Class<?> rawParameterType2 = annotatedWithParams.getRawParameterType(0);
                if (rawParameterType == rawParameterType2) {
                    if (OooO0OO(annotatedWithParams)) {
                        return false;
                    }
                    if (!OooO0OO(annotatedWithParams2)) {
                        OooO0Oo(i, z, annotatedWithParams2, annotatedWithParams);
                    }
                } else {
                    if (rawParameterType2.isAssignableFrom(rawParameterType)) {
                        return false;
                    }
                    if (!rawParameterType.isAssignableFrom(rawParameterType2)) {
                        if (rawParameterType.isPrimitive() == rawParameterType2.isPrimitive()) {
                            OooO0Oo(i, z, annotatedWithParams2, annotatedWithParams);
                        } else if (rawParameterType.isPrimitive()) {
                            return false;
                        }
                    }
                }
            }
        }
        if (z) {
            this.f11143OooO0o0 |= i2;
        }
        this.f11141OooO0Oo[i] = (AnnotatedWithParams) OooO0O0(annotatedWithParams);
        return true;
    }
}
