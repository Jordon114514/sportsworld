package com.byazt.yu;

import android.util.JsonReader;
import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, TbsListener.ErrorCode.INCR_UPDATE_FAIL})
public class n {
    public static com.byazt.uyg.st yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        String strNextString = null;
        com.byazt.mg.ne neVarYb = null;
        com.byazt.mg.ne neVarYb2 = null;
        com.byazt.mg.st stVarYb = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "c":
                    neVarYb = hu.yb(jsonReader, lVar, false);
                    break;
                case "o":
                    neVarYb2 = hu.yb(jsonReader, lVar, false);
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                case "tr":
                    stVarYb = v.yb(jsonReader, lVar);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.byazt.uyg.st(strNextString, neVarYb, neVarYb2, stVarYb, zNextBoolean);
    }
}
