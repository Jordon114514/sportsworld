package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.databind.BeanProperty;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0o extends OooO00o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f11343OooO0OO;

    public OooO0o(com.fasterxml.jackson.databind.jsontype.OooO0OO oooO0OO, BeanProperty beanProperty, String str) {
        super(oooO0OO, beanProperty);
        this.f11343OooO0OO = str;
    }

    @Override // com.fasterxml.jackson.databind.jsontype.impl.OooOo, com.fasterxml.jackson.databind.jsontype.OooO
    public String OooO0O0() {
        return this.f11343OooO0OO;
    }

    @Override // com.fasterxml.jackson.databind.jsontype.impl.OooO00o, com.fasterxml.jackson.databind.jsontype.OooO
    public JsonTypeInfo.As OooO0OO() {
        return JsonTypeInfo.As.PROPERTY;
    }

    @Override // com.fasterxml.jackson.databind.jsontype.impl.OooO00o
    /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public OooO0o OooO00o(BeanProperty beanProperty) {
        return this.f11355OooO0O0 == beanProperty ? this : new OooO0o(this.f11354OooO00o, beanProperty, this.f11343OooO0OO);
    }
}
