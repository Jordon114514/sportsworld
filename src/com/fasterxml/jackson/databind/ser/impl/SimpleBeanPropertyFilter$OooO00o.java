package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.fasterxml.jackson.databind.ser.BeanPropertyWriter;
import com.fasterxml.jackson.databind.ser.OooOOO0;
import com.fasterxml.jackson.databind.ser.PropertyWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SimpleBeanPropertyFilter$OooO00o implements OooOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ com.fasterxml.jackson.databind.ser.OooO0O0 f11436OooOO0o;

    public SimpleBeanPropertyFilter$OooO00o(com.fasterxml.jackson.databind.ser.OooO0O0 oooO0O0) {
        this.f11436OooOO0o = oooO0O0;
    }

    @Override // com.fasterxml.jackson.databind.ser.OooOOO0
    public void depositSchemaProperty(PropertyWriter propertyWriter, ObjectNode objectNode, OooOo oooOo) {
        this.f11436OooOO0o.depositSchemaProperty((BeanPropertyWriter) propertyWriter, objectNode, oooOo);
    }

    @Override // com.fasterxml.jackson.databind.ser.OooOOO0
    public void serializeAsField(Object obj, JsonGenerator jsonGenerator, OooOo oooOo, PropertyWriter propertyWriter) {
        this.f11436OooOO0o.serializeAsField(obj, jsonGenerator, oooOo, (BeanPropertyWriter) propertyWriter);
    }
}
