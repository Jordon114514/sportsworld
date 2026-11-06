package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BeanDeserializer$OooO0O0 extends com.fasterxml.jackson.databind.deser.impl.OooOOO0.OooO00o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final DeserializationContext f11086OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final SettableBeanProperty f11087OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Object f11088OooO0o0;

    public BeanDeserializer$OooO0O0(DeserializationContext deserializationContext, UnresolvedForwardReference unresolvedForwardReference, JavaType javaType, com.fasterxml.jackson.databind.deser.impl.OooOO0O oooOO0O, SettableBeanProperty settableBeanProperty) {
        super(unresolvedForwardReference, javaType);
        this.f11086OooO0OO = deserializationContext;
        this.f11087OooO0Oo = settableBeanProperty;
    }

    public void OooO0OO(Object obj) {
        this.f11088OooO0o0 = obj;
    }
}
