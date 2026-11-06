package com.google.gson;

import com.google.gson.internal.NumberLimits;
import com.google.gson.stream.JsonReader;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum ToNumberPolicy$4 extends ToNumberPolicy {
    public ToNumberPolicy$4(String str, int i) {
        super(str, i, (ToNumberPolicy$1) null);
    }

    public BigDecimal readNumber(JsonReader jsonReader) throws IOException {
        String strNextString = jsonReader.nextString();
        try {
            return NumberLimits.parseBigDecimal(strNextString);
        } catch (NumberFormatException e) {
            throw new JsonParseException("Cannot parse " + strNextString + "; at path " + jsonReader.getPreviousPath(), e);
        }
    }
}
