package com.byazt.yu;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 57})
public class ne {
    private static com.byazt.mg.c ne(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        jsonReader.beginObject();
        com.byazt.mg.yb ybVarSb = null;
        com.byazt.mg.yb ybVarSb2 = null;
        com.byazt.mg.ne neVarYb = null;
        com.byazt.mg.ne neVarYb2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "t":
                    neVarYb2 = hu.yb(jsonReader, lVar);
                    break;
                case "fc":
                    ybVarSb = hu.sb(jsonReader, lVar);
                    break;
                case "sc":
                    ybVarSb2 = hu.sb(jsonReader, lVar);
                    break;
                case "sw":
                    neVarYb = hu.yb(jsonReader, lVar);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return new com.byazt.mg.c(ybVarSb, ybVarSb2, neVarYb, neVarYb2);
    }

    public static com.byazt.mg.c yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        jsonReader.beginObject();
        com.byazt.mg.c cVarNe = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("a")) {
                cVarNe = ne(jsonReader, lVar);
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return cVarNe == null ? new com.byazt.mg.c(null, null, null, null) : cVarNe;
    }
}
