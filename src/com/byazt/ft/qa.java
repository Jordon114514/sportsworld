package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA})
public class qa {
    public List<ti> yb;

    public qa(JSONArray jSONArray) {
        if (jSONArray == null) {
            return;
        }
        this.yb = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            this.yb.add(new ti(jSONArray.optJSONObject(i), 4));
        }
    }

    public static List<ti> hu(m mVar) {
        List<ti> listYb;
        if (!ne(mVar) || (listYb = yb(mVar)) == null || listYb.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ti tiVar : listYb) {
            if (tiVar != null && tiVar.o() && tiVar.uq() == 0) {
                arrayList.add(tiVar);
            }
        }
        return arrayList;
    }

    public static boolean ne(m mVar) {
        qa qaVarDn;
        List<ti> list;
        return (mVar == null || (qaVarDn = mVar.dn()) == null || (list = qaVarDn.yb) == null || list.isEmpty()) ? false : true;
    }

    public static boolean tn(m mVar) {
        return (mVar == null || com.byazt.mr.gi.ne().te() || !ne(mVar) || v(mVar) == null) ? false : true;
    }

    public static ti v(m mVar) {
        List<ti> listYb;
        if (ne(mVar) && (listYb = yb(mVar)) != null && !listYb.isEmpty()) {
            for (ti tiVar : listYb) {
                if (tiVar != null && tiVar.o()) {
                    boolean z = tiVar.hu() == 1;
                    if (1 == tiVar.uq() && z) {
                        return tiVar;
                    }
                }
            }
        }
        return null;
    }

    public static List<ti> yb(m mVar) {
        qa qaVarDn;
        if (mVar == null || (qaVarDn = mVar.dn()) == null) {
            return null;
        }
        return qaVarDn.yb;
    }
}
