package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.node.ObjectNode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooO0O0 {
    void depositSchemaProperty(BeanPropertyWriter beanPropertyWriter, ObjectNode objectNode, com.fasterxml.jackson.databind.OooOo oooOo);

    void serializeAsField(Object obj, JsonGenerator jsonGenerator, com.fasterxml.jackson.databind.OooOo oooOo, BeanPropertyWriter beanPropertyWriter);
}
