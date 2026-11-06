package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE})
public class mr {
    public long ne;
    public int v;
    public int yb;

    public static mr yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        mr mrVar = new mr();
        mrVar.yb = jSONObject.optInt("refresh_control", 0);
        mrVar.ne = jSONObject.optLong("refresh_imp_max_time", 0L);
        mrVar.v = jSONObject.optInt("refresh_num", 0);
        return mrVar;
    }

    public void ne(JSONObject jSONObject) {
        try {
            jSONObject.put("refresh_control", this.yb);
            jSONObject.put("refresh_imp_max_time", this.ne);
            jSONObject.put("refresh_num", this.v);
        } catch (JSONException unused) {
        }
    }

    public int v() {
        return this.v;
    }

    public static boolean v(m mVar) {
        return com.byazt.mr.gi.ne().o(String.valueOf(com.byazt.gg.l.pq(mVar))) && yb(mVar) && !com.byazt.p001do.sb.yb(String.valueOf(com.byazt.gg.l.pq(mVar)));
    }

    public long ne() {
        return this.ne;
    }

    public static int ne(m mVar) {
        mr mrVarLc;
        if (mVar == null || (mrVarLc = mVar.lc()) == null) {
            return 0;
        }
        return mrVarLc.v();
    }

    public static boolean yb(m mVar) {
        mr mrVarLc;
        return (mVar == null || (mrVarLc = mVar.lc()) == null || mrVarLc.yb() != 1) ? false : true;
    }

    public int yb() {
        return this.yb;
    }

    public static boolean yb(List<m> list) {
        Iterator<m> it = list.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            if (it.next().as() == 100.0f) {
                z = true;
            } else {
                z2 = true;
            }
        }
        return (z && z2) ? false : true;
    }
}
