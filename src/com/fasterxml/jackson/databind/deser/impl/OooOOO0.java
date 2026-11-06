package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.deser.UnresolvedForwardReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ObjectIdGenerator.IdKey f11175OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public LinkedList f11176OooO0O0;

    public OooOOO0(ObjectIdGenerator.IdKey idKey) {
        this.f11175OooO00o = idKey;
    }

    public void OooO00o(OooO00o oooO00o) {
        if (this.f11176OooO0O0 == null) {
            this.f11176OooO0O0 = new LinkedList();
        }
        this.f11176OooO0O0.add(oooO00o);
    }

    public void OooO0O0(Object obj) {
        throw null;
    }

    public ObjectIdGenerator.IdKey OooO0OO() {
        return this.f11175OooO00o;
    }

    public boolean OooO0Oo() {
        LinkedList linkedList = this.f11176OooO0O0;
        return (linkedList == null || linkedList.isEmpty()) ? false : true;
    }

    public Object OooO0o() {
        throw null;
    }

    public Iterator OooO0o0() {
        LinkedList linkedList = this.f11176OooO0O0;
        return linkedList == null ? Collections.emptyList().iterator() : linkedList.iterator();
    }

    public void OooO0oO(com.fasterxml.jackson.annotation.OooO00o oooO00o) {
    }

    public boolean OooO0oo(DeserializationContext deserializationContext) {
        return false;
    }

    public String toString() {
        return String.valueOf(this.f11175OooO00o);
    }

    public static abstract class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final UnresolvedForwardReference f11177OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Class f11178OooO0O0;

        public OooO00o(UnresolvedForwardReference unresolvedForwardReference, Class cls) {
            this.f11177OooO00o = unresolvedForwardReference;
            this.f11178OooO0O0 = cls;
        }

        public Class OooO00o() {
            return this.f11178OooO0O0;
        }

        public JsonLocation OooO0O0() {
            return this.f11177OooO00o.getLocation();
        }

        public OooO00o(UnresolvedForwardReference unresolvedForwardReference, JavaType javaType) {
            this.f11177OooO00o = unresolvedForwardReference;
            this.f11178OooO0O0 = javaType.getRawClass();
        }
    }
}
