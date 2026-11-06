package com.google.gson;

import com.google.gson.stream.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum ToNumberPolicy$1 extends ToNumberPolicy {
    public ToNumberPolicy$1(String str, int i) {
        super(str, i, (ToNumberPolicy$1) null);
    }

    /* JADX INFO: renamed from: readNumber, reason: merged with bridge method [inline-methods] */
    public Double m145readNumber(JsonReader jsonReader) throws IOException {
        return Double.valueOf(jsonReader.nextDouble());
    }
}
