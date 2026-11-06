package com.byazt.yu;

import android.util.JsonReader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn implements cp<Integer> {
    public static final kn yb = new kn();

    private kn() {
    }

    @Override // com.byazt.yu.cp
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Integer ne(JsonReader jsonReader, float f) throws IOException {
        return Integer.valueOf(Math.round(q.ne(jsonReader) * f));
    }
}
