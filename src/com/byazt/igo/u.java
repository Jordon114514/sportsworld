package com.byazt.igo;

import android.text.TextUtils;
import com.byazt.mr.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 793, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static u yb;
    public final Map<String, com.byazt.al.u> ne = new ConcurrentHashMap();

    private u() {
    }

    private static String ne(String str, int i) {
        return str + BundleUtil.UNDERLINE_TAG + i;
    }

    public static u yb() {
        if (yb == null) {
            synchronized (u.class) {
                try {
                    if (yb == null) {
                        yb = new u();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(String str, List<com.byazt.al.u> list) {
        if (TextUtils.isEmpty(str) || list == null || list.isEmpty()) {
            return;
        }
        for (com.byazt.al.u uVar : list) {
            if (uVar != null && !TextUtils.isEmpty(uVar.yb())) {
                this.ne.put(ne(uVar.yb(), uVar.ne()), uVar);
            }
        }
    }

    public com.byazt.al.u yb(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Map<String, com.byazt.al.u> map = this.ne;
        if (map == null || map.size() == 0) {
            gi.ne().yb("c_s_s_plugin_up".equals(str));
        }
        return this.ne.get(ne(str, i));
    }
}
