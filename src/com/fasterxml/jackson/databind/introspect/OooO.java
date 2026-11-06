package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO extends OooOo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final TypeFactory f11219OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f11220OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOo00.OooO00o f11221OooO0o0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o00Oo0 f11222OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Field f11223OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public AnnotationCollector f11224OooO0OO = AnnotationCollector.OooO0o0();

        public OooO00o(o00Oo0 o00oo1, Field field) {
            this.f11222OooO00o = o00oo1;
            this.f11223OooO0O0 = field;
        }

        public AnnotatedField OooO00o() {
            return new AnnotatedField(this.f11222OooO00o, this.f11223OooO0O0, this.f11224OooO0OO.OooO0O0());
        }
    }

    public OooO(AnnotationIntrospector annotationIntrospector, TypeFactory typeFactory, OooOo00.OooO00o oooO00o, boolean z) {
        super(annotationIntrospector);
        this.f11219OooO0Oo = typeFactory;
        this.f11221OooO0o0 = annotationIntrospector == null ? null : oooO00o;
        this.f11220OooO0o = z;
    }

    public static List OooOOO0(AnnotationIntrospector annotationIntrospector, o00Oo0 o00oo1, OooOo00.OooO00o oooO00o, TypeFactory typeFactory, JavaType javaType, boolean z) {
        return new OooO(annotationIntrospector, typeFactory, oooO00o, z).OooOO0o(o00oo1, javaType);
    }

    public final void OooO(Class cls, Class cls2, Map map) {
        OooO00o oooO00o;
        Iterator it = com.fasterxml.jackson.databind.util.OooOO0O.OooOo(cls, cls2, true).iterator();
        while (it.hasNext()) {
            for (Field field : ((Class) it.next()).getDeclaredFields()) {
                if (OooOO0O(field) && (oooO00o = (OooO00o) map.get(field.getName())) != null) {
                    oooO00o.f11224OooO0OO = OooO0Oo(oooO00o.f11224OooO0OO, field.getDeclaredAnnotations());
                }
            }
        }
    }

    public final Map OooOO0(o00Oo0 o00oo1, JavaType javaType, Map map) {
        OooOo00.OooO00o oooO00o;
        Class clsFindMixInClassFor;
        JavaType superClass = javaType.getSuperClass();
        if (superClass == null) {
            return map;
        }
        Class rawClass = javaType.getRawClass();
        Map mapOooOO0 = OooOO0(new o00Oo0.OooO00o(this.f11219OooO0Oo, superClass.getBindings()), superClass, map);
        for (Field field : rawClass.getDeclaredFields()) {
            if (OooOO0O(field)) {
                if (mapOooOO0 == null) {
                    mapOooOO0 = new LinkedHashMap();
                }
                OooO00o oooO00o2 = new OooO00o(o00oo1, field);
                if (this.f11220OooO0o) {
                    oooO00o2.f11224OooO0OO = OooO0Oo(oooO00o2.f11224OooO0OO, field.getDeclaredAnnotations());
                }
                mapOooOO0.put(field.getName(), oooO00o2);
            }
        }
        if (mapOooOO0 != null && (oooO00o = this.f11221OooO0o0) != null && (clsFindMixInClassFor = oooO00o.findMixInClassFor(rawClass)) != null) {
            OooO(clsFindMixInClassFor, rawClass, mapOooOO0);
        }
        return mapOooOO0;
    }

    public final boolean OooOO0O(Field field) {
        return (field.isSynthetic() || Modifier.isStatic(field.getModifiers())) ? false : true;
    }

    public List OooOO0o(o00Oo0 o00oo1, JavaType javaType) {
        Map mapOooOO0 = OooOO0(o00oo1, javaType, null);
        if (mapOooOO0 == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(mapOooOO0.size());
        Iterator it = mapOooOO0.values().iterator();
        while (it.hasNext()) {
            arrayList.add(((OooO00o) it.next()).OooO00o());
        }
        return arrayList;
    }
}
