package com.byazt.al;

import android.text.TextUtils;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_AUDIO_FIRSTSEG_CONNECT_TIME, 21})
public class tn {
    public List<v> gi;
    public String hu;
    public float l;
    public String ne;
    public List<yb> sb;
    public sb tn;
    public List<yb> u;
    public boolean uq;
    public String v;
    public String yb;

    public void hu(String str) {
        this.hu = str;
    }

    public List<yb> l() {
        return this.u;
    }

    public void ne(String str) {
        this.ne = str;
    }

    public List<v> sb() {
        return this.gi;
    }

    public List<yb> tn() {
        return this.sb;
    }

    public boolean u() {
        return this.uq;
    }

    public void v(String str) {
        this.v = str;
    }

    public String yb() {
        return this.yb;
    }

    public sb hu() {
        return this.tn;
    }

    public String ne() {
        return this.v;
    }

    public String v() {
        return this.hu;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void ne(List<yb> list) {
        this.u = list;
    }

    public void v(List<v> list) {
        this.gi = list;
    }

    public void yb(sb sbVar) {
        this.tn = sbVar;
    }

    public void yb(float f) {
        this.l = f;
    }

    public void yb(List<yb> list) {
        this.sb = list;
    }

    public void yb(boolean z) {
        this.uq = z;
    }

    public boolean yb(JSONObject jSONObject) {
        String strNe = ne();
        if (TextUtils.isEmpty(strNe)) {
            return true;
        }
        try {
            Object objYb = com.byazt.ti.yb.yb(com.byazt.of.hu.yb(strNe)).yb(jSONObject);
            return objYb != null && Boolean.TRUE.equals(objYb);
        } catch (Exception e) {
            o.yb("TTFeatureRule", "匹配过滤器失败: ".concat(String.valueOf(strNe)), e);
            return false;
        }
    }
}
