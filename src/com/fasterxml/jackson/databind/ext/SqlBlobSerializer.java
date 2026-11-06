package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.type.WritableTypeId;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.ser.std.StdScalarSerializer;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Blob;
import java.sql.SQLException;
import o000Oo0.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@JacksonStdImpl
public class SqlBlobSerializer extends StdScalarSerializer<Blob> {
    public SqlBlobSerializer() {
        super(Blob.class);
    }

    public void _writeValue(Blob blob, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        InputStream binaryStream;
        try {
            binaryStream = blob.getBinaryStream();
        } catch (SQLException e) {
            oooOo.reportMappingProblem(e, "Failed to access `java.sql.Blob` value to write as binary value", new Object[0]);
            binaryStream = null;
        }
        jsonGenerator.OooOoO0(oooOo.getConfig().getBase64Variant(), binaryStream, -1);
    }

    public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
        oooO.OooOOO0(javaType);
    }

    public boolean isEmpty(OooOo oooOo, Blob blob) {
        return blob == null;
    }

    public void serialize(Blob blob, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        _writeValue(blob, jsonGenerator, oooOo);
    }

    public void serializeWithType(Blob blob, JsonGenerator jsonGenerator, OooOo oooOo, com.fasterxml.jackson.databind.jsontype.OooO oooO) throws IOException {
        WritableTypeId writableTypeIdOooO0oO = oooO.OooO0oO(jsonGenerator, oooO.OooO0Oo(blob, JsonToken.VALUE_EMBEDDED_OBJECT));
        _writeValue(blob, jsonGenerator, oooOo);
        oooO.OooO0oo(jsonGenerator, writableTypeIdOooO0oO);
    }
}
