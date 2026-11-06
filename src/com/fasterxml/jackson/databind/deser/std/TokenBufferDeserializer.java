package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.type.LogicalType;
import com.fasterxml.jackson.databind.util.o00O0O;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@JacksonStdImpl
public class TokenBufferDeserializer extends StdScalarDeserializer<o00O0O> {
    private static final long serialVersionUID = 1;

    public TokenBufferDeserializer() {
        super(o00O0O.class);
    }

    public o00O0O createBufferInstance(JsonParser jsonParser) {
        return new o00O0O(jsonParser);
    }

    public LogicalType logicalType() {
        return LogicalType.Untyped;
    }

    /* JADX INFO: renamed from: deserialize, reason: merged with bridge method [inline-methods] */
    public o00O0O m71deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        return createBufferInstance(jsonParser).o00000O0(jsonParser, deserializationContext);
    }
}
