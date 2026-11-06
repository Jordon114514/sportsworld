package com.byazt.yu;

import android.util.JsonReader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.db;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static com.byazt.uyg.v yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        com.byazt.uyg.v vVarYb;
        String strNextString;
        jsonReader.beginObject();
        byte b = 2;
        int iNextInt = 2;
        while (true) {
            vVarYb = null;
            if (!jsonReader.hasNext()) {
                strNextString = null;
                break;
            }
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (!strNextName.equals("d")) {
                if (strNextName.equals("ty")) {
                    strNextString = jsonReader.nextString();
                    break;
                }
                jsonReader.skipValue();
            } else {
                iNextInt = jsonReader.nextInt();
            }
        }
        if (strNextString == null) {
            return null;
        }
        switch (strNextString.hashCode()) {
            case 3239:
                b = !strNextString.equals("el") ? (byte) -1 : (byte) 0;
                break;
            case 3270:
                b = !strNextString.equals("fl") ? (byte) -1 : (byte) 1;
                break;
            case 3295:
                if (!strNextString.equals("gf")) {
                    b = -1;
                }
                break;
            case 3307:
                b = !strNextString.equals("gr") ? (byte) -1 : (byte) 3;
                break;
            case 3308:
                b = !strNextString.equals("gs") ? (byte) -1 : (byte) 4;
                break;
            case 3488:
                b = !strNextString.equals("mm") ? (byte) -1 : (byte) 5;
                break;
            case 3633:
                b = !strNextString.equals("rc") ? (byte) -1 : (byte) 6;
                break;
            case 3634:
                b = !strNextString.equals("rd") ? (byte) -1 : (byte) 7;
                break;
            case 3646:
                b = !strNextString.equals("rp") ? (byte) -1 : (byte) 8;
                break;
            case 3669:
                b = !strNextString.equals("sh") ? (byte) -1 : (byte) 9;
                break;
            case 3679:
                b = !strNextString.equals("sr") ? (byte) -1 : (byte) 10;
                break;
            case 3681:
                b = !strNextString.equals("st") ? (byte) -1 : (byte) 11;
                break;
            case 3705:
                b = !strNextString.equals("tm") ? (byte) -1 : (byte) 12;
                break;
            case 3710:
                b = !strNextString.equals("tr") ? (byte) -1 : db.k;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                vVarYb = l.yb(jsonReader, lVar, iNextInt);
                break;
            case 1:
                vVarYb = ba.yb(jsonReader, lVar);
                break;
            case 2:
                vVarYb = pq.yb(jsonReader, lVar);
                break;
            case 3:
                vVarYb = py.yb(jsonReader, lVar);
                break;
            case 4:
                vVarYb = e.yb(jsonReader, lVar);
                break;
            case 5:
                vVarYb = ar.yb(jsonReader);
                lVar.yb("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                break;
            case 6:
                vVarYb = gl.yb(jsonReader, lVar);
                break;
            case 7:
                vVarYb = sn.yb(jsonReader, lVar);
                break;
            case 8:
                vVarYb = n.yb(jsonReader, lVar);
                break;
            case 9:
                vVarYb = fl.yb(jsonReader, lVar);
                break;
            case 10:
                vVarYb = ji.yb(jsonReader, lVar, iNextInt);
                break;
            case 11:
                vVarYb = s.yb(jsonReader, lVar);
                break;
            case 12:
                vVarYb = gb.yb(jsonReader, lVar);
                break;
            case 13:
                vVarYb = v.yb(jsonReader, lVar);
                break;
            default:
                com.byazt.vk.l.ne("Unknown shape type ".concat(strNextString));
                break;
        }
        while (jsonReader.hasNext()) {
            jsonReader.skipValue();
        }
        jsonReader.endObject();
        return vVarYb;
    }
}
