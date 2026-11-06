package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.jsontype.OooO0O0;
import com.fasterxml.jackson.databind.type.LogicalType;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@JacksonStdImpl
public class StringDeserializer extends StdScalarDeserializer<String> {
    public static final StringDeserializer instance = new StringDeserializer();
    private static final long serialVersionUID = 1;

    public StringDeserializer() {
        super(String.class);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.Object getEmptyValue(com.fasterxml.jackson.databind.DeserializationContext r1) throws com.fasterxml.jackson.databind.JsonMappingException {
        /*
            r0 = this;
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.deser.std.StringDeserializer.getEmptyValue(com.fasterxml.jackson.databind.DeserializationContext):java.lang.Object");
    }

    public boolean isCachable() {
        return true;
    }

    public LogicalType logicalType() {
        return LogicalType.Textual;
    }

    public String deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        String strOooo0oO;
        if (jsonParser.OoooO00(JsonToken.VALUE_STRING)) {
            return jsonParser.Oooo000();
        }
        JsonToken jsonTokenOooO0o = jsonParser.OooO0o();
        if (jsonTokenOooO0o == JsonToken.START_ARRAY) {
            return (String) _deserializeFromArray(jsonParser, deserializationContext);
        }
        if (jsonTokenOooO0o != JsonToken.VALUE_EMBEDDED_OBJECT) {
            if (jsonTokenOooO0o == JsonToken.START_OBJECT) {
                return deserializationContext.extractScalarFromObject(jsonParser, this, ((StdDeserializer) this)._valueClass);
            }
            return (!jsonTokenOooO0o.isScalarValue() || (strOooo0oO = jsonParser.Oooo0oO()) == null) ? (String) deserializationContext.handleUnexpectedToken(((StdDeserializer) this)._valueClass, jsonParser) : strOooo0oO;
        }
        Object objOooOOoo = jsonParser.OooOOoo();
        if (objOooOOoo == null) {
            return null;
        }
        return objOooOOoo instanceof byte[] ? deserializationContext.getBase64Variant().encode((byte[]) objOooOOoo, false) : objOooOOoo.toString();
    }

    public String deserializeWithType(JsonParser jsonParser, DeserializationContext deserializationContext, OooO0O0 oooO0O0) throws IOException {
        return deserialize(jsonParser, deserializationContext);
    }
}
