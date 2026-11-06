package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.type.WritableTypeId;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.io.IOException;
import java.lang.reflect.Type;
import o000Oo0.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@JacksonStdImpl
public class ByteArraySerializer extends StdSerializer<byte[]> {
    private static final long serialVersionUID = 1;

    public ByteArraySerializer() {
        super(byte[].class);
    }

    public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
        oooO.OooOOO0(javaType);
    }

    public com.fasterxml.jackson.databind.OooO getSchema(OooOo oooOo, Type type) {
        return createSchemaNode("array", true).set("items", createSchemaNode("byte"));
    }

    public boolean isEmpty(OooOo oooOo, byte[] bArr) {
        return bArr.length == 0;
    }

    public void serialize(byte[] bArr, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        jsonGenerator.OooOoOO(oooOo.getConfig().getBase64Variant(), bArr, 0, bArr.length);
    }

    public void serializeWithType(byte[] bArr, JsonGenerator jsonGenerator, OooOo oooOo, com.fasterxml.jackson.databind.jsontype.OooO oooO) throws IOException {
        WritableTypeId writableTypeIdOooO0oO = oooO.OooO0oO(jsonGenerator, oooO.OooO0Oo(bArr, JsonToken.VALUE_EMBEDDED_OBJECT));
        jsonGenerator.OooOoOO(oooOo.getConfig().getBase64Variant(), bArr, 0, bArr.length);
        oooO.OooO0oo(jsonGenerator, writableTypeIdOooO0oO);
    }
}
