package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum ToNumberPolicy$3 extends ToNumberPolicy {
    public ToNumberPolicy$3(String str, int i) {
        super(str, i, (ToNumberPolicy$1) null);
    }

    private Number parseAsDouble(String str, JsonReader jsonReader) throws IOException {
        try {
            Double dValueOf = Double.valueOf(str);
            if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                if (!jsonReader.isLenient()) {
                    throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + jsonReader.getPreviousPath());
                }
            }
            return dValueOf;
        } catch (NumberFormatException e) {
            throw new JsonParseException("Cannot parse " + str + "; at path " + jsonReader.getPreviousPath(), e);
        }
    }

    public Number readNumber(JsonReader jsonReader) throws JsonParseException, IOException {
        String strNextString = jsonReader.nextString();
        if (strNextString.indexOf(46) >= 0) {
            return parseAsDouble(strNextString, jsonReader);
        }
        try {
            return Long.valueOf(Long.parseLong(strNextString));
        } catch (NumberFormatException unused) {
            return parseAsDouble(strNextString, jsonReader);
        }
    }
}
