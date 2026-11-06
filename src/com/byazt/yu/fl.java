package com.byazt.yu;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 1564})
public class fl {
    public static com.byazt.uyg.e yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        String strNextString = null;
        com.byazt.mg.u uVarTn = null;
        int iNextInt = 0;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "ks":
                    uVarTn = hu.tn(jsonReader, lVar);
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                case "ind":
                    iNextInt = jsonReader.nextInt();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.byazt.uyg.e(strNextString, iNextInt, uVarTn, zNextBoolean);
    }
}
