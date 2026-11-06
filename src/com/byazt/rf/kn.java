package com.byazt.rf;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn extends e {
    public static final ThreadLocal<StringBuilder> hu = new ThreadLocal<StringBuilder>() { // from class: com.byazt.rf.kn.1
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public StringBuilder initialValue() {
            return new StringBuilder();
        }
    };

    public kn() {
        super(com.byazt.qy.v.PLUS);
    }

    @Override // com.byazt.et.yb
    public Object yb(Map<String, JSONObject> map) {
        Object objYb;
        Object objYb2 = this.yb.yb(map);
        if (objYb2 == null || (objYb = this.ne.yb(map)) == null) {
            return null;
        }
        if (!(objYb2 instanceof String) && !(objYb instanceof String)) {
            return com.byazt.ts.u.yb((Number) objYb2, (Number) objYb);
        }
        StringBuilder sb = hu.get();
        sb.append(objYb2);
        sb.append(objYb);
        String string = sb.toString();
        sb.setLength(0);
        return string;
    }
}
