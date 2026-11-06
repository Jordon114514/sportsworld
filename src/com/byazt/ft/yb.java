package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 39})
public class yb {
    public List<m> hu = new ArrayList();
    public long l;
    public int ne;
    public JSONObject tn;
    public String v;
    public String yb;

    public void ne(String str) {
        this.v = str;
    }

    public JSONObject v() {
        return this.tn;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public List<m> ne() {
        return this.hu;
    }

    public int yb() {
        return this.ne;
    }

    public void yb(int i) {
        this.ne = i;
    }

    public void yb(m mVar) {
        this.hu.add(mVar);
    }

    public void yb(List<m> list) {
        this.hu = list;
    }

    public void yb(JSONObject jSONObject) {
        this.tn = jSONObject;
    }

    public void yb(long j) {
        this.l = j;
    }
}
