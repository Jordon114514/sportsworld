package com.fasterxml.jackson.databind.exc;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.OooO0O0;
import com.fasterxml.jackson.databind.introspect.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class InvalidDefinitionException extends JsonMappingException {
    protected transient OooO0O0 _beanDesc;
    protected transient OooOOOO _property;
    protected final JavaType _type;

    public InvalidDefinitionException(JsonParser jsonParser, String str, JavaType javaType) {
        super(jsonParser, str);
        this._type = javaType;
        this._beanDesc = null;
        this._property = null;
    }

    public static InvalidDefinitionException from(JsonParser jsonParser, String str, OooO0O0 oooO0O0, OooOOOO oooOOOO) {
        return new InvalidDefinitionException(jsonParser, str, oooO0O0, oooOOOO);
    }

    public OooO0O0 getBeanDescription() {
        return this._beanDesc;
    }

    public OooOOOO getProperty() {
        return this._property;
    }

    public JavaType getType() {
        return this._type;
    }

    public static InvalidDefinitionException from(JsonParser jsonParser, String str, JavaType javaType) {
        return new InvalidDefinitionException(jsonParser, str, javaType);
    }

    public static InvalidDefinitionException from(JsonGenerator jsonGenerator, String str, OooO0O0 oooO0O0, OooOOOO oooOOOO) {
        return new InvalidDefinitionException(jsonGenerator, str, oooO0O0, oooOOOO);
    }

    public static InvalidDefinitionException from(JsonGenerator jsonGenerator, String str, JavaType javaType) {
        return new InvalidDefinitionException(jsonGenerator, str, javaType);
    }

    public InvalidDefinitionException(JsonGenerator jsonGenerator, String str, JavaType javaType) {
        super(jsonGenerator, str);
        this._type = javaType;
        this._beanDesc = null;
        this._property = null;
    }

    public InvalidDefinitionException(JsonParser jsonParser, String str, OooO0O0 oooO0O0, OooOOOO oooOOOO) {
        super(jsonParser, str);
        this._type = oooO0O0 == null ? null : oooO0O0.getType();
        this._beanDesc = oooO0O0;
        this._property = oooOOOO;
    }

    public InvalidDefinitionException(JsonGenerator jsonGenerator, String str, OooO0O0 oooO0O0, OooOOOO oooOOOO) {
        super(jsonGenerator, str);
        this._type = oooO0O0 == null ? null : oooO0O0.getType();
        this._beanDesc = oooO0O0;
        this._property = oooOOOO;
    }
}
