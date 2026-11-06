package com.byazt.ih;

import android.text.TextUtils;
import com.byazt.au.ne;
import com.byazt.au.uq;
import com.byazt.dy.hu;
import com.byazt.ou.v;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_CURRENT_DOWNLOAD_INDEX, 39})
public class yb {
    public static void yb(ne neVar, com.byazt.sb.ne neVar2, List<uq> list) {
        if (neVar == null || neVar2 == null || list == null || list.size() == 0) {
            return;
        }
        for (v vVar : neVar2.st()) {
            Iterator<uq> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    com.byazt.dy.ne.hu("TTMediationSDK", hu.yb(neVar) + "已经响应的广告: " + vVar.km() + "  没有在severBidding的waterFall列表中，需要被移除掉");
                    neVar2.st().remove(vVar);
                    neVar2.ju().add(vVar);
                    break;
                }
                uq next = it.next();
                if (vVar != null && next != null && vVar.km().equals(next.kn())) {
                    break;
                }
            }
        }
        com.byazt.dy.ne.hu("TTMediationSDK", hu.yb(neVar) + "已经响应的广告被serverBidding过滤完还剩: " + neVar2.st().size());
    }

    public static boolean yb(com.byazt.sb.yb ybVar, List<uq> list, String str) {
        if (list == null || ybVar == null || TextUtils.isEmpty(str) || ybVar.ne() != 1) {
            return false;
        }
        Iterator<uq> it = list.iterator();
        while (it.hasNext()) {
            if (str.equals(it.next().kn())) {
                return false;
            }
        }
        return true;
    }
}
