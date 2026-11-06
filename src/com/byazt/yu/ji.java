package com.byazt.yu;

import android.graphics.PointF;
import android.util.JsonReader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_FALLBACK_THRESHLOD})
public class ji {
    public static com.byazt.uyg.uq yb(JsonReader jsonReader, com.byazt.jh.l lVar, int i) throws IOException {
        boolean zNextBoolean = false;
        boolean z = i == 3;
        String strNextString = null;
        com.byazt.uyg.uq.yb ybVarYb = null;
        com.byazt.mg.ne neVarYb = null;
        com.byazt.mg.ju<PointF, PointF> juVarNe = null;
        com.byazt.mg.ne neVarYb2 = null;
        com.byazt.mg.ne neVarYb3 = null;
        com.byazt.mg.ne neVarYb4 = null;
        com.byazt.mg.ne neVarYb5 = null;
        com.byazt.mg.ne neVarYb6 = null;
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
                case "r":
                    neVarYb2 = hu.yb(jsonReader, lVar, false);
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "ir":
                    neVarYb3 = hu.yb(jsonReader, lVar);
                    break;
                case "is":
                    neVarYb5 = hu.yb(jsonReader, lVar, false);
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                case "or":
                    neVarYb4 = hu.yb(jsonReader, lVar);
                    break;
                case "os":
                    neVarYb6 = hu.yb(jsonReader, lVar, false);
                    break;
                case "pt":
                    neVarYb = hu.yb(jsonReader, lVar, false);
                    break;
                case "sy":
                    ybVarYb = com.byazt.uyg.uq.yb.yb(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.byazt.uyg.uq(strNextString, ybVarYb, neVarYb, juVarNe, neVarYb2, neVarYb3, neVarYb4, neVarYb5, neVarYb6, zNextBoolean, z);
    }
}
