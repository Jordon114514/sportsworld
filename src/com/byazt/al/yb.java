package com.byazt.al;

import android.text.TextUtils;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_AUDIO_FIRSTSEG_CONNECT_TIME, 39})
public class yb {
    public String c;
    public String gi;
    public l hu;
    public hu l;
    public String ne;
    public String sb;
    public boolean st = true;
    public String tn;
    public String u;
    public double uq;
    public String v;
    public String yb;

    public String c() {
        return this.c;
    }

    public String gi() {
        return this.gi;
    }

    public l hu() {
        return this.hu;
    }

    public hu l() {
        return this.l;
    }

    public String ne() {
        return this.ne;
    }

    public String sb() {
        return this.sb;
    }

    public boolean st() {
        return this.st;
    }

    public String tn() {
        return this.tn;
    }

    public String u() {
        return this.u;
    }

    public double uq() {
        return this.uq;
    }

    public String v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    public void hu(String str) {
        this.tn = str;
    }

    public void l(String str) {
        this.u = str;
    }

    public void ne(String str) {
        this.ne = str;
    }

    public void sb(String str) {
        this.gi = str;
    }

    public void tn(String str) {
        this.sb = str;
    }

    public void u(String str) {
        this.c = str;
    }

    public void v(String str) {
        this.v = str;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void yb(l lVar) {
        this.hu = lVar;
    }

    public void yb(hu huVar) {
        this.l = huVar;
    }

    public void yb(double d) {
        this.uq = d;
    }

    public void yb(boolean z) {
        this.st = z;
    }

    public boolean yb(JSONObject jSONObject) {
        String strTn = tn();
        if (TextUtils.isEmpty(strTn)) {
            return true;
        }
        try {
            Object objYb = com.byazt.ti.yb.yb(com.byazt.of.hu.yb(strTn)).yb(jSONObject);
            return objYb != null && Boolean.TRUE.equals(objYb);
        } catch (Exception e) {
            o.yb("TTFeatureAggregate", "匹配filter失败: ".concat(String.valueOf(strTn)), e);
            return false;
        }
    }
}
