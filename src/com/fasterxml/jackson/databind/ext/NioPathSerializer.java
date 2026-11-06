package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.type.WritableTypeId;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.jsontype.OooO;
import com.fasterxml.jackson.databind.ser.std.StdScalarSerializer;
import java.io.IOException;
import java.nio.file.Path;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class NioPathSerializer extends StdScalarSerializer<Path> {
    private static final long serialVersionUID = 1;

    public NioPathSerializer() {
        super(Path.class);
    }

    public void serialize(Path path, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        jsonGenerator.o0OoOo0(path.toUri().toString());
    }

    public void serializeWithType(Path path, JsonGenerator jsonGenerator, OooOo oooOo, OooO oooO) throws IOException {
        WritableTypeId writableTypeIdOooO0oO = oooO.OooO0oO(jsonGenerator, oooO.OooO0o(path, Path.class, JsonToken.VALUE_STRING));
        serialize(path, jsonGenerator, oooOo);
        oooO.OooO0oo(jsonGenerator, writableTypeIdOooO0oO);
    }
}
