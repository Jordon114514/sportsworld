package com.fasterxml.jackson.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0O extends OooOo00 {
    public abstract JsonFactory getFactory();

    @Deprecated
    public JsonFactory getJsonFactory() {
        return getFactory();
    }

    public abstract void writeValue(JsonGenerator jsonGenerator, Object obj);
}
