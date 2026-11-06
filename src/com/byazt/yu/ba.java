package com.byazt.yu;

import android.graphics.Path;
import android.util.JsonReader;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 1574})
public class ba {
    public static com.byazt.uyg.o yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        com.byazt.mg.hu huVar = null;
        String strNextString = null;
        com.byazt.mg.yb ybVarSb = null;
        boolean zNextBoolean = false;
        boolean zNextBoolean2 = false;
        int iNextInt = 1;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "fillEnabled":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "c":
                    ybVarSb = hu.sb(jsonReader, lVar);
                    break;
                case "o":
                    huVar = hu.ne(jsonReader, lVar);
                    break;
                case "r":
                    iNextInt = jsonReader.nextInt();
                    break;
                case "hd":
                    zNextBoolean2 = jsonReader.nextBoolean();
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        if (huVar == null) {
            huVar = new com.byazt.mg.hu(Collections.singletonList(new com.byazt.ns.yb(100)));
        }
        return new com.byazt.uyg.o(strNextString, zNextBoolean, iNextInt == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, ybVarSb, huVar, zNextBoolean2);
    }
}
