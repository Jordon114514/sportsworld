package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.stream.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum ToNumberPolicy$2 extends ToNumberPolicy {
    public ToNumberPolicy$2(String str, int i) {
        super(str, i, (ToNumberPolicy$1) null);
    }

    public Number readNumber(JsonReader jsonReader) throws IOException {
        return new LazilyParsedNumber(jsonReader.nextString());
    }
}
