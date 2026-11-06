package com.byazt.yu;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 309})
public class xs {
    public static <T> List<com.byazt.ns.yb<T>> yb(JsonReader jsonReader, com.byazt.jh.l lVar, float f, cp<T> cpVar, boolean z) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonToken.STRING) {
            lVar.yb("Lottie doesn't support expressions.");
            return arrayList;
        }
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (!strNextName.equals("k")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
                jsonReader.beginArray();
                if (jsonReader.peek() == JsonToken.NUMBER) {
                    arrayList.add(z.yb(jsonReader, lVar, f, cpVar, false, z));
                } else {
                    while (jsonReader.hasNext()) {
                        arrayList.add(z.yb(jsonReader, lVar, f, cpVar, true, z));
                    }
                }
                jsonReader.endArray();
            } else {
                arrayList.add(z.yb(jsonReader, lVar, f, cpVar, false, z));
            }
        }
        jsonReader.endObject();
        yb(arrayList);
        return arrayList;
    }

    public static <T> void yb(List<? extends com.byazt.ns.yb<T>> list) {
        int i;
        T t;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            com.byazt.ns.yb<T> ybVar = list.get(i2);
            i2++;
            com.byazt.ns.yb<T> ybVar2 = list.get(i2);
            ybVar.sb = Float.valueOf(ybVar2.l);
            if (ybVar.ne == null && (t = ybVar2.yb) != null) {
                ybVar.ne = t;
                if (ybVar instanceof com.byazt.uz.gi) {
                    ((com.byazt.uz.gi) ybVar).yb();
                }
            }
        }
        com.byazt.ns.yb<T> ybVar3 = list.get(i);
        if ((ybVar3.yb == null || ybVar3.ne == null) && list.size() > 1) {
            list.remove(ybVar3);
        }
    }
}
