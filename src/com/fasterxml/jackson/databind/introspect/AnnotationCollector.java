package com.fasterxml.jackson.databind.introspect;

import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class AnnotationCollector {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final com.fasterxml.jackson.databind.util.OooO00o f11202OooO0O0 = new NoAnnotations();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f11203OooO00o;

    public static class OooO00o extends AnnotationCollector {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooO00o f11204OooO0OO = new OooO00o(null);

        public OooO00o(Object obj) {
            super(obj);
        }

        @Override // com.fasterxml.jackson.databind.introspect.AnnotationCollector
        public AnnotationCollector OooO00o(Annotation annotation) {
            return new OooO0OO(this.f11203OooO00o, annotation.annotationType(), annotation);
        }

        @Override // com.fasterxml.jackson.databind.introspect.AnnotationCollector
        public OooOOO0 OooO0O0() {
            return new OooOOO0();
        }

        @Override // com.fasterxml.jackson.databind.introspect.AnnotationCollector
        public com.fasterxml.jackson.databind.util.OooO00o OooO0OO() {
            return AnnotationCollector.f11202OooO0O0;
        }

        @Override // com.fasterxml.jackson.databind.introspect.AnnotationCollector
        public boolean OooO0o(Annotation annotation) {
            return false;
        }
    }

    public static class OooO0O0 extends AnnotationCollector {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final HashMap f11205OooO0OO;

        public OooO0O0(Object obj, Class cls, Annotation annotation, Class cls2, Annotation annotation2) {
            super(obj);
            HashMap map = new HashMap();
            this.f11205OooO0OO = map;
            map.put(cls, annotation);
            map.put(cls2, annotation2);
        }

        @Override // com.fasterxml.jackson.databind.introspect.AnnotationCollector
        public AnnotationCollector OooO00o(Annotation annotation) {
            this.f11205OooO0OO.put(annotation.annotationType(), annotation);
            return this;
        }

        @Override // com.fasterxml.jackson.databind.introspect.AnnotationCollector
        public OooOOO0 OooO0O0() {
            OooOOO0 oooOOO0 = new OooOOO0();
            Iterator it = this.f11205OooO0OO.values().iterator();
            while (it.hasNext()) {
                oooOOO0.OooO0O0((Annotation) it.next());
            }
            return oooOOO0;
        }

        @Override // com.fasterxml.jackson.databind.introspect.AnnotationCollector
        public com.fasterxml.jackson.databind.util.OooO00o OooO0OO() {
            if (this.f11205OooO0OO.size() != 2) {
                return new OooOOO0(this.f11205OooO0OO);
            }
            Iterator it = this.f11205OooO0OO.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            Map.Entry entry2 = (Map.Entry) it.next();
            return new TwoAnnotations((Class) entry.getKey(), (Annotation) entry.getValue(), (Class) entry2.getKey(), (Annotation) entry2.getValue());
        }

        @Override // com.fasterxml.jackson.databind.introspect.AnnotationCollector
        public boolean OooO0o(Annotation annotation) {
            return this.f11205OooO0OO.containsKey(annotation.annotationType());
        }
    }

    public static class OooO0OO extends AnnotationCollector {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public Class f11206OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public Annotation f11207OooO0Oo;

        public OooO0OO(Object obj, Class cls, Annotation annotation) {
            super(obj);
            this.f11206OooO0OO = cls;
            this.f11207OooO0Oo = annotation;
        }

        @Override // com.fasterxml.jackson.databind.introspect.AnnotationCollector
        public AnnotationCollector OooO00o(Annotation annotation) {
            Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
            Class<? extends Annotation> cls = this.f11206OooO0OO;
            if (cls != clsAnnotationType) {
                return new OooO0O0(this.f11203OooO00o, cls, this.f11207OooO0Oo, clsAnnotationType, annotation);
            }
            this.f11207OooO0Oo = annotation;
            return this;
        }

        @Override // com.fasterxml.jackson.databind.introspect.AnnotationCollector
        public OooOOO0 OooO0O0() {
            return OooOOO0.OooO0o0(this.f11206OooO0OO, this.f11207OooO0Oo);
        }

        @Override // com.fasterxml.jackson.databind.introspect.AnnotationCollector
        public com.fasterxml.jackson.databind.util.OooO00o OooO0OO() {
            return new OneAnnotation(this.f11206OooO0OO, this.f11207OooO0Oo);
        }

        @Override // com.fasterxml.jackson.databind.introspect.AnnotationCollector
        public boolean OooO0o(Annotation annotation) {
            return annotation.annotationType() == this.f11206OooO0OO;
        }
    }

    public AnnotationCollector(Object obj) {
        this.f11203OooO00o = obj;
    }

    public static com.fasterxml.jackson.databind.util.OooO00o OooO0Oo() {
        return f11202OooO0O0;
    }

    public static AnnotationCollector OooO0o0() {
        return OooO00o.f11204OooO0OO;
    }

    public abstract AnnotationCollector OooO00o(Annotation annotation);

    public abstract OooOOO0 OooO0O0();

    public abstract com.fasterxml.jackson.databind.util.OooO00o OooO0OO();

    public abstract boolean OooO0o(Annotation annotation);
}
