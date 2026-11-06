package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.databind.BeanProperty;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0O0 extends OooO0o {
    public OooO0O0(com.fasterxml.jackson.databind.jsontype.OooO0OO oooO0OO, BeanProperty beanProperty, String str) {
        super(oooO0OO, beanProperty, str);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.impl.OooO0o, com.fasterxml.jackson.databind.jsontype.impl.OooO00o, com.fasterxml.jackson.databind.jsontype.OooO
    public JsonTypeInfo.As OooO0OO() {
        return JsonTypeInfo.As.EXISTING_PROPERTY;
    }

    @Override // com.fasterxml.jackson.databind.jsontype.impl.OooO0o, com.fasterxml.jackson.databind.jsontype.impl.OooO00o
    /* JADX INFO: renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public OooO0O0 OooO00o(BeanProperty beanProperty) {
        return this.f11355OooO0O0 == beanProperty ? this : new OooO0O0(this.f11354OooO00o, beanProperty, this.f11343OooO0OO);
    }
}
