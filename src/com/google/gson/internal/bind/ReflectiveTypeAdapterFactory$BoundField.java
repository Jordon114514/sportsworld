package com.google.gson.internal.bind;

import com.google.gson.JsonParseException;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class ReflectiveTypeAdapterFactory$BoundField {
    final Field field;
    final String fieldName;
    final String serializedName;

    public ReflectiveTypeAdapterFactory$BoundField(String str, Field field) {
        this.serializedName = str;
        this.field = field;
        this.fieldName = field.getName();
    }

    public abstract void readIntoArray(JsonReader jsonReader, int i, Object[] objArr) throws JsonParseException, IOException;

    public abstract void readIntoField(JsonReader jsonReader, Object obj) throws IllegalAccessException, IOException;

    public abstract void write(JsonWriter jsonWriter, Object obj) throws IllegalAccessException, IOException;
}
