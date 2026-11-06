package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.util.OooOOO0;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.util.o00O0O;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AsPropertyTypeDeserializer extends AsArrayTypeDeserializer {
    private static final long serialVersionUID = 1;
    protected final JsonTypeInfo.As _inclusion;
    protected final String _msgForMissingId;

    public AsPropertyTypeDeserializer(JavaType javaType, com.fasterxml.jackson.databind.jsontype.OooO0OO oooO0OO, String str, boolean z, JavaType javaType2) {
        this(javaType, oooO0OO, str, z, javaType2, JsonTypeInfo.As.PROPERTY);
    }

    public Object _deserializeTypedForId(JsonParser jsonParser, DeserializationContext deserializationContext, o00O0O o00o0o2, String str) throws IOException {
        com.fasterxml.jackson.databind.OooO0o oooO0o_findDeserializer = _findDeserializer(deserializationContext, str);
        if (((TypeDeserializerBase) this)._typeIdVisible) {
            if (o00o0o2 == null) {
                o00o0o2 = new o00O0O(jsonParser, deserializationContext);
            }
            o00o0o2.Oooo0O0(jsonParser.OooO0o0());
            o00o0o2.o0OoOo0(str);
        }
        if (o00o0o2 != null) {
            jsonParser.OooO0Oo();
            jsonParser = OooOOO0.o0OoOo0(false, o00o0o2.o000000(jsonParser), jsonParser);
        }
        if (jsonParser.OooO0o() != JsonToken.END_OBJECT) {
            jsonParser.OoooOoO();
        }
        return oooO0o_findDeserializer.deserialize(jsonParser, deserializationContext);
    }

    @Deprecated
    public Object _deserializeTypedUsingDefaultImpl(JsonParser jsonParser, DeserializationContext deserializationContext, o00O0O o00o0o2) throws IOException {
        return _deserializeTypedUsingDefaultImpl(jsonParser, deserializationContext, o00o0o2, null);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.impl.AsArrayTypeDeserializer
    public Object deserializeTypedFromAny(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        return jsonParser.OoooO00(JsonToken.START_ARRAY) ? super.deserializeTypedFromArray(jsonParser, deserializationContext) : deserializeTypedFromObject(jsonParser, deserializationContext);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.impl.AsArrayTypeDeserializer
    public Object deserializeTypedFromObject(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        Object objOooo0OO;
        if (jsonParser.OooO0OO() && (objOooo0OO = jsonParser.Oooo0OO()) != null) {
            return _deserializeWithNativeTypeId(jsonParser, deserializationContext, objOooo0OO);
        }
        JsonToken jsonTokenOooO0o = jsonParser.OooO0o();
        o00O0O o00o0o2 = null;
        if (jsonTokenOooO0o == JsonToken.START_OBJECT) {
            jsonTokenOooO0o = jsonParser.OoooOoO();
        } else if (jsonTokenOooO0o != JsonToken.FIELD_NAME) {
            return _deserializeTypedUsingDefaultImpl(jsonParser, deserializationContext, null, this._msgForMissingId);
        }
        boolean zIsEnabled = deserializationContext.isEnabled(MapperFeature.ACCEPT_CASE_INSENSITIVE_PROPERTIES);
        while (jsonTokenOooO0o == JsonToken.FIELD_NAME) {
            String strOooO0o0 = jsonParser.OooO0o0();
            jsonParser.OoooOoO();
            if (strOooO0o0.equals(((TypeDeserializerBase) this)._typePropertyName) || (zIsEnabled && strOooO0o0.equalsIgnoreCase(((TypeDeserializerBase) this)._typePropertyName))) {
                return _deserializeTypedForId(jsonParser, deserializationContext, o00o0o2, jsonParser.Oooo000());
            }
            if (o00o0o2 == null) {
                o00o0o2 = new o00O0O(jsonParser, deserializationContext);
            }
            o00o0o2.Oooo0O0(strOooO0o0);
            o00o0o2.o00000(jsonParser);
            jsonTokenOooO0o = jsonParser.OoooOoO();
        }
        return _deserializeTypedUsingDefaultImpl(jsonParser, deserializationContext, o00o0o2, this._msgForMissingId);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.impl.AsArrayTypeDeserializer
    public com.fasterxml.jackson.databind.jsontype.OooO0O0 forProperty(BeanProperty beanProperty) {
        return beanProperty == ((TypeDeserializerBase) this)._property ? this : new AsPropertyTypeDeserializer(this, beanProperty);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.impl.AsArrayTypeDeserializer
    public JsonTypeInfo.As getTypeInclusion() {
        return this._inclusion;
    }

    public AsPropertyTypeDeserializer(JavaType javaType, com.fasterxml.jackson.databind.jsontype.OooO0OO oooO0OO, String str, boolean z, JavaType javaType2, JsonTypeInfo.As as) {
        super(javaType, oooO0OO, str, z, javaType2);
        BeanProperty beanProperty = ((TypeDeserializerBase) this)._property;
        this._msgForMissingId = beanProperty == null ? String.format("missing type id property '%s'", ((TypeDeserializerBase) this)._typePropertyName) : String.format("missing type id property '%s' (for POJO property '%s')", ((TypeDeserializerBase) this)._typePropertyName, beanProperty.getName());
        this._inclusion = as;
    }

    public Object _deserializeTypedUsingDefaultImpl(JsonParser jsonParser, DeserializationContext deserializationContext, o00O0O o00o0o2, String str) throws IOException {
        if (!hasDefaultImpl()) {
            Object objDeserializeIfNatural = com.fasterxml.jackson.databind.jsontype.OooO0O0.deserializeIfNatural(jsonParser, deserializationContext, ((TypeDeserializerBase) this)._baseType);
            if (objDeserializeIfNatural != null) {
                return objDeserializeIfNatural;
            }
            if (jsonParser.OoooOO0()) {
                return super.deserializeTypedFromAny(jsonParser, deserializationContext);
            }
            if (jsonParser.OoooO00(JsonToken.VALUE_STRING) && deserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT) && jsonParser.Oooo000().trim().isEmpty()) {
                return null;
            }
        }
        com.fasterxml.jackson.databind.OooO0o oooO0o_findDefaultImplDeserializer = _findDefaultImplDeserializer(deserializationContext);
        if (oooO0o_findDefaultImplDeserializer == null) {
            JavaType javaType_handleMissingTypeId = _handleMissingTypeId(deserializationContext, str);
            if (javaType_handleMissingTypeId == null) {
                return null;
            }
            oooO0o_findDefaultImplDeserializer = deserializationContext.findContextualValueDeserializer(javaType_handleMissingTypeId, ((TypeDeserializerBase) this)._property);
        }
        if (o00o0o2 != null) {
            o00o0o2.Oooo00O();
            jsonParser = o00o0o2.o000000(jsonParser);
            jsonParser.OoooOoO();
        }
        return oooO0o_findDefaultImplDeserializer.deserialize(jsonParser, deserializationContext);
    }

    public AsPropertyTypeDeserializer(AsPropertyTypeDeserializer asPropertyTypeDeserializer, BeanProperty beanProperty) {
        String str;
        super(asPropertyTypeDeserializer, beanProperty);
        BeanProperty beanProperty2 = ((TypeDeserializerBase) this)._property;
        if (beanProperty2 == null) {
            str = String.format("missing type id property '%s'", ((TypeDeserializerBase) this)._typePropertyName);
        } else {
            str = String.format("missing type id property '%s' (for POJO property '%s')", ((TypeDeserializerBase) this)._typePropertyName, beanProperty2.getName());
        }
        this._msgForMissingId = str;
        this._inclusion = asPropertyTypeDeserializer._inclusion;
    }
}
