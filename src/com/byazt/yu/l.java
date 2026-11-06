package com.byazt.yu;

import android.graphics.PointF;
import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 67})
public class l {
    public static com.byazt.uyg.ne yb(JsonReader jsonReader, com.byazt.jh.l lVar, int i) throws IOException {
        boolean z = i == 3;
        boolean zNextBoolean = false;
        String strNextString = null;
        com.byazt.mg.ju<PointF, PointF> juVarNe = null;
        com.byazt.mg.l lVarV = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "d":
                    if (jsonReader.nextInt() != 3) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                    break;
                case "p":
                    juVarNe = yb.ne(jsonReader, lVar);
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
        return new com.byazt.uyg.ne(strNextString, juVarNe, lVarV, z, zNextBoolean);
    }
}
