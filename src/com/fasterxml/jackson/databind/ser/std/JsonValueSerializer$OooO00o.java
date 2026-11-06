package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.type.WritableTypeId;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.jsontype.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class JsonValueSerializer$OooO00o extends OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO f11439OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f11440OooO0O0;

    public JsonValueSerializer$OooO00o(OooO oooO, Object obj) {
        this.f11439OooO00o = oooO;
        this.f11440OooO0O0 = obj;
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO
    public OooO OooO00o(BeanProperty beanProperty) {
        throw new UnsupportedOperationException();
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO
    public String OooO0O0() {
        return this.f11439OooO00o.OooO0O0();
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO
    public JsonTypeInfo.As OooO0OO() {
        return this.f11439OooO00o.OooO0OO();
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO
    public WritableTypeId OooO0oO(JsonGenerator jsonGenerator, WritableTypeId writableTypeId) {
        writableTypeId.f10990OooO00o = this.f11440OooO0O0;
        return this.f11439OooO00o.OooO0oO(jsonGenerator, writableTypeId);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO
    public WritableTypeId OooO0oo(JsonGenerator jsonGenerator, WritableTypeId writableTypeId) {
        return this.f11439OooO00o.OooO0oo(jsonGenerator, writableTypeId);
    }
}
