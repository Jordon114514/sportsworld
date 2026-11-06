package com.fasterxml.jackson.databind.ser.std;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.OooOo;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Type;
import o000Oo0.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class FileSerializer extends StdScalarSerializer<File> {
    public FileSerializer() {
        super(File.class);
    }

    public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
        visitStringFormat(oooO, javaType);
    }

    public com.fasterxml.jackson.databind.OooO getSchema(OooOo oooOo, Type type) {
        return createSchemaNode(TypedValues.Custom.S_STRING, true);
    }

    public void serialize(File file, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        jsonGenerator.o0OoOo0(file.getAbsolutePath());
    }
}
