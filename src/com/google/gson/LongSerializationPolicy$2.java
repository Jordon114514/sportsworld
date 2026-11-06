package com.google.gson;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum LongSerializationPolicy$2 extends LongSerializationPolicy {
    public LongSerializationPolicy$2(String str, int i) {
        super(str, i, (LongSerializationPolicy$1) null);
    }

    public JsonElement serialize(Long l) {
        return l == null ? JsonNull.INSTANCE : new JsonPrimitive(l.toString());
    }
}
