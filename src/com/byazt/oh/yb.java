package com.byazt.oh;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.ao;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DELAY_BUFFERING_UPDATE, 39})
public class yb {
    public static volatile yb yb;
    public Map<String, ne> ne = new HashMap();

    private yb() {
        yb(com.byazt.sbc.yb.ne());
        yb(com.byazt.di.yb.ne());
        yb(com.byazt.ngf.yb.ne());
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    private void yb(ne neVar) {
        this.ne.put(neVar.yb(), neVar);
    }

    public String yb(String str, String str2, String str3) {
        if (this.ne.containsKey(str)) {
            String strYb = this.ne.get(str).yb(str2, str3);
            return TextUtils.isEmpty(strYb) ? ao.Code : strYb;
        }
        return com.byazt.qx.tn.ne(str3, str, 0, null).ne(str2, ao.Code);
    }

    public void yb(String str, String str2, String str3, String str4) {
        if (this.ne.containsKey(str)) {
            this.ne.get(str).yb(str2, str3, str4);
        } else {
            com.byazt.qx.tn.ne(str4, str, 0, null).yb(str2, str3);
        }
    }
}
