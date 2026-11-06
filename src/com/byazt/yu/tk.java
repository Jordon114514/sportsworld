package com.byazt.yu;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 1626})
public class tk implements cp<com.byazt.ns.hu> {
    public static final tk yb = new tk();

    private tk() {
    }

    @Override // com.byazt.yu.cp
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public com.byazt.ns.hu ne(JsonReader jsonReader, float f) throws IOException {
        boolean z = jsonReader.peek() == JsonToken.BEGIN_ARRAY;
        if (z) {
            jsonReader.beginArray();
        }
        float fNextDouble = (float) jsonReader.nextDouble();
        float fNextDouble2 = (float) jsonReader.nextDouble();
        while (jsonReader.hasNext()) {
            jsonReader.skipValue();
        }
        if (z) {
            jsonReader.endArray();
        }
        return new com.byazt.ns.hu((fNextDouble / 100.0f) * f, (fNextDouble2 / 100.0f) * f);
    }
}
