package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.introspect.VisibilityChecker;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BasicDeserializerFactory$OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f11075OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final DeserializationContext f11076OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final com.fasterxml.jackson.databind.OooO0O0 f11077OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final VisibilityChecker f11078OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final com.fasterxml.jackson.databind.deser.impl.OooO0O0 f11079OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public List f11080OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Map f11081OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f11082OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public List f11083OooO0oo;

    public BasicDeserializerFactory$OooO0OO(DeserializationContext deserializationContext, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, VisibilityChecker visibilityChecker, com.fasterxml.jackson.databind.deser.impl.OooO0O0 oooO0O1, Map map) {
        this.f11076OooO00o = deserializationContext;
        this.f11077OooO0O0 = oooO0O0;
        this.f11078OooO0OO = visibilityChecker;
        this.f11079OooO0Oo = oooO0O1;
        this.f11081OooO0o0 = map;
    }

    public List OooO() {
        return this.f11080OooO0o;
    }

    public void OooO00o(com.fasterxml.jackson.databind.deser.impl.OooO00o oooO00o) {
        if (this.f11083OooO0oo == null) {
            this.f11083OooO0oo = new LinkedList();
        }
        this.f11083OooO0oo.add(oooO00o);
    }

    public void OooO0O0(com.fasterxml.jackson.databind.deser.impl.OooO00o oooO00o) {
        if (this.f11080OooO0o == null) {
            this.f11080OooO0o = new LinkedList();
        }
        this.f11080OooO0o.add(oooO00o);
    }

    public AnnotationIntrospector OooO0OO() {
        return this.f11076OooO00o.getAnnotationIntrospector();
    }

    public boolean OooO0Oo() {
        return this.f11075OooO > 0;
    }

    public boolean OooO0o() {
        return this.f11083OooO0oo != null;
    }

    public boolean OooO0o0() {
        return this.f11082OooO0oO > 0;
    }

    public boolean OooO0oO() {
        return this.f11080OooO0o != null;
    }

    public List OooO0oo() {
        return this.f11083OooO0oo;
    }

    public void OooOO0() {
        this.f11075OooO++;
    }

    public void OooOO0O() {
        this.f11082OooO0oO++;
    }
}
