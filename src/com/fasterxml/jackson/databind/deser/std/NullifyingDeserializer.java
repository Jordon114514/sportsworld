package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.jsontype.OooO0O0;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class NullifyingDeserializer extends StdDeserializer<Object> {
    public static final NullifyingDeserializer instance = new NullifyingDeserializer();
    private static final long serialVersionUID = 1;

    public NullifyingDeserializer() {
        super(Object.class);
    }

    public Object deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        if (!jsonParser.OoooO00(JsonToken.FIELD_NAME)) {
            jsonParser.OoooooO();
            return null;
        }
        while (true) {
            JsonToken jsonTokenOoooOoO = jsonParser.OoooOoO();
            if (jsonTokenOoooOoO == null || jsonTokenOoooOoO == JsonToken.END_OBJECT) {
                return null;
            }
            jsonParser.OoooooO();
        }
    }

    public Object deserializeWithType(JsonParser jsonParser, DeserializationContext deserializationContext, OooO0O0 oooO0O0) throws IOException {
        int iOooO0oO = jsonParser.OooO0oO();
        if (iOooO0oO == 1 || iOooO0oO == 3 || iOooO0oO == 5) {
            return oooO0O0.deserializeTypedFromAny(jsonParser, deserializationContext);
        }
        return null;
    }

    public Boolean supportsUpdate(DeserializationConfig deserializationConfig) {
        return Boolean.FALSE;
    }
}
