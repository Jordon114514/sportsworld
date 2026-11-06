package com.alibaba.fastjson.parser.deserializer;

import com.alibaba.fastjson.parser.DefaultJSONParser;
import com.alibaba.fastjson.parser.JSONLexer;
import com.alibaba.fastjson.parser.ParserConfig;
import com.alibaba.fastjson.util.DeserializeBeanInfo;
import com.alibaba.fastjson.util.FieldInfo;
import java.lang.reflect.Type;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class ASMJavaBeanDeserializer implements ObjectDeserializer {
    protected InnerJavaBeanDeserializer serializer;

    public final class InnerJavaBeanDeserializer extends JavaBeanDeserializer {
        public FieldDeserializer createFieldDeserializer(ParserConfig parserConfig, DeserializeBeanInfo deserializeBeanInfo, FieldInfo fieldInfo) {
            return ASMJavaBeanDeserializer.this.createFieldDeserializer(parserConfig, deserializeBeanInfo, fieldInfo);
        }

        @Override // com.alibaba.fastjson.parser.deserializer.JavaBeanDeserializer
        public boolean parseField(DefaultJSONParser defaultJSONParser, String str, Object obj, Type type, Map<String, Object> map) {
            return ASMJavaBeanDeserializer.this.parseField(defaultJSONParser, str, obj, type, map);
        }

        private InnerJavaBeanDeserializer(ParserConfig parserConfig, Class<?> cls) {
            super(parserConfig, cls);
        }
    }

    public ASMJavaBeanDeserializer(ParserConfig parserConfig, Class<?> cls) {
        InnerJavaBeanDeserializer innerJavaBeanDeserializer = new InnerJavaBeanDeserializer(parserConfig, cls);
        this.serializer = innerJavaBeanDeserializer;
        innerJavaBeanDeserializer.getFieldDeserializerMap();
    }

    public FieldDeserializer createFieldDeserializer(ParserConfig parserConfig, DeserializeBeanInfo deserializeBeanInfo, FieldInfo fieldInfo) {
        return parserConfig.createFieldDeserializer(parserConfig, deserializeBeanInfo, fieldInfo);
    }

    public Object createInstance(DefaultJSONParser defaultJSONParser) {
        InnerJavaBeanDeserializer innerJavaBeanDeserializer = this.serializer;
        return innerJavaBeanDeserializer.createInstance(defaultJSONParser, innerJavaBeanDeserializer.getClazz());
    }

    public abstract Object createInstance(DefaultJSONParser defaultJSONParser, Type type);

    @Override // com.alibaba.fastjson.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        return (T) this.serializer.deserialze(defaultJSONParser, type, obj);
    }

    @Override // com.alibaba.fastjson.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return this.serializer.getFastMatchToken();
    }

    public FieldDeserializer getFieldDeserializer(String str) {
        return this.serializer.getFieldDeserializerMap().get(str);
    }

    public Type getFieldType(String str) {
        return this.serializer.getFieldDeserializerMap().get(str).getFieldType();
    }

    public InnerJavaBeanDeserializer getInnterSerializer() {
        return this.serializer;
    }

    public boolean isSupportArrayToBean(JSONLexer jSONLexer) {
        return this.serializer.isSupportArrayToBean(jSONLexer);
    }

    public boolean parseField(DefaultJSONParser defaultJSONParser, String str, Object obj, Type type, Map<String, Object> map) {
        JSONLexer lexer = defaultJSONParser.getLexer();
        Map<String, FieldDeserializer> fieldDeserializerMap = this.serializer.getFieldDeserializerMap();
        FieldDeserializer value = fieldDeserializerMap.get(str);
        if (value == null) {
            for (Map.Entry<String, FieldDeserializer> entry : fieldDeserializerMap.entrySet()) {
                if (entry.getKey().equalsIgnoreCase(str)) {
                    value = entry.getValue();
                    break;
                }
            }
        }
        if (value == null) {
            this.serializer.parseExtra(defaultJSONParser, obj, str);
            return false;
        }
        lexer.nextTokenWithColon(value.getFastMatchToken());
        value.parseField(defaultJSONParser, obj, type, map);
        return true;
    }

    public Object parseRest(DefaultJSONParser defaultJSONParser, Type type, Object obj, Object obj2) {
        return this.serializer.deserialze(defaultJSONParser, type, obj, obj2);
    }
}
