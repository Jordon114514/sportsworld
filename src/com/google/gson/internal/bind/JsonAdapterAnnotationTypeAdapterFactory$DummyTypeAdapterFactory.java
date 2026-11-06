package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory implements TypeAdapterFactory {
    private JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory() {
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
        throw new AssertionError("Factory should not be used");
    }
}
