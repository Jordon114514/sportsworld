package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Gson$4 extends TypeAdapter<AtomicLong> {
    final /* synthetic */ TypeAdapter val$longAdapter;

    public Gson$4(TypeAdapter typeAdapter) {
        this.val$longAdapter = typeAdapter;
    }

    public AtomicLong read(JsonReader jsonReader) throws IOException {
        return new AtomicLong(((Number) this.val$longAdapter.read(jsonReader)).longValue());
    }

    public void write(JsonWriter jsonWriter, AtomicLong atomicLong) throws IOException {
        this.val$longAdapter.write(jsonWriter, Long.valueOf(atomicLong.get()));
    }
}
