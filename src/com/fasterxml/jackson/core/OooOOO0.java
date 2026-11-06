package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.io.SerializedString;
import com.fasterxml.jackson.core.util.Separators;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Separators f10909OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final SerializedString f10910OooO0O0 = null;

    void beforeArrayValues(JsonGenerator jsonGenerator);

    void beforeObjectEntries(JsonGenerator jsonGenerator);

    void writeArrayValueSeparator(JsonGenerator jsonGenerator);

    void writeEndArray(JsonGenerator jsonGenerator, int i);

    void writeEndObject(JsonGenerator jsonGenerator, int i);

    void writeObjectEntrySeparator(JsonGenerator jsonGenerator);

    void writeObjectFieldValueSeparator(JsonGenerator jsonGenerator);

    void writeRootValueSeparator(JsonGenerator jsonGenerator);

    void writeStartArray(JsonGenerator jsonGenerator);

    void writeStartObject(JsonGenerator jsonGenerator);
}
