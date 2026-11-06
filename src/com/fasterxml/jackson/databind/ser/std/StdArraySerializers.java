package com.fasterxml.jackson.databind.ser.std;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.type.WritableTypeId;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.OooOO0O;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatTypes;
import com.fasterxml.jackson.databind.node.ObjectNode;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.HashMap;
import o000Oo0.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class StdArraySerializers {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final HashMap f11445OooO00o;

    @JacksonStdImpl
    public static class CharArraySerializer extends StdSerializer<char[]> {
        public CharArraySerializer() {
            super(char[].class);
        }

        private final void _writeArrayContents(JsonGenerator jsonGenerator, char[] cArr) throws IOException {
            int length = cArr.length;
            for (int i = 0; i < length; i++) {
                jsonGenerator.ooOO(cArr, i, 1);
            }
        }

        public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
            visitArrayFormat(oooO, javaType, JsonFormatTypes.STRING);
        }

        public com.fasterxml.jackson.databind.OooO getSchema(OooOo oooOo, Type type) {
            ObjectNode objectNodeCreateSchemaNode = createSchemaNode("array", true);
            ObjectNode objectNodeCreateSchemaNode2 = createSchemaNode(TypedValues.Custom.S_STRING);
            objectNodeCreateSchemaNode2.put("type", TypedValues.Custom.S_STRING);
            return objectNodeCreateSchemaNode.set("items", objectNodeCreateSchemaNode2);
        }

        public boolean isEmpty(OooOo oooOo, char[] cArr) {
            return cArr.length == 0;
        }

        public void serialize(char[] cArr, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
            if (!oooOo.isEnabled(SerializationFeature.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS)) {
                jsonGenerator.ooOO(cArr, 0, cArr.length);
                return;
            }
            jsonGenerator.OooooOo(cArr, cArr.length);
            _writeArrayContents(jsonGenerator, cArr);
            jsonGenerator.Oooo000();
        }

        public void serializeWithType(char[] cArr, JsonGenerator jsonGenerator, OooOo oooOo, com.fasterxml.jackson.databind.jsontype.OooO oooO) throws IOException {
            WritableTypeId writableTypeIdOooO0oO;
            if (oooOo.isEnabled(SerializationFeature.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS)) {
                writableTypeIdOooO0oO = oooO.OooO0oO(jsonGenerator, oooO.OooO0Oo(cArr, JsonToken.START_ARRAY));
                _writeArrayContents(jsonGenerator, cArr);
            } else {
                writableTypeIdOooO0oO = oooO.OooO0oO(jsonGenerator, oooO.OooO0Oo(cArr, JsonToken.VALUE_STRING));
                jsonGenerator.ooOO(cArr, 0, cArr.length);
            }
            oooO.OooO0oo(jsonGenerator, writableTypeIdOooO0oO);
        }
    }

    static {
        HashMap map = new HashMap();
        f11445OooO00o = map;
        map.put(boolean[].class.getName(), new BooleanArraySerializer());
        map.put(byte[].class.getName(), new ByteArraySerializer());
        map.put(char[].class.getName(), new CharArraySerializer());
        map.put(short[].class.getName(), new ShortArraySerializer());
        map.put(int[].class.getName(), new IntArraySerializer());
        map.put(long[].class.getName(), new LongArraySerializer());
        map.put(float[].class.getName(), new FloatArraySerializer());
        map.put(double[].class.getName(), new DoubleArraySerializer());
    }

    public static OooOO0O OooO00o(Class cls) {
        return (OooOO0O) f11445OooO00o.get(cls.getName());
    }
}
