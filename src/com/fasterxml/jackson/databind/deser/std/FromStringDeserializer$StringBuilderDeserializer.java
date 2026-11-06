package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.type.LogicalType;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class FromStringDeserializer$StringBuilderDeserializer extends FromStringDeserializer<Object> {
    public FromStringDeserializer$StringBuilderDeserializer() {
        super(StringBuilder.class);
    }

    public Object _deserialize(String str, DeserializationContext deserializationContext) throws IOException {
        return new StringBuilder(str);
    }

    public Object deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        String strOooo0oO = jsonParser.Oooo0oO();
        return strOooo0oO != null ? _deserialize(strOooo0oO, deserializationContext) : super.deserialize(jsonParser, deserializationContext);
    }

    public Object getEmptyValue(DeserializationContext deserializationContext) throws JsonMappingException {
        return new StringBuilder();
    }

    public LogicalType logicalType() {
        return LogicalType.Textual;
    }
}
