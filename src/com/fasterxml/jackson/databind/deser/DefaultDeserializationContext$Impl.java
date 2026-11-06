package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.InjectableValues;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultDeserializationContext$Impl extends DefaultDeserializationContext {
    private static final long serialVersionUID = 1;

    public DefaultDeserializationContext$Impl(OooOO0 oooOO0) {
        super(oooOO0, (DeserializerCache) null);
    }

    public DefaultDeserializationContext copy() {
        com.fasterxml.jackson.databind.util.OooOO0O.o00Oo0(DefaultDeserializationContext$Impl.class, this, "copy");
        return new DefaultDeserializationContext$Impl(this);
    }

    public DefaultDeserializationContext createDummyInstance(DeserializationConfig deserializationConfig) {
        return new DefaultDeserializationContext$Impl(this, deserializationConfig);
    }

    public DefaultDeserializationContext createInstance(DeserializationConfig deserializationConfig, JsonParser jsonParser, InjectableValues injectableValues) {
        return new DefaultDeserializationContext$Impl(this, deserializationConfig, jsonParser, injectableValues);
    }

    public DefaultDeserializationContext with(OooOO0 oooOO0) {
        return new DefaultDeserializationContext$Impl(this, oooOO0);
    }

    private DefaultDeserializationContext$Impl(DefaultDeserializationContext$Impl defaultDeserializationContext$Impl, DeserializationConfig deserializationConfig, JsonParser jsonParser, InjectableValues injectableValues) {
        super(defaultDeserializationContext$Impl, deserializationConfig, jsonParser, injectableValues);
    }

    private DefaultDeserializationContext$Impl(DefaultDeserializationContext$Impl defaultDeserializationContext$Impl) {
        super(defaultDeserializationContext$Impl);
    }

    private DefaultDeserializationContext$Impl(DefaultDeserializationContext$Impl defaultDeserializationContext$Impl, OooOO0 oooOO0) {
        super(defaultDeserializationContext$Impl, oooOO0);
    }

    private DefaultDeserializationContext$Impl(DefaultDeserializationContext$Impl defaultDeserializationContext$Impl, DeserializationConfig deserializationConfig) {
        super(defaultDeserializationContext$Impl, deserializationConfig);
    }
}
