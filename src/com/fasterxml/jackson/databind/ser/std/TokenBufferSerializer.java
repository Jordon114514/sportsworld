package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.type.WritableTypeId;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.util.o00O0O;
import java.io.IOException;
import java.lang.reflect.Type;
import o000Oo0.OooO;
import org.apache.commons.codec.language.bm.Languages;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@JacksonStdImpl
public class TokenBufferSerializer extends StdSerializer<o00O0O> {
    public TokenBufferSerializer() {
        super(o00O0O.class);
    }

    public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
        oooO.OooOO0O(javaType);
    }

    public com.fasterxml.jackson.databind.OooO getSchema(OooOo oooOo, Type type) {
        return createSchemaNode(Languages.ANY, true);
    }

    public void serialize(o00O0O o00o0o2, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        o00o0o2.o0000Ooo(jsonGenerator);
    }

    public final void serializeWithType(o00O0O o00o0o2, JsonGenerator jsonGenerator, OooOo oooOo, com.fasterxml.jackson.databind.jsontype.OooO oooO) throws IOException {
        WritableTypeId writableTypeIdOooO0oO = oooO.OooO0oO(jsonGenerator, oooO.OooO0Oo(o00o0o2, JsonToken.VALUE_EMBEDDED_OBJECT));
        serialize(o00o0o2, jsonGenerator, oooOo);
        oooO.OooO0oo(jsonGenerator, writableTypeIdOooO0oO);
    }
}
