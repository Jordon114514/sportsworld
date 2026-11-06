package com.byazt.yu;

import android.graphics.PointF;
import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 794})
public class gl {
    public static com.byazt.uyg.c yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        String strNextString = null;
        com.byazt.mg.ju<PointF, PointF> juVarNe = null;
        com.byazt.mg.l lVarV = null;
        com.byazt.mg.ne neVarYb = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "p":
                    juVarNe = yb.ne(jsonReader, lVar);
                    break;
                case "r":
                    neVarYb = hu.yb(jsonReader, lVar);
                    break;
                case "s":
                    lVarV = hu.v(jsonReader, lVar);
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.byazt.uyg.c(strNextString, juVarNe, lVarV, neVarYb, zNextBoolean);
    }
}
