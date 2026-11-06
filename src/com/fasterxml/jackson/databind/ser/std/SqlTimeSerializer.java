package com.fasterxml.jackson.databind.ser.std;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonValueFormat;
import java.io.IOException;
import java.lang.reflect.Type;
import java.sql.Time;
import o000Oo0.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@JacksonStdImpl
public class SqlTimeSerializer extends StdScalarSerializer<Time> {
    public SqlTimeSerializer() {
        super(Time.class);
    }

    public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
        visitStringFormat(oooO, javaType, JsonValueFormat.DATE_TIME);
    }

    public com.fasterxml.jackson.databind.OooO getSchema(OooOo oooOo, Type type) {
        return createSchemaNode(TypedValues.Custom.S_STRING, true);
    }

    public void serialize(Time time, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        jsonGenerator.o0OoOo0(time.toString());
    }
}
