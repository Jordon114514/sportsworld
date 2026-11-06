package com.byazt.yu;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 577})
public class sn {
    public static com.byazt.uyg.ju yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        String strNextString = null;
        com.byazt.mg.ne neVarYb = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "r":
                    neVarYb = hu.yb(jsonReader, lVar, true);
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
        if (zNextBoolean) {
            return null;
        }
        return new com.byazt.uyg.ju(strNextString, neVarYb);
    }
}
