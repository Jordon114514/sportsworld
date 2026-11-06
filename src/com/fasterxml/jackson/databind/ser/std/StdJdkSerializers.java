package com.fasterxml.jackson.databind.ser.std;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.OooOo;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Type;
import java.net.URI;
import java.net.URL;
import java.util.Collection;
import java.util.Currency;
import java.util.HashMap;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import o000Oo0.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class StdJdkSerializers {

    public static class AtomicBooleanSerializer extends StdScalarSerializer<AtomicBoolean> {
        public AtomicBooleanSerializer() {
            super(AtomicBoolean.class, false);
        }

        public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
            oooO.OooOOO(javaType);
        }

        public com.fasterxml.jackson.databind.OooO getSchema(OooOo oooOo, Type type) {
            return createSchemaNode(TypedValues.Custom.S_BOOLEAN, true);
        }

        public void serialize(AtomicBoolean atomicBoolean, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
            jsonGenerator.OooOooO(atomicBoolean.get());
        }
    }

    public static class AtomicIntegerSerializer extends StdScalarSerializer<AtomicInteger> {
        public AtomicIntegerSerializer() {
            super(AtomicInteger.class, false);
        }

        public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
            visitIntFormat(oooO, javaType, JsonParser.NumberType.INT);
        }

        public com.fasterxml.jackson.databind.OooO getSchema(OooOo oooOo, Type type) {
            return createSchemaNode(TypedValues.Custom.S_INT, true);
        }

        public void serialize(AtomicInteger atomicInteger, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
            jsonGenerator.Oooo0oO(atomicInteger.get());
        }
    }

    public static class AtomicLongSerializer extends StdScalarSerializer<AtomicLong> {
        public AtomicLongSerializer() {
            super(AtomicLong.class, false);
        }

        public void acceptJsonFormatVisitor(OooO oooO, JavaType javaType) throws JsonMappingException {
            visitIntFormat(oooO, javaType, JsonParser.NumberType.LONG);
        }

        public com.fasterxml.jackson.databind.OooO getSchema(OooOo oooOo, Type type) {
            return createSchemaNode(TypedValues.Custom.S_INT, true);
        }

        public void serialize(AtomicLong atomicLong, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
            jsonGenerator.Oooo0oo(atomicLong.get());
        }
    }

    public static Collection OooO00o() {
        HashMap map = new HashMap();
        map.put(URL.class, new ToStringSerializer(URL.class));
        map.put(URI.class, new ToStringSerializer(URI.class));
        map.put(Currency.class, new ToStringSerializer(Currency.class));
        map.put(UUID.class, new UUIDSerializer());
        map.put(Pattern.class, new ToStringSerializer(Pattern.class));
        map.put(Locale.class, new ToStringSerializer(Locale.class));
        map.put(AtomicBoolean.class, AtomicBooleanSerializer.class);
        map.put(AtomicInteger.class, AtomicIntegerSerializer.class);
        map.put(AtomicLong.class, AtomicLongSerializer.class);
        map.put(File.class, FileSerializer.class);
        map.put(Class.class, ClassSerializer.class);
        NullSerializer nullSerializer = NullSerializer.instance;
        map.put(Void.class, nullSerializer);
        map.put(Void.TYPE, nullSerializer);
        return map.entrySet();
    }
}
