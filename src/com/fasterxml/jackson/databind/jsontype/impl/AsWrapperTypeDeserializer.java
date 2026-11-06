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
public class AsWrapperTypeDeserializer extends TypeDeserializerBase implements Serializable {
    private static final long serialVersionUID = 1;

    public AsWrapperTypeDeserializer(JavaType javaType, com.fasterxml.jackson.databind.jsontype.OooO0OO oooO0OO, String str, boolean z, JavaType javaType2) {
        super(javaType, oooO0OO, str, z, javaType2);
    }

    public Object _deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        Object objOooo0OO;
        if (jsonParser.OooO0OO() && (objOooo0OO = jsonParser.Oooo0OO()) != null) {
            return _deserializeWithNativeTypeId(jsonParser, deserializationContext, objOooo0OO);
        }
        JsonToken jsonTokenOooO0o = jsonParser.OooO0o();
        JsonToken jsonToken = JsonToken.START_OBJECT;
        if (jsonTokenOooO0o == jsonToken) {
            JsonToken jsonTokenOoooOoO = jsonParser.OoooOoO();
            JsonToken jsonToken2 = JsonToken.FIELD_NAME;
            if (jsonTokenOoooOoO != jsonToken2) {
                deserializationContext.reportWrongTokenException(baseType(), jsonToken2, "need JSON String that contains type id (for subtype of " + baseTypeName() + ")", new Object[0]);
            }
        } else if (jsonTokenOooO0o != JsonToken.FIELD_NAME) {
            deserializationContext.reportWrongTokenException(baseType(), jsonToken, "need JSON Object to contain As.WRAPPER_OBJECT type information for class " + baseTypeName(), new Object[0]);
        }
        String strOooo000 = jsonParser.Oooo000();
        com.fasterxml.jackson.databind.OooO0o oooO0o_findDeserializer = _findDeserializer(deserializationContext, strOooo000);
        jsonParser.OoooOoO();
        if (((TypeDeserializerBase) this)._typeIdVisible && jsonParser.OoooO00(jsonToken)) {
            o00O0O o00o0o2 = new o00O0O((com.fasterxml.jackson.core.OooOO0O) null, false);
            o00o0o2.Oooooo0();
            o00o0o2.Oooo0O0(((TypeDeserializerBase) this)._typePropertyName);
            o00o0o2.o0OoOo0(strOooo000);
            jsonParser.OooO0Oo();
            jsonParser = OooOOO0.o0OoOo0(false, o00o0o2.o000000(jsonParser), jsonParser);
            jsonParser.OoooOoO();
        }
        Object objDeserialize = oooO0o_findDeserializer.deserialize(jsonParser, deserializationContext);
        JsonToken jsonTokenOoooOoO2 = jsonParser.OoooOoO();
        JsonToken jsonToken3 = JsonToken.END_OBJECT;
        if (jsonTokenOoooOoO2 != jsonToken3) {
            deserializationContext.reportWrongTokenException(baseType(), jsonToken3, "expected closing END_OBJECT after type information and deserialized value", new Object[0]);
        }
        return objDeserialize;
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
        return beanProperty == ((TypeDeserializerBase) this)._property ? this : new AsWrapperTypeDeserializer(this, beanProperty);
    }

    public JsonTypeInfo.As getTypeInclusion() {
        return JsonTypeInfo.As.WRAPPER_OBJECT;
    }

    public AsWrapperTypeDeserializer(AsWrapperTypeDeserializer asWrapperTypeDeserializer, BeanProperty beanProperty) {
        super(asWrapperTypeDeserializer, beanProperty);
    }
}
