package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOO0[] f11276OooO0O0 = new OooOOO0[0];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Annotation[] f11277OooO0OO = new Annotation[0];

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AnnotationIntrospector f11278OooO00o;

    public OooOo(AnnotationIntrospector annotationIntrospector) {
        this.f11278OooO00o = annotationIntrospector;
    }

    public static OooOOO0 OooO00o() {
        return new OooOOO0();
    }

    public static OooOOO0[] OooO0O0(int i) {
        if (i == 0) {
            return f11276OooO0O0;
        }
        OooOOO0[] oooOOO0Arr = new OooOOO0[i];
        for (int i2 = 0; i2 < i; i2++) {
            oooOOO0Arr[i2] = OooO00o();
        }
        return oooOOO0Arr;
    }

    public static final boolean OooO0OO(Annotation annotation) {
        return (annotation instanceof Target) || (annotation instanceof Retention);
    }

    public final AnnotationCollector OooO0Oo(AnnotationCollector annotationCollector, Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            annotationCollector = annotationCollector.OooO00o(annotation);
            if (this.f11278OooO00o.isAnnotationBundle(annotation)) {
                annotationCollector = OooO0oo(annotationCollector, annotation);
            }
        }
        return annotationCollector;
    }

    public final AnnotationCollector OooO0o(AnnotationCollector annotationCollector, Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            if (!annotationCollector.OooO0o(annotation)) {
                annotationCollector = annotationCollector.OooO00o(annotation);
                if (this.f11278OooO00o.isAnnotationBundle(annotation)) {
                    annotationCollector = OooO0oO(annotationCollector, annotation);
                }
            }
        }
        return annotationCollector;
    }

    public final AnnotationCollector OooO0o0(Annotation[] annotationArr) {
        AnnotationCollector annotationCollectorOooO0o0 = AnnotationCollector.OooO0o0();
        for (Annotation annotation : annotationArr) {
            annotationCollectorOooO0o0 = annotationCollectorOooO0o0.OooO00o(annotation);
            if (this.f11278OooO00o.isAnnotationBundle(annotation)) {
                annotationCollectorOooO0o0 = OooO0oo(annotationCollectorOooO0o0, annotation);
            }
        }
        return annotationCollectorOooO0o0;
    }

    public final AnnotationCollector OooO0oO(AnnotationCollector annotationCollector, Annotation annotation) {
        for (Annotation annotation2 : com.fasterxml.jackson.databind.util.OooOO0O.OooOOOo(annotation.annotationType())) {
            if (!OooO0OO(annotation2) && !annotationCollector.OooO0o(annotation2)) {
                annotationCollector = annotationCollector.OooO00o(annotation2);
                if (this.f11278OooO00o.isAnnotationBundle(annotation2)) {
                    annotationCollector = OooO0oo(annotationCollector, annotation2);
                }
            }
        }
        return annotationCollector;
    }

    public final AnnotationCollector OooO0oo(AnnotationCollector annotationCollector, Annotation annotation) {
        for (Annotation annotation2 : com.fasterxml.jackson.databind.util.OooOO0O.OooOOOo(annotation.annotationType())) {
            if (!OooO0OO(annotation2)) {
                if (!this.f11278OooO00o.isAnnotationBundle(annotation2)) {
                    annotationCollector = annotationCollector.OooO00o(annotation2);
                } else if (!annotationCollector.OooO0o(annotation2)) {
                    annotationCollector = OooO0oo(annotationCollector.OooO00o(annotation2), annotation2);
                }
            }
        }
        return annotationCollector;
    }
}
