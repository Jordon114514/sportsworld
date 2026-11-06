package com.byazt.yu;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 891})
public class gb {
    public static com.byazt.uyg.q yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        String strNextString = null;
        com.byazt.uyg.q.yb ybVarYb = null;
        com.byazt.mg.ne neVarYb = null;
        com.byazt.mg.ne neVarYb2 = null;
        com.byazt.mg.ne neVarYb3 = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "e":
                    neVarYb2 = hu.yb(jsonReader, lVar, false);
                    break;
                case "m":
                    ybVarYb = com.byazt.uyg.q.yb.yb(jsonReader.nextInt());
                    break;
                case "o":
                    neVarYb3 = hu.yb(jsonReader, lVar, false);
                    break;
                case "s":
                    neVarYb = hu.yb(jsonReader, lVar, false);
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
        return new com.byazt.uyg.q(strNextString, ybVarYb, neVarYb, neVarYb2, neVarYb3, zNextBoolean);
    }
}
