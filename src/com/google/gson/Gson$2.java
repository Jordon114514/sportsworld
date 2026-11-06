package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Gson$2 extends TypeAdapter<Number> {
    final /* synthetic */ Gson this$0;

    public Gson$2(Gson gson) {
        this.this$0 = gson;
    }

    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
    public Float m141read(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() != JsonToken.NULL) {
            return Float.valueOf((float) jsonReader.nextDouble());
        }
        jsonReader.nextNull();
        return null;
    }

    public void write(JsonWriter jsonWriter, Number number) throws IOException {
        if (number == null) {
            jsonWriter.nullValue();
            return;
        }
        float fFloatValue = number.floatValue();
        Gson.checkValidFloatingPoint(fFloatValue);
        if (!(number instanceof Float)) {
            number = Float.valueOf(fFloatValue);
        }
        jsonWriter.value(number);
    }
}
