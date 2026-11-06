package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.databind.BeanProperty;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o extends OooOo {
    public OooO00o(com.fasterxml.jackson.databind.jsontype.OooO0OO oooO0OO, BeanProperty beanProperty) {
        super(oooO0OO, beanProperty);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO
    public JsonTypeInfo.As OooO0OO() {
        return JsonTypeInfo.As.WRAPPER_ARRAY;
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO
    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public OooO00o OooO00o(BeanProperty beanProperty) {
        return this.f11355OooO0O0 == beanProperty ? this : new OooO00o(this.f11354OooO00o, beanProperty);
    }
}
