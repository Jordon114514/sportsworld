package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.OooOO0;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.io.IOException;
import o000Oo0.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@JacksonStdImpl
public class SerializableSerializer extends StdSerializer<OooOO0> {
    public static final SerializableSerializer instance = new SerializableSerializer();

    public SerializableSerializer() {
        super(OooOO0.class);
    }

    public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
        oooO.OooOO0O(javaType);
    }

    public boolean isEmpty(OooOo oooOo, OooOO0 oooOO0) {
        if (oooOO0 instanceof OooOO0.OooO00o) {
            return ((OooOO0.OooO00o) oooOO0).isEmpty(oooOo);
        }
        return false;
    }

    public void serialize(OooOO0 oooOO0, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        oooOO0.serialize(jsonGenerator, oooOo);
    }

    public final void serializeWithType(OooOO0 oooOO0, JsonGenerator jsonGenerator, OooOo oooOo, com.fasterxml.jackson.databind.jsontype.OooO oooO) throws IOException {
        oooOO0.serializeWithType(jsonGenerator, oooOo, oooO);
    }
}
