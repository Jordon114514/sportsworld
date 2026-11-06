package com.byazt.yu;

import android.graphics.Path;
import android.util.JsonReader;
import com.umeng.analytics.pro.bm;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 262})
public class pq {
    public static com.byazt.uyg.tn yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        com.byazt.mg.hu huVarNe = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String strNextString = null;
        com.byazt.uyg.sb sbVar = null;
        com.byazt.mg.v vVarYb = null;
        com.byazt.mg.l lVarV = null;
        com.byazt.mg.l lVarV2 = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "e":
                    lVarV2 = hu.v(jsonReader, lVar);
                    break;
                case "g":
                    jsonReader.beginObject();
                    int iNextInt = -1;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.hashCode();
                        if (strNextName2.equals("k")) {
                            vVarYb = hu.yb(jsonReader, lVar, iNextInt);
                        } else if (strNextName2.equals(bm.aB)) {
                            iNextInt = jsonReader.nextInt();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    break;
                case "o":
                    huVarNe = hu.ne(jsonReader, lVar);
                    break;
                case "r":
                    fillType = jsonReader.nextInt() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case "s":
                    lVarV = hu.v(jsonReader, lVar);
                    break;
                case "t":
                    sbVar = jsonReader.nextInt() == 1 ? com.byazt.uyg.sb.LINEAR : com.byazt.uyg.sb.RADIAL;
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
        return new com.byazt.uyg.tn(strNextString, sbVar, fillType, vVarYb, huVarNe == null ? new com.byazt.mg.hu(Collections.singletonList(new com.byazt.ns.yb(100))) : huVarNe, lVarV, lVarV2, null, null, zNextBoolean);
    }
}
