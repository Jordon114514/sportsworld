package com.byazt.hq;

import com.byazt.ft.m;
import com.byazt.ft.sa;
import com.byazt.ft.ti;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 287, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u {
    public static volatile u yb;
    public final Map<Integer, String> ne = new ConcurrentHashMap();

    private u() {
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

    public ti yb(m mVar) {
        List<ti> listC;
        try {
            listC = sa.c(mVar);
            if (listC != null) {
                try {
                    if (!listC.isEmpty()) {
                        int iL = sa.l(mVar);
                        int iSt = sa.st(mVar);
                        String str = this.ne.get(Integer.valueOf(iL));
                        int iYb = yb(listC, str);
                        if (str != null && iYb != -1) {
                            if (iSt != 1 && iSt != 2) {
                                return listC.get(iYb);
                            }
                            int iYb2 = yb(iL, str, "show_count");
                            int iYb3 = yb(iL, str, "last_has_click");
                            if (iSt == 1 && iYb2 >= 3 && iYb3 != 1) {
                                return listC.get((iYb + 1) % listC.size());
                            }
                            if (iSt == 2 && iYb3 == 1) {
                                return listC.get((iYb + 1) % listC.size());
                            }
                            return listC.get(iYb);
                        }
                        return listC.get(0);
                    }
                } catch (Throwable unused) {
                    if (listC == null || listC.isEmpty()) {
                        return null;
                    }
                    return listC.get(0);
                }
            }
            return null;
        } catch (Throwable unused2) {
            listC = null;
        }
    }

    public void yb(int i, String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.ne.put(Integer.valueOf(i), str);
    }

    private int yb(List<ti> list, String str) {
        if (list != null && str != null) {
            for (int i = 0; i < list.size(); i++) {
                ti tiVar = list.get(i);
                if (tiVar != null && str.equals(tiVar.tn())) {
                    return i;
                }
            }
        }
        return -1;
    }

    private int yb(int i, String str, String str2) {
        try {
            Object objYb = com.byazt.igo.hu.yb().yb("easy_play_carousel_session_001", "easy_play_info", i + BundleUtil.UNDERLINE_TAG + str, str2);
            if (objYb instanceof Number) {
                return ((Number) objYb).intValue();
            }
        } catch (Throwable unused) {
        }
        return 0;
    }
}
