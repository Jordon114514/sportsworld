package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.type.TypeBindings;
import com.fasterxml.jackson.databind.util.OooO00o;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f11243OooO = AnnotationCollector.OooO0Oo();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final Class f11244OooOO0 = Object.class;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final Class f11245OooOO0O = Enum.class;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final Class f11246OooOO0o = List.class;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final Class f11247OooOOO0 = Map.class;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final MapperConfig f11248OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AnnotationIntrospector f11249OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOo00.OooO00o f11250OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final TypeBindings f11251OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Class f11252OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final JavaType f11253OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Class f11254OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final boolean f11255OooO0oo;

    public OooO0OO(MapperConfig mapperConfig, JavaType javaType, OooOo00.OooO00o oooO00o) {
        this.f11248OooO00o = mapperConfig;
        this.f11253OooO0o0 = javaType;
        Class rawClass = javaType.getRawClass();
        this.f11252OooO0o = rawClass;
        this.f11250OooO0OO = oooO00o;
        this.f11251OooO0Oo = javaType.getBindings();
        AnnotationIntrospector annotationIntrospector = mapperConfig.isAnnotationProcessingEnabled() ? mapperConfig.getAnnotationIntrospector() : null;
        this.f11249OooO0O0 = annotationIntrospector;
        this.f11254OooO0oO = oooO00o != null ? oooO00o.findMixInClassFor(rawClass) : null;
        this.f11255OooO0oo = (annotationIntrospector == null || (com.fasterxml.jackson.databind.util.OooOO0O.Oooo0o(rawClass) && javaType.isContainerType())) ? false : true;
    }

    public static OooO0O0 OooO(MapperConfig mapperConfig, JavaType javaType, OooOo00.OooO00o oooO00o) {
        return (javaType.isArrayType() && OooOOOo(mapperConfig, javaType.getRawClass())) ? OooO0oO(mapperConfig, javaType.getRawClass()) : new OooO0OO(mapperConfig, javaType, oooO00o).OooOO0O();
    }

    public static void OooO0Oo(JavaType javaType, List list, boolean z) {
        Class rawClass = javaType.getRawClass();
        if (z) {
            if (OooO0o(list, rawClass)) {
                return;
            }
            list.add(javaType);
            if (rawClass == f11246OooOO0o || rawClass == f11247OooOOO0) {
                return;
            }
        }
        Iterator it = javaType.getInterfaces().iterator();
        while (it.hasNext()) {
            OooO0Oo((JavaType) it.next(), list, true);
        }
    }

    public static boolean OooO0o(List list, Class cls) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((JavaType) list.get(i)).getRawClass() == cls) {
                return true;
            }
        }
        return false;
    }

    public static void OooO0o0(JavaType javaType, List list, boolean z) {
        Class rawClass = javaType.getRawClass();
        if (rawClass == f11244OooOO0 || rawClass == f11245OooOO0O) {
            return;
        }
        if (z) {
            if (OooO0o(list, rawClass)) {
                return;
            } else {
                list.add(javaType);
            }
        }
        Iterator it = javaType.getInterfaces().iterator();
        while (it.hasNext()) {
            OooO0Oo((JavaType) it.next(), list, true);
        }
        JavaType superClass = javaType.getSuperClass();
        if (superClass != null) {
            OooO0o0(superClass, list, true);
        }
    }

    public static OooO0O0 OooO0oO(MapperConfig mapperConfig, Class cls) {
        return new OooO0O0(cls);
    }

    public static OooO0O0 OooO0oo(Class cls) {
        return new OooO0O0(cls);
    }

    public static OooO0O0 OooOOO(MapperConfig mapperConfig, Class cls) {
        return OooOOOO(mapperConfig, cls, mapperConfig);
    }

    public static OooO0O0 OooOOO0(MapperConfig mapperConfig, JavaType javaType, OooOo00.OooO00o oooO00o) {
        return (javaType.isArrayType() && OooOOOo(mapperConfig, javaType.getRawClass())) ? OooO0oO(mapperConfig, javaType.getRawClass()) : new OooO0OO(mapperConfig, javaType, oooO00o).OooOO0o();
    }

    public static OooO0O0 OooOOOO(MapperConfig mapperConfig, Class cls, OooOo00.OooO00o oooO00o) {
        return (cls.isArray() && OooOOOo(mapperConfig, cls)) ? OooO0oO(mapperConfig, cls) : new OooO0OO(mapperConfig, cls, oooO00o).OooOO0o();
    }

    public static boolean OooOOOo(MapperConfig mapperConfig, Class cls) {
        return mapperConfig == null || mapperConfig.findMixInClassFor(cls) == null;
    }

    public final AnnotationCollector OooO00o(AnnotationCollector annotationCollector, Annotation[] annotationArr) {
        if (annotationArr != null) {
            for (Annotation annotation : annotationArr) {
                if (!annotationCollector.OooO0o(annotation)) {
                    annotationCollector = annotationCollector.OooO00o(annotation);
                    if (this.f11249OooO0O0.isAnnotationBundle(annotation)) {
                        annotationCollector = OooO0OO(annotationCollector, annotation);
                    }
                }
            }
        }
        return annotationCollector;
    }

    public final AnnotationCollector OooO0O0(AnnotationCollector annotationCollector, Class cls, Class cls2) {
        if (cls2 != null) {
            annotationCollector = OooO00o(annotationCollector, com.fasterxml.jackson.databind.util.OooOO0O.OooOOOo(cls2));
            Iterator it = com.fasterxml.jackson.databind.util.OooOO0O.OooOo(cls2, cls, false).iterator();
            while (it.hasNext()) {
                annotationCollector = OooO00o(annotationCollector, com.fasterxml.jackson.databind.util.OooOO0O.OooOOOo((Class) it.next()));
            }
        }
        return annotationCollector;
    }

    public final AnnotationCollector OooO0OO(AnnotationCollector annotationCollector, Annotation annotation) {
        for (Annotation annotation2 : com.fasterxml.jackson.databind.util.OooOO0O.OooOOOo(annotation.annotationType())) {
            if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention) && !annotationCollector.OooO0o(annotation2)) {
                annotationCollector = annotationCollector.OooO00o(annotation2);
                if (this.f11249OooO0O0.isAnnotationBundle(annotation2)) {
                    annotationCollector = OooO0OO(annotationCollector, annotation2);
                }
            }
        }
        return annotationCollector;
    }

    public final OooO00o OooOO0(List list) {
        if (this.f11249OooO0O0 == null) {
            return f11243OooO;
        }
        SimpleMixInResolver simpleMixInResolver = this.f11250OooO0OO;
        boolean z = simpleMixInResolver != null && (!(simpleMixInResolver instanceof SimpleMixInResolver) || simpleMixInResolver.hasMixIns());
        if (!z && !this.f11255OooO0oo) {
            return f11243OooO;
        }
        AnnotationCollector annotationCollectorOooO0o0 = AnnotationCollector.OooO0o0();
        Class cls = this.f11254OooO0oO;
        if (cls != null) {
            annotationCollectorOooO0o0 = OooO0O0(annotationCollectorOooO0o0, this.f11252OooO0o, cls);
        }
        if (this.f11255OooO0oo) {
            annotationCollectorOooO0o0 = OooO00o(annotationCollectorOooO0o0, com.fasterxml.jackson.databind.util.OooOO0O.OooOOOo(this.f11252OooO0o));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            JavaType javaType = (JavaType) it.next();
            if (z) {
                Class rawClass = javaType.getRawClass();
                annotationCollectorOooO0o0 = OooO0O0(annotationCollectorOooO0o0, rawClass, this.f11250OooO0OO.findMixInClassFor(rawClass));
            }
            if (this.f11255OooO0oo) {
                annotationCollectorOooO0o0 = OooO00o(annotationCollectorOooO0o0, com.fasterxml.jackson.databind.util.OooOO0O.OooOOOo(javaType.getRawClass()));
            }
        }
        if (z) {
            annotationCollectorOooO0o0 = OooO0O0(annotationCollectorOooO0o0, Object.class, this.f11250OooO0OO.findMixInClassFor(Object.class));
        }
        return annotationCollectorOooO0o0.OooO0OO();
    }

    public OooO0O0 OooOO0O() {
        ArrayList arrayList = new ArrayList(8);
        if (!this.f11253OooO0o0.hasRawClass(Object.class)) {
            if (this.f11253OooO0o0.isInterface()) {
                OooO0Oo(this.f11253OooO0o0, arrayList, false);
            } else {
                OooO0o0(this.f11253OooO0o0, arrayList, false);
            }
        }
        return new OooO0O0(this.f11253OooO0o0, this.f11252OooO0o, arrayList, this.f11254OooO0oO, OooOO0(arrayList), this.f11251OooO0Oo, this.f11249OooO0O0, this.f11250OooO0OO, this.f11248OooO00o.getTypeFactory(), this.f11255OooO0oo);
    }

    public OooO0O0 OooOO0o() {
        List listEmptyList = Collections.emptyList();
        return new OooO0O0(null, this.f11252OooO0o, listEmptyList, this.f11254OooO0oO, OooOO0(listEmptyList), this.f11251OooO0Oo, this.f11249OooO0O0, this.f11250OooO0OO, this.f11248OooO00o.getTypeFactory(), this.f11255OooO0oo);
    }

    public OooO0OO(MapperConfig mapperConfig, Class cls, OooOo00.OooO00o oooO00o) {
        this.f11248OooO00o = mapperConfig;
        this.f11253OooO0o0 = null;
        this.f11252OooO0o = cls;
        this.f11250OooO0OO = oooO00o;
        this.f11251OooO0Oo = TypeBindings.emptyBindings();
        if (mapperConfig == null) {
            this.f11249OooO0O0 = null;
            this.f11254OooO0oO = null;
        } else {
            this.f11249OooO0O0 = mapperConfig.isAnnotationProcessingEnabled() ? mapperConfig.getAnnotationIntrospector() : null;
            this.f11254OooO0oO = oooO00o != null ? oooO00o.findMixInClassFor(cls) : null;
        }
        this.f11255OooO0oo = this.f11249OooO0O0 != null;
    }
}
