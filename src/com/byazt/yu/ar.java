package com.byazt.yu;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, 754})
public class ar {
    public static com.byazt.uyg.gi yb(JsonReader jsonReader) throws IOException {
        String strNextString = null;
        com.byazt.uyg.gi.yb ybVarYb = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "mm":
                    ybVarYb = com.byazt.uyg.gi.yb.yb(jsonReader.nextInt());
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.byazt.uyg.gi(strNextString, ybVarYb, zNextBoolean);
    }
}
