package com.byazt.sr;

import com.byazt.aok.v;
import com.byazt.md.tn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_GET_LOW_UI_FPS, 39})
public class yb implements v {
    @Override // com.byazt.aok.v
    public boolean ne(String str) {
        return "downloadStatus".equals(str);
    }

    @Override // com.byazt.aok.v
    public boolean yb(String str, String str2, int i, Map<String, Object> map, Map<String, Object> map2, tn tnVar) {
        if (tnVar == null) {
            return true;
        }
        tnVar.yb(map2);
        return true;
    }
}
