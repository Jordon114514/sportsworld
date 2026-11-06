package com.byazt.euy;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.reflect.Type;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 981, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u {
    public st yb;

    private u(st stVar) {
        this.yb = stVar;
    }

    public static u yb(st stVar) {
        return new u(stVar);
    }

    public <T> T yb(String str, Type type) throws JSONException {
        yb(str);
        return (type.equals(JSONObject.class) || ((type instanceof Class) && JSONObject.class.isAssignableFrom((Class) type))) ? (T) new JSONObject(str) : (T) this.yb.yb(str, type);
    }

    public <T> String yb(T t) {
        String string;
        if (t == null) {
            return "{}";
        }
        if (!(t instanceof JSONObject) && !(t instanceof JSONArray)) {
            string = this.yb.yb(t);
        } else {
            string = t.toString();
        }
        yb(string);
        return string;
    }

    private static void yb(String str) {
        if (str.startsWith("{") && str.endsWith("}")) {
            return;
        }
        gi.yb(new IllegalArgumentException("Param is not allowed to be List or JSONArray, rawString:\n ".concat(str)));
    }
}
