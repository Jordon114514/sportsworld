package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.OooOo;
import java.io.IOException;
import java.nio.ByteBuffer;
import o000Oo0.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ByteBufferSerializer extends StdScalarSerializer<ByteBuffer> {
    public ByteBufferSerializer() {
        super(ByteBuffer.class);
    }

    public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
        oooO.OooOOO0(javaType);
    }

    public void serialize(ByteBuffer byteBuffer, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        if (byteBuffer.hasArray()) {
            int iPosition = byteBuffer.position();
            jsonGenerator.OooOoo(byteBuffer.array(), byteBuffer.arrayOffset() + iPosition, byteBuffer.limit() - iPosition);
            return;
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        if (byteBufferAsReadOnlyBuffer.position() > 0) {
            byteBufferAsReadOnlyBuffer.rewind();
        }
        com.fasterxml.jackson.databind.util.OooO oooO = new com.fasterxml.jackson.databind.util.OooO(byteBufferAsReadOnlyBuffer);
        jsonGenerator.OooOoO(oooO, byteBufferAsReadOnlyBuffer.remaining());
        oooO.close();
    }
}
