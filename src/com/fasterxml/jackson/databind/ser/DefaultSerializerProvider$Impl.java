package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.databind.SerializationConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultSerializerProvider$Impl extends DefaultSerializerProvider {
    private static final long serialVersionUID = 1;

    public DefaultSerializerProvider$Impl() {
    }

    public DefaultSerializerProvider copy() {
        return new DefaultSerializerProvider$Impl(this);
    }

    public DefaultSerializerProvider$Impl(DefaultSerializerProvider$Impl defaultSerializerProvider$Impl) {
        super(defaultSerializerProvider$Impl);
    }

    /* JADX INFO: renamed from: createInstance, reason: merged with bridge method [inline-methods] */
    public DefaultSerializerProvider$Impl m90createInstance(SerializationConfig serializationConfig, OooOo00 oooOo00) {
        return new DefaultSerializerProvider$Impl(this, serializationConfig, oooOo00);
    }

    public DefaultSerializerProvider$Impl(com.fasterxml.jackson.databind.OooOo oooOo, SerializationConfig serializationConfig, OooOo00 oooOo00) {
        super(oooOo, serializationConfig, oooOo00);
    }
}
