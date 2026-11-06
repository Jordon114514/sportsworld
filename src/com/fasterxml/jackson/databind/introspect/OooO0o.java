package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o extends OooOo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00Oo0 f11256OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public AnnotatedConstructor f11257OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f11258OooO0o0;

    public OooO0o(AnnotationIntrospector annotationIntrospector, o00Oo0 o00oo1, boolean z) {
        super(annotationIntrospector);
        this.f11256OooO0Oo = o00oo1;
        this.f11258OooO0o0 = z;
    }

    public static boolean OooOO0O(Method method) {
        return Modifier.isStatic(method.getModifiers()) && !method.isSynthetic();
    }

    public static OooO0O0.OooO00o OooOOOo(AnnotationIntrospector annotationIntrospector, TypeFactory typeFactory, o00Oo0 o00oo1, JavaType javaType, Class cls, boolean z) {
        return new OooO0o(annotationIntrospector, o00oo1, z | (cls != null)).OooOO0o(typeFactory, javaType, cls);
    }

    public static boolean OooOo00(Constructor constructor) {
        return !constructor.isSynthetic();
    }

    public final List OooO(JavaType javaType, Class cls) {
        com.fasterxml.jackson.databind.util.OooOO0O.OooO00o oooO00o;
        ArrayList arrayList;
        int i;
        List listEmptyList;
        if (javaType.isEnumType()) {
            oooO00o = null;
            arrayList = null;
        } else {
            oooO00o = null;
            arrayList = null;
            for (com.fasterxml.jackson.databind.util.OooOO0O.OooO00o oooO00o2 : com.fasterxml.jackson.databind.util.OooOO0O.OooOoOO(javaType.getRawClass())) {
                if (OooOo00(oooO00o2.OooO00o())) {
                    if (oooO00o2.OooO0Oo() == 0) {
                        oooO00o = oooO00o2;
                    } else {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(oooO00o2);
                    }
                }
            }
        }
        if (arrayList == null) {
            listEmptyList = Collections.emptyList();
            if (oooO00o == null) {
                return listEmptyList;
            }
            i = 0;
        } else {
            int size = arrayList.size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList2.add(null);
            }
            i = size;
            listEmptyList = arrayList2;
        }
        if (cls != null) {
            Oooo000[] oooo000Arr = null;
            for (com.fasterxml.jackson.databind.util.OooOO0O.OooO00o oooO00o3 : com.fasterxml.jackson.databind.util.OooOO0O.OooOoOO(cls)) {
                if (oooO00o3.OooO0Oo() == 0) {
                    if (oooO00o != null) {
                        this.f11257OooO0o = OooOOo0(oooO00o, oooO00o3);
                        oooO00o = null;
                    }
                } else if (arrayList != null) {
                    if (oooo000Arr == null) {
                        oooo000Arr = new Oooo000[i];
                        for (int i3 = 0; i3 < i; i3++) {
                            oooo000Arr[i3] = new Oooo000(((com.fasterxml.jackson.databind.util.OooOO0O.OooO00o) arrayList.get(i3)).OooO00o());
                        }
                    }
                    Oooo000 oooo000 = new Oooo000(oooO00o3.OooO00o());
                    for (int i4 = 0; i4 < i; i4++) {
                        if (oooo000.equals(oooo000Arr[i4])) {
                            listEmptyList.set(i4, OooOOoo((com.fasterxml.jackson.databind.util.OooOO0O.OooO00o) arrayList.get(i4), oooO00o3));
                            break;
                        }
                    }
                }
            }
        }
        if (oooO00o != null) {
            this.f11257OooO0o = OooOOo0(oooO00o, null);
        }
        for (int i5 = 0; i5 < i; i5++) {
            if (((AnnotatedConstructor) listEmptyList.get(i5)) == null) {
                listEmptyList.set(i5, OooOOoo((com.fasterxml.jackson.databind.util.OooOO0O.OooO00o) arrayList.get(i5), null));
            }
        }
        return listEmptyList;
    }

    public final List OooOO0(TypeFactory typeFactory, JavaType javaType, Class cls) {
        ArrayList arrayList = null;
        for (Method method : com.fasterxml.jackson.databind.util.OooOO0O.OooOoO(javaType.getRawClass())) {
            if (OooOO0O(method)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(method);
            }
        }
        if (arrayList == null) {
            return Collections.emptyList();
        }
        o00Oo0 o00oo1 = this.f11256OooO0Oo;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(null);
        }
        if (cls != null) {
            Oooo000[] oooo000Arr = null;
            for (Method method2 : cls.getDeclaredMethods()) {
                if (OooOO0O(method2)) {
                    if (oooo000Arr == null) {
                        oooo000Arr = new Oooo000[size];
                        for (int i2 = 0; i2 < size; i2++) {
                            oooo000Arr[i2] = new Oooo000((Method) arrayList.get(i2));
                        }
                    }
                    Oooo000 oooo000 = new Oooo000(method2);
                    for (int i3 = 0; i3 < size; i3++) {
                        if (oooo000.equals(oooo000Arr[i3])) {
                            arrayList2.set(i3, OooOOo((Method) arrayList.get(i3), o00oo1, method2));
                            break;
                        }
                    }
                }
            }
        }
        for (int i4 = 0; i4 < size; i4++) {
            if (((AnnotatedMethod) arrayList2.get(i4)) == null) {
                Method method3 = (Method) arrayList.get(i4);
                arrayList2.set(i4, OooOOo(method3, Oooo0.OooO0o0(method3, javaType, typeFactory, o00oo1), null));
            }
        }
        return arrayList2;
    }

    public OooO0O0.OooO00o OooOO0o(TypeFactory typeFactory, JavaType javaType, Class cls) {
        List listOooO = OooO(javaType, cls);
        List listOooOO0 = OooOO0(typeFactory, javaType, cls);
        if (this.f11258OooO0o0) {
            AnnotatedConstructor annotatedConstructor = this.f11257OooO0o;
            if (annotatedConstructor != null && this.f11278OooO00o.hasIgnoreMarker(annotatedConstructor)) {
                this.f11257OooO0o = null;
            }
            int size = listOooO.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                if (this.f11278OooO00o.hasIgnoreMarker((AnnotatedMember) listOooO.get(size))) {
                    listOooO.remove(size);
                }
            }
            int size2 = listOooOO0.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    break;
                }
                if (this.f11278OooO00o.hasIgnoreMarker((AnnotatedMember) listOooOO0.get(size2))) {
                    listOooOO0.remove(size2);
                }
            }
        }
        return new OooO0O0.OooO00o(this.f11257OooO0o, listOooO, listOooOO0);
    }

    public final OooOOO0 OooOOO(AnnotatedElement annotatedElement, AnnotatedElement annotatedElement2) {
        AnnotationCollector annotationCollectorOooO0o0 = OooO0o0(annotatedElement.getDeclaredAnnotations());
        if (annotatedElement2 != null) {
            annotationCollectorOooO0o0 = OooO0Oo(annotationCollectorOooO0o0, annotatedElement2.getDeclaredAnnotations());
        }
        return annotationCollectorOooO0o0.OooO0O0();
    }

    public final OooOOO0 OooOOO0(com.fasterxml.jackson.databind.util.OooOO0O.OooO00o oooO00o, com.fasterxml.jackson.databind.util.OooOO0O.OooO00o oooO00o2) {
        if (!this.f11258OooO0o0) {
            return OooOo.OooO00o();
        }
        AnnotationCollector annotationCollectorOooO0o0 = OooO0o0(oooO00o.OooO0O0());
        if (oooO00o2 != null) {
            annotationCollectorOooO0o0 = OooO0Oo(annotationCollectorOooO0o0, oooO00o2.OooO0O0());
        }
        return annotationCollectorOooO0o0.OooO0O0();
    }

    public final OooOOO0[] OooOOOO(Annotation[][] annotationArr, Annotation[][] annotationArr2) {
        if (!this.f11258OooO0o0) {
            return OooOo.f11276OooO0O0;
        }
        int length = annotationArr.length;
        OooOOO0[] oooOOO0Arr = new OooOOO0[length];
        for (int i = 0; i < length; i++) {
            AnnotationCollector annotationCollectorOooO0Oo = OooO0Oo(AnnotationCollector.OooO0o0(), annotationArr[i]);
            if (annotationArr2 != null) {
                annotationCollectorOooO0Oo = OooO0Oo(annotationCollectorOooO0Oo, annotationArr2[i]);
            }
            oooOOO0Arr[i] = annotationCollectorOooO0Oo.OooO0O0();
        }
        return oooOOO0Arr;
    }

    public AnnotatedMethod OooOOo(Method method, o00Oo0 o00oo1, Method method2) {
        int length = method.getParameterTypes().length;
        if (this.f11278OooO00o == null) {
            return new AnnotatedMethod(o00oo1, method, OooOo.OooO00o(), OooOo.OooO0O0(length));
        }
        if (length == 0) {
            return new AnnotatedMethod(o00oo1, method, OooOOO(method, method2), OooOo.f11276OooO0O0);
        }
        return new AnnotatedMethod(o00oo1, method, OooOOO(method, method2), OooOOOO(method.getParameterAnnotations(), method2 == null ? null : method2.getParameterAnnotations()));
    }

    public AnnotatedConstructor OooOOo0(com.fasterxml.jackson.databind.util.OooOO0O.OooO00o oooO00o, com.fasterxml.jackson.databind.util.OooOO0O.OooO00o oooO00o2) {
        return new AnnotatedConstructor(this.f11256OooO0Oo, oooO00o.OooO00o(), OooOOO0(oooO00o, oooO00o2), OooOo.f11276OooO0O0);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    public AnnotatedConstructor OooOOoo(com.fasterxml.jackson.databind.util.OooOO0O.OooO00o oooO00o, com.fasterxml.jackson.databind.util.OooOO0O.OooO00o oooO00o2) {
        Annotation[][] annotationArr;
        int iOooO0Oo = oooO00o.OooO0Oo();
        if (this.f11278OooO00o == null) {
            return new AnnotatedConstructor(this.f11256OooO0Oo, oooO00o.OooO00o(), OooOo.OooO00o(), OooOo.OooO0O0(iOooO0Oo));
        }
        if (iOooO0Oo == 0) {
            return new AnnotatedConstructor(this.f11256OooO0Oo, oooO00o.OooO00o(), OooOOO0(oooO00o, oooO00o2), OooOo.f11276OooO0O0);
        }
        Annotation[][] annotationArrOooO0o0 = oooO00o.OooO0o0();
        oooOOO0ArrOooOOOO = null;
        OooOOO0[] oooOOO0ArrOooOOOO = null;
        if (iOooO0Oo != annotationArrOooO0o0.length) {
            Class clsOooO0OO = oooO00o.OooO0OO();
            if (com.fasterxml.jackson.databind.util.OooOO0O.Oooo0o0(clsOooO0OO) && iOooO0Oo == annotationArrOooO0o0.length + 2) {
                annotationArr = new Annotation[annotationArrOooO0o0.length + 2][];
                System.arraycopy(annotationArrOooO0o0, 0, annotationArr, 2, annotationArrOooO0o0.length);
                oooOOO0ArrOooOOOO = OooOOOO(annotationArr, null);
            } else {
                if (clsOooO0OO.isMemberClass() && iOooO0Oo == annotationArrOooO0o0.length + 1) {
                    annotationArr = new Annotation[annotationArrOooO0o0.length + 1][];
                    System.arraycopy(annotationArrOooO0o0, 0, annotationArr, 1, annotationArrOooO0o0.length);
                    annotationArr[0] = OooOo.f11277OooO0OO;
                    oooOOO0ArrOooOOOO = OooOOOO(annotationArr, null);
                }
                if (oooOOO0ArrOooOOOO == null) {
                    throw new IllegalStateException(String.format("Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations", oooO00o.OooO0OO().getName(), Integer.valueOf(iOooO0Oo), Integer.valueOf(annotationArrOooO0o0.length)));
                }
            }
            annotationArrOooO0o0 = annotationArr;
            if (oooOOO0ArrOooOOOO == null) {
                throw new IllegalStateException(String.format("Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations", oooO00o.OooO0OO().getName(), Integer.valueOf(iOooO0Oo), Integer.valueOf(annotationArrOooO0o0.length)));
            }
        } else {
            oooOOO0ArrOooOOOO = OooOOOO(annotationArrOooO0o0, oooO00o2 != null ? oooO00o2.OooO0o0() : null);
        }
        return new AnnotatedConstructor(this.f11256OooO0Oo, oooO00o.OooO00o(), OooOOO0(oooO00o, oooO00o2), oooOOO0ArrOooOOOO);
    }
}
