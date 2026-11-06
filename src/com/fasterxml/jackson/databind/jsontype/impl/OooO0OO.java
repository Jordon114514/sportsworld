package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.databind.BeanProperty;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0OO extends OooOo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f11342OooO0OO;

    public OooO0OO(com.fasterxml.jackson.databind.jsontype.OooO0OO oooO0OO, BeanProperty beanProperty, String str) {
        super(oooO0OO, beanProperty);
        this.f11342OooO0OO = str;
    }

    @Override // com.fasterxml.jackson.databind.jsontype.impl.OooOo, com.fasterxml.jackson.databind.jsontype.OooO
    public String OooO0O0() {
        return this.f11342OooO0OO;
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO
    public JsonTypeInfo.As OooO0OO() {
        return JsonTypeInfo.As.EXTERNAL_PROPERTY;
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO
    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public OooO0OO OooO00o(BeanProperty beanProperty) {
        return this.f11355OooO0O0 == beanProperty ? this : new OooO0OO(this.f11354OooO00o, beanProperty, this.f11342OooO0OO);
    }
}
