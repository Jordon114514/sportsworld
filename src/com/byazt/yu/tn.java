package com.byazt.yu;

import android.util.JsonReader;
import com.umeng.analytics.pro.bm;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 21})
public class tn {
    private static com.byazt.uyg.yb ne(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        jsonReader.beginObject();
        com.byazt.uyg.yb ybVar = null;
        while (true) {
            boolean z = false;
            while (true) {
                if (!jsonReader.hasNext()) {
                    jsonReader.endObject();
                    return ybVar;
                }
                String strNextName = jsonReader.nextName();
                strNextName.hashCode();
                if (strNextName.equals(bm.aI)) {
                    if (z) {
                        ybVar = new com.byazt.uyg.yb(hu.yb(jsonReader, lVar));
                    } else {
                        jsonReader.skipValue();
                    }
                } else if (!strNextName.equals("ty")) {
                    jsonReader.skipValue();
                } else if (jsonReader.nextInt() == 0) {
                    z = true;
                }
            }
        }
    }

    public static com.byazt.uyg.yb yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        com.byazt.uyg.yb ybVar = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("ef")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    com.byazt.uyg.yb ybVarNe = ne(jsonReader, lVar);
                    if (ybVarNe != null) {
                        ybVar = ybVarNe;
                    }
                }
                jsonReader.endArray();
            } else {
                jsonReader.skipValue();
            }
        }
        return ybVar;
    }
}
