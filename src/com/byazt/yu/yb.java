package com.byazt.yu;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 39})
public class yb {
    public static com.byazt.mg.ju<PointF, PointF> ne(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        jsonReader.beginObject();
        com.byazt.mg.tn tnVarYb = null;
        com.byazt.mg.ne neVarYb = null;
        com.byazt.mg.ne neVarYb2 = null;
        boolean z = false;
        while (jsonReader.peek() != JsonToken.END_OBJECT) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "k":
                    tnVarYb = yb(jsonReader, lVar);
                    break;
                case "x":
                    if (jsonReader.peek() != JsonToken.STRING) {
                        neVarYb = hu.yb(jsonReader, lVar);
                        break;
                    } else {
                        z = true;
                        jsonReader.skipValue();
                        break;
                    }
                    break;
                case "y":
                    if (jsonReader.peek() != JsonToken.STRING) {
                        neVarYb2 = hu.yb(jsonReader, lVar);
                        break;
                    } else {
                        z = true;
                        jsonReader.skipValue();
                        break;
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        if (z) {
            lVar.yb("Lottie doesn't support expressions.");
        }
        return tnVarYb != null ? tnVarYb : new com.byazt.mg.gi(neVarYb, neVarYb2);
    }

    public static com.byazt.mg.tn yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                arrayList.add(sa.yb(jsonReader, lVar));
            }
            jsonReader.endArray();
            xs.yb(arrayList);
        } else {
            arrayList.add(new com.byazt.ns.yb(q.ne(jsonReader, com.byazt.vk.uq.yb())));
        }
        return new com.byazt.mg.tn(arrayList);
    }
}
