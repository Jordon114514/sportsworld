package com.byazt.yu;

import android.util.JsonReader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME})
public class w {
    public static com.byazt.uyg.u yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        jsonReader.beginObject();
        com.byazt.uyg.u.yb ybVar = null;
        com.byazt.mg.u uVarTn = null;
        com.byazt.mg.hu huVarNe = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "o":
                    huVarNe = hu.ne(jsonReader, lVar);
                    break;
                case "pt":
                    uVarTn = hu.tn(jsonReader, lVar);
                    break;
                case "inv":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "mode":
                    String strNextString = jsonReader.nextString();
                    strNextString.hashCode();
                    switch (strNextString) {
                        case "a":
                            ybVar = com.byazt.uyg.u.yb.MASK_MODE_ADD;
                            break;
                        case "i":
                            lVar.yb("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                            ybVar = com.byazt.uyg.u.yb.MASK_MODE_INTERSECT;
                            break;
                        case "n":
                            ybVar = com.byazt.uyg.u.yb.MASK_MODE_NONE;
                            break;
                        case "s":
                            ybVar = com.byazt.uyg.u.yb.MASK_MODE_SUBTRACT;
                            break;
                        default:
                            com.byazt.vk.l.ne("Unknown mask mode " + strNextName + ". Defaulting to Add.");
                            ybVar = com.byazt.uyg.u.yb.MASK_MODE_ADD;
                            break;
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return new com.byazt.uyg.u(ybVar, uVarTn, huVarNe, zNextBoolean);
    }
}
