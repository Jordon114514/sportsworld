package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.OooOO0O;
import com.fasterxml.jackson.databind.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o extends OooOO0O implements com.fasterxml.jackson.databind.ser.OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final com.fasterxml.jackson.databind.jsontype.OooO f11434OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOO0O f11435OooOOO0;

    public OooO0o(com.fasterxml.jackson.databind.jsontype.OooO oooO, OooOO0O oooOO0O) {
        this.f11434OooOO0o = oooO;
        this.f11435OooOOO0 = oooOO0O;
    }

    public com.fasterxml.jackson.databind.jsontype.OooO OooO00o() {
        return this.f11434OooOO0o;
    }

    @Override // com.fasterxml.jackson.databind.ser.OooO
    public OooOO0O createContextual(OooOo oooOo, BeanProperty beanProperty) {
        OooOO0O oooOO0OHandleSecondaryContextualization = this.f11435OooOOO0;
        if (oooOO0OHandleSecondaryContextualization instanceof com.fasterxml.jackson.databind.ser.OooO) {
            oooOO0OHandleSecondaryContextualization = oooOo.handleSecondaryContextualization(oooOO0OHandleSecondaryContextualization, beanProperty);
        }
        return oooOO0OHandleSecondaryContextualization == this.f11435OooOOO0 ? this : new OooO0o(this.f11434OooOO0o, oooOO0OHandleSecondaryContextualization);
    }

    public Class handledType() {
        return Object.class;
    }

    public void serialize(Object obj, JsonGenerator jsonGenerator, OooOo oooOo) {
        this.f11435OooOOO0.serializeWithType(obj, jsonGenerator, oooOo, this.f11434OooOO0o);
    }

    public void serializeWithType(Object obj, JsonGenerator jsonGenerator, OooOo oooOo, com.fasterxml.jackson.databind.jsontype.OooO oooO) {
        this.f11435OooOOO0.serializeWithType(obj, jsonGenerator, oooOo, oooO);
    }
}
