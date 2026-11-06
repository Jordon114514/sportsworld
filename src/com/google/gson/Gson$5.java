package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Gson$5 extends TypeAdapter<AtomicLongArray> {
    final /* synthetic */ TypeAdapter val$longAdapter;

    public Gson$5(TypeAdapter typeAdapter) {
        this.val$longAdapter = typeAdapter;
    }

    public AtomicLongArray read(JsonReader jsonReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(Long.valueOf(((Number) this.val$longAdapter.read(jsonReader)).longValue()));
        }
        jsonReader.endArray();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i = 0; i < size; i++) {
            atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
        }
        return atomicLongArray;
    }

    public void write(JsonWriter jsonWriter, AtomicLongArray atomicLongArray) throws IOException {
        jsonWriter.beginArray();
        int length = atomicLongArray.length();
        for (int i = 0; i < length; i++) {
            this.val$longAdapter.write(jsonWriter, Long.valueOf(atomicLongArray.get(i)));
        }
        jsonWriter.endArray();
    }
}
