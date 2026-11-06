package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.io.IOException;
import java.lang.reflect.Type;
import o000Oo0.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@JacksonStdImpl
public class NullSerializer extends StdSerializer<Object> {
    public static final NullSerializer instance = new NullSerializer();

    private NullSerializer() {
        super(Object.class);
    }

    public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
        oooO.OooO(javaType);
    }

    public com.fasterxml.jackson.databind.OooO getSchema(OooOo oooOo, Type type) throws JsonMappingException {
        return createSchemaNode("null");
    }

    public void serialize(Object obj, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        jsonGenerator.Oooo0OO();
    }

    public void serializeWithType(Object obj, JsonGenerator jsonGenerator, OooOo oooOo, com.fasterxml.jackson.databind.jsontype.OooO oooO) throws IOException {
        jsonGenerator.Oooo0OO();
    }
}
