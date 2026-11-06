package com.bytedance.pangle.provider;

import android.text.TextUtils;
import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, 331, 1164, 1244})
public class ContentProviderManager$ne {
    public final String ne;
    public final String v;
    public final String yb;

    public ContentProviderManager$ne(String str, String str2, String str3) {
        this.yb = str2;
        this.ne = str3;
        this.v = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ContentProviderManager$ne) {
            ContentProviderManager$ne contentProviderManager$ne = (ContentProviderManager$ne) obj;
            if (TextUtils.equals(this.v, contentProviderManager$ne.v) && TextUtils.equals(this.ne, contentProviderManager$ne.ne) && TextUtils.equals(this.yb, contentProviderManager$ne.yb)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.yb, this.ne, this.v);
    }
}
