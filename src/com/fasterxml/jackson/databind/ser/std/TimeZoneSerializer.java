package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.type.WritableTypeId;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.jsontype.OooO;
import java.io.IOException;
import java.util.TimeZone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TimeZoneSerializer extends StdScalarSerializer<TimeZone> {
    public TimeZoneSerializer() {
        super(TimeZone.class);
    }

    public void serialize(TimeZone timeZone, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        jsonGenerator.o0OoOo0(timeZone.getID());
    }

    public void serializeWithType(TimeZone timeZone, JsonGenerator jsonGenerator, OooOo oooOo, OooO oooO) throws IOException {
        WritableTypeId writableTypeIdOooO0oO = oooO.OooO0oO(jsonGenerator, oooO.OooO0o(timeZone, TimeZone.class, JsonToken.VALUE_STRING));
        serialize(timeZone, jsonGenerator, oooOo);
        oooO.OooO0oo(jsonGenerator, writableTypeIdOooO0oO);
    }
}
