package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.util.EnumResolver;
import com.fasterxml.jackson.databind.util.OooOO0O;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@JacksonStdImpl
public final class StdKeyDeserializer$EnumKD extends StdKeyDeserializer {
    private static final long serialVersionUID = 1;
    protected final EnumResolver _byNameResolver;
    protected EnumResolver _byToStringResolver;
    protected final Enum<?> _enumDefaultValue;
    protected final AnnotatedMethod _factory;

    public StdKeyDeserializer$EnumKD(EnumResolver enumResolver, AnnotatedMethod annotatedMethod) {
        super(-1, enumResolver.getEnumClass());
        this._byNameResolver = enumResolver;
        this._factory = annotatedMethod;
        this._enumDefaultValue = enumResolver.getDefaultValue();
    }

    private EnumResolver _getToStringResolver(DeserializationContext deserializationContext) {
        EnumResolver enumResolverConstructUsingToString = this._byToStringResolver;
        if (enumResolverConstructUsingToString == null) {
            synchronized (this) {
                enumResolverConstructUsingToString = EnumResolver.constructUsingToString(deserializationContext.getConfig(), this._byNameResolver.getEnumClass());
                this._byToStringResolver = enumResolverConstructUsingToString;
            }
        }
        return enumResolverConstructUsingToString;
    }

    public Object _parse(String str, DeserializationContext deserializationContext) throws IOException {
        AnnotatedMethod annotatedMethod = this._factory;
        if (annotatedMethod != null) {
            try {
                return annotatedMethod.call1(str);
            } catch (Exception e) {
                OooOO0O.ooOO(e);
            }
        }
        EnumResolver enumResolver_getToStringResolver = deserializationContext.isEnabled(DeserializationFeature.READ_ENUMS_USING_TO_STRING) ? _getToStringResolver(deserializationContext) : this._byNameResolver;
        Enum enumFindEnum = enumResolver_getToStringResolver.findEnum(str);
        if (enumFindEnum != null) {
            return enumFindEnum;
        }
        if (this._enumDefaultValue == null || !deserializationContext.isEnabled(DeserializationFeature.READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE)) {
            return !deserializationContext.isEnabled(DeserializationFeature.READ_UNKNOWN_ENUM_VALUES_AS_NULL) ? deserializationContext.handleWeirdKey(((StdKeyDeserializer) this)._keyClass, str, "not one of the values accepted for Enum class: %s", new Object[]{enumResolver_getToStringResolver.getEnumIds()}) : enumFindEnum;
        }
        return this._enumDefaultValue;
    }
}
