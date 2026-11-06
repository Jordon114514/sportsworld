package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0 extends OooOo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOo00.OooO00o f11259OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f11260OooO0o0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public o00Oo0 f11261OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Method f11262OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public AnnotationCollector f11263OooO0OO;

        public OooO00o(o00Oo0 o00oo1, Method method, AnnotationCollector annotationCollector) {
            this.f11261OooO00o = o00oo1;
            this.f11262OooO0O0 = method;
            this.f11263OooO0OO = annotationCollector;
        }

        public AnnotatedMethod OooO00o() {
            Method method = this.f11262OooO0O0;
            if (method == null) {
                return null;
            }
            return new AnnotatedMethod(this.f11261OooO00o, method, this.f11263OooO0OO.OooO0O0(), (OooOOO0[]) null);
        }
    }

    public OooOO0(AnnotationIntrospector annotationIntrospector, OooOo00.OooO00o oooO00o, boolean z) {
        super(annotationIntrospector);
        this.f11259OooO0Oo = annotationIntrospector == null ? null : oooO00o;
        this.f11260OooO0o0 = z;
    }

    public static boolean OooOO0O(Method method) {
        return (Modifier.isStatic(method.getModifiers()) || method.isSynthetic() || method.isBridge() || method.getParameterTypes().length > 2) ? false : true;
    }

    public static OooOO0O OooOOO0(AnnotationIntrospector annotationIntrospector, o00Oo0 o00oo1, OooOo00.OooO00o oooO00o, TypeFactory typeFactory, JavaType javaType, List list, Class cls, boolean z) {
        return new OooOO0(annotationIntrospector, oooO00o, z).OooOO0o(typeFactory, o00oo1, javaType, list, cls);
    }

    public final void OooO(o00Oo0 o00oo1, Class cls, Map map, Class cls2) {
        if (cls2 != null) {
            OooOO0(o00oo1, cls, map, cls2);
        }
        if (cls == null) {
            return;
        }
        for (Method method : com.fasterxml.jackson.databind.util.OooOO0O.OooOoO(cls)) {
            if (OooOO0O(method)) {
                Oooo000 oooo000 = new Oooo000(method);
                OooO00o oooO00o = (OooO00o) map.get(oooo000);
                if (oooO00o == null) {
                    map.put(oooo000, new OooO00o(o00oo1, method, this.f11278OooO00o == null ? AnnotationCollector.OooO0o0() : OooO0o0(method.getDeclaredAnnotations())));
                } else {
                    if (this.f11260OooO0o0) {
                        oooO00o.f11263OooO0OO = OooO0o(oooO00o.f11263OooO0OO, method.getDeclaredAnnotations());
                    }
                    Method method2 = oooO00o.f11262OooO0O0;
                    if (method2 == null) {
                        oooO00o.f11262OooO0O0 = method;
                    } else if (Modifier.isAbstract(method2.getModifiers()) && !Modifier.isAbstract(method.getModifiers())) {
                        oooO00o.f11262OooO0O0 = method;
                        oooO00o.f11261OooO00o = o00oo1;
                    }
                }
            }
        }
    }

    public void OooOO0(o00Oo0 o00oo1, Class cls, Map map, Class cls2) {
        if (this.f11278OooO00o == null) {
            return;
        }
        Iterator it = com.fasterxml.jackson.databind.util.OooOO0O.OooOo0o(cls2, cls, true).iterator();
        while (it.hasNext()) {
            for (Method method : ((Class) it.next()).getDeclaredMethods()) {
                if (OooOO0O(method)) {
                    Oooo000 oooo000 = new Oooo000(method);
                    OooO00o oooO00o = (OooO00o) map.get(oooo000);
                    Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                    if (oooO00o == null) {
                        map.put(oooo000, new OooO00o(o00oo1, null, OooO0o0(declaredAnnotations)));
                    } else {
                        oooO00o.f11263OooO0OO = OooO0o(oooO00o.f11263OooO0OO, declaredAnnotations);
                    }
                }
            }
        }
    }

    public OooOO0O OooOO0o(TypeFactory typeFactory, o00Oo0 o00oo1, JavaType javaType, List list, Class cls) {
        Class clsFindMixInClassFor;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        OooO(o00oo1, javaType.getRawClass(), linkedHashMap, cls);
        Iterator it = list.iterator();
        while (true) {
            Class clsFindMixInClassFor2 = null;
            if (!it.hasNext()) {
                break;
            }
            JavaType javaType2 = (JavaType) it.next();
            OooOo00.OooO00o oooO00o = this.f11259OooO0Oo;
            if (oooO00o != null) {
                clsFindMixInClassFor2 = oooO00o.findMixInClassFor(javaType2.getRawClass());
            }
            OooO(new o00Oo0.OooO00o(typeFactory, javaType2.getBindings()), javaType2.getRawClass(), linkedHashMap, clsFindMixInClassFor2);
        }
        OooOo00.OooO00o oooO00o2 = this.f11259OooO0Oo;
        if (oooO00o2 != null && (clsFindMixInClassFor = oooO00o2.findMixInClassFor(Object.class)) != null) {
            OooOO0(o00oo1, javaType.getRawClass(), linkedHashMap, clsFindMixInClassFor);
            if (this.f11278OooO00o != null && !linkedHashMap.isEmpty()) {
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Oooo000 oooo000 = (Oooo000) entry.getKey();
                    if ("hashCode".equals(oooo000.OooO0O0()) && oooo000.OooO00o() == 0) {
                        try {
                            Method declaredMethod = Object.class.getDeclaredMethod(oooo000.OooO0O0(), null);
                            if (declaredMethod != null) {
                                OooO00o oooO00o3 = (OooO00o) entry.getValue();
                                oooO00o3.f11263OooO0OO = OooO0o(oooO00o3.f11263OooO0OO, declaredMethod.getDeclaredAnnotations());
                                oooO00o3.f11262OooO0O0 = declaredMethod;
                            }
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }
        if (linkedHashMap.isEmpty()) {
            return new OooOO0O();
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            AnnotatedMethod annotatedMethodOooO00o = ((OooO00o) entry2.getValue()).OooO00o();
            if (annotatedMethodOooO00o != null) {
                linkedHashMap2.put(entry2.getKey(), annotatedMethodOooO00o);
            }
        }
        return new OooOO0O(linkedHashMap2);
    }
}
