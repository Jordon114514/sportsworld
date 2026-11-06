package com.byazt.yu;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 1039})
public class sa {
    public static com.byazt.uz.gi yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        return new com.byazt.uz.gi(lVar, z.yb(jsonReader, lVar, com.byazt.vk.uq.yb(), qa.yb, jsonReader.peek() == JsonToken.BEGIN_OBJECT, false));
    }
}
