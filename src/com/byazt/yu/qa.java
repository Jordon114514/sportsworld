package com.byazt.yu;

import android.graphics.PointF;
import android.util.JsonReader;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA})
public class qa implements cp<PointF> {
    public static final qa yb = new qa();

    private qa() {
    }

    @Override // com.byazt.yu.cp
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public PointF ne(JsonReader jsonReader, float f) throws IOException {
        return q.ne(jsonReader, f);
    }
}
