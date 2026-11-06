package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.util.OooOOO0;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.util.o00O0O;
import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AsArrayTypeDeserializer extends TypeDeserializerBase implements Serializable {
    private static final long serialVersionUID = 1;

    public AsArrayTypeDeserializer(JavaType javaType, com.fasterxml.jackson.databind.jsontype.OooO0OO oooO0OO, String str, boolean z, JavaType javaType2) {
        super(javaType, oooO0OO, str, z, javaType2);
    }

    public Object _deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        Object objOooo0OO;
        if (jsonParser.OooO0OO() && (objOooo0OO = jsonParser.Oooo0OO()) != null) {
            return _deserializeWithNativeTypeId(jsonParser, deserializationContext, objOooo0OO);
        }
        boolean zOoooOO0 = jsonParser.OoooOO0();
        String str_locateTypeId = _locateTypeId(jsonParser, deserializationContext);
        com.fasterxml.jackson.databind.OooO0o oooO0o_findDeserializer = _findDeserializer(deserializationContext, str_locateTypeId);
        if (((TypeDeserializerBase) this)._typeIdVisible && !_usesExternalId() && jsonParser.OoooO00(JsonToken.START_OBJECT)) {
            o00O0O o00o0o2 = new o00O0O((com.fasterxml.jackson.core.OooOO0O) null, false);
            o00o0o2.Oooooo0();
            o00o0o2.Oooo0O0(((TypeDeserializerBase) this)._typePropertyName);
            o00o0o2.o0OoOo0(str_locateTypeId);
            jsonParser.OooO0Oo();
            jsonParser = OooOOO0.o0OoOo0(false, o00o0o2.o000000(jsonParser), jsonParser);
            jsonParser.OoooOoO();
        }
        if (zOoooOO0 && jsonParser.OooO0o() == JsonToken.END_ARRAY) {
            return oooO0o_findDeserializer.getNullValue(deserializationContext);
        }
        Object objDeserialize = oooO0o_findDeserializer.deserialize(jsonParser, deserializationContext);
        if (zOoooOO0) {
            JsonToken jsonTokenOoooOoO = jsonParser.OoooOoO();
            JsonToken jsonToken = JsonToken.END_ARRAY;
            if (jsonTokenOoooOoO != jsonToken) {
                deserializationContext.reportWrongTokenException(baseType(), jsonToken, "expected closing END_ARRAY after type information and deserialized value", new Object[0]);
            }
        }
        return objDeserialize;
    }

    public String _locateTypeId(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        if (jsonParser.OoooOO0()) {
            JsonToken jsonTokenOoooOoO = jsonParser.OoooOoO();
            JsonToken jsonToken = JsonToken.VALUE_STRING;
            if (jsonTokenOoooOoO != jsonToken) {
                deserializationContext.reportWrongTokenException(baseType(), jsonToken, "need JSON String that contains type id (for subtype of %s)", new Object[]{baseTypeName()});
                return null;
            }
            String strOooo000 = jsonParser.Oooo000();
            jsonParser.OoooOoO();
            return strOooo000;
        }
        if (((TypeDeserializerBase) this)._defaultImpl != null) {
            return ((TypeDeserializerBase) this)._idResolver.OooO0o();
        }
        deserializationContext.reportWrongTokenException(baseType(), JsonToken.START_ARRAY, "need JSON Array to contain As.WRAPPER_ARRAY type information for class " + baseTypeName(), new Object[0]);
        return null;
    }

    public boolean _usesExternalId() {
        return false;
    }

    public Object deserializeTypedFromAny(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        return _deserialize(jsonParser, deserializationContext);
    }

    public Object deserializeTypedFromArray(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        return _deserialize(jsonParser, deserializationContext);
    }

    public Object deserializeTypedFromObject(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        return _deserialize(jsonParser, deserializationContext);
    }

    public Object deserializeTypedFromScalar(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        return _deserialize(jsonParser, deserializationContext);
    }

    public com.fasterxml.jackson.databind.jsontype.OooO0O0 forProperty(BeanProperty beanProperty) {
        return beanProperty == ((TypeDeserializerBase) this)._property ? this : new AsArrayTypeDeserializer(this, beanProperty);
    }

    public JsonTypeInfo.As getTypeInclusion() {
        return JsonTypeInfo.As.WRAPPER_ARRAY;
    }

    public AsArrayTypeDeserializer(AsArrayTypeDeserializer asArrayTypeDeserializer, BeanProperty beanProperty) {
        super(asArrayTypeDeserializer, beanProperty);
    }
}
