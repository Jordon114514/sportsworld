package com.byazt.yy;

import com.byazt.au.uq;
import com.byazt.eq.xs;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DEMUX_TIME, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static boolean ne(int i) {
        return i == 0;
    }

    public static boolean v(int i) {
        return i == -100;
    }

    public static boolean yb(int i) {
        return i >= -299 && i < -100;
    }

    public static List<uq> ne(List<uq> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (uq uqVar : list) {
            if (uqVar != null && uqVar.q() == 0) {
                arrayList.add(uqVar);
            }
        }
        return arrayList;
    }

    public static List<uq> v(List<uq> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (uq uqVar : list) {
            if (uqVar != null && (uqVar.q() == 1 || uqVar.q() == 3)) {
                arrayList.add(uqVar);
            }
        }
        return arrayList;
    }

    public static boolean yb(int i, List<Integer> list) {
        if (xs.yb(list) || i >= list.size() || list.get(i).intValue() <= 0) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (list.get(i2).intValue() > 0) {
                return false;
            }
        }
        return true;
    }

    public static int yb(com.byazt.au.ne neVar, uq uqVar) {
        if (neVar == null || uqVar == null) {
            return -999;
        }
        if (neVar.kv() && uqVar.fl()) {
            return uqVar.qa();
        }
        return uqVar.sa();
    }

    public static int yb(com.byazt.au.ne neVar, com.byazt.ou.v vVar) {
        if (neVar == null || vVar == null) {
            return -999;
        }
        if (neVar.kv() && vVar.vu()) {
            return vVar.jc();
        }
        return vVar.wi();
    }

    public static Map<Integer, List<uq>> yb(List<uq> list, boolean z) {
        int iSa;
        HashMap map = new HashMap();
        if (xs.yb(list)) {
            return map;
        }
        for (int i = 0; i < list.size(); i++) {
            uq uqVar = list.get(i);
            if (uqVar != null) {
                if (z && uqVar.fl()) {
                    iSa = uqVar.qa();
                } else {
                    iSa = uqVar.sa();
                }
                List arrayList = (List) map.get(Integer.valueOf(iSa));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(uqVar);
                map.put(Integer.valueOf(iSa), arrayList);
            }
        }
        return map;
    }

    public static List<uq> yb(List<uq> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (uq uqVar : list) {
            if (uqVar != null && uqVar.q() == 100) {
                arrayList.add(uqVar);
            }
        }
        return arrayList;
    }
}
