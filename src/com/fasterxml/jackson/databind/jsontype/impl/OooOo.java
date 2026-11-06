package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.type.WritableTypeId;
import com.fasterxml.jackson.databind.BeanProperty;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOo extends com.fasterxml.jackson.databind.jsontype.OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.fasterxml.jackson.databind.jsontype.OooO0OO f11354OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final BeanProperty f11355OooO0O0;

    public OooOo(com.fasterxml.jackson.databind.jsontype.OooO0OO oooO0OO, BeanProperty beanProperty) {
        this.f11354OooO00o = oooO0OO;
        this.f11355OooO0O0 = beanProperty;
    }

    public void OooO(WritableTypeId writableTypeId) {
        if (writableTypeId.f10992OooO0OO == null) {
            Object obj = writableTypeId.f10990OooO00o;
            Class cls = writableTypeId.f10991OooO0O0;
            writableTypeId.f10992OooO0OO = cls == null ? OooOO0O(obj) : OooOO0o(obj, cls);
        }
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO
    public String OooO0O0() {
        return null;
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO
    public WritableTypeId OooO0oO(JsonGenerator jsonGenerator, WritableTypeId writableTypeId) {
        OooO(writableTypeId);
        return jsonGenerator.o00Ooo(writableTypeId);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO
    public WritableTypeId OooO0oo(JsonGenerator jsonGenerator, WritableTypeId writableTypeId) {
        return jsonGenerator.o00o0O(writableTypeId);
    }

    public void OooOO0(Object obj) {
    }

    public String OooOO0O(Object obj) {
        String strOooO00o = this.f11354OooO00o.OooO00o(obj);
        if (strOooO00o == null) {
            OooOO0(obj);
        }
        return strOooO00o;
    }

    public String OooOO0o(Object obj, Class cls) {
        String strOooO0o0 = this.f11354OooO00o.OooO0o0(obj, cls);
        if (strOooO0o0 == null) {
            OooOO0(obj);
        }
        return strOooO0o0;
    }
}
