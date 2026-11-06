package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Gson$1 extends TypeAdapter<Number> {
    final /* synthetic */ Gson this$0;

    public Gson$1(Gson gson) {
        this.this$0 = gson;
    }

    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
    public Double m140read(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() != JsonToken.NULL) {
            return Double.valueOf(jsonReader.nextDouble());
        }
        jsonReader.nextNull();
        return null;
    }

    public void write(JsonWriter jsonWriter, Number number) throws IOException {
        if (number == null) {
            jsonWriter.nullValue();
            return;
        }
        double dDoubleValue = number.doubleValue();
        Gson.checkValidFloatingPoint(dDoubleValue);
        jsonWriter.value(dDoubleValue);
    }
}
