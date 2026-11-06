package com.byazt.au;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSION_TIME_MS, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public double c;
    public double gi;
    public u hu;
    public List<l> l;
    public String ne;
    public List<u> sb;
    public yb tn;
    public JSONObject u;
    public int uq;
    public String v;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSION_TIME_MS, 242})
    public static class yb {
        public List<uq> ne = new ArrayList();
        public String yb;

        public void yb(String str) {
            this.yb = str;
        }

        public void yb(List<uq> list) {
            this.ne = list;
        }
    }

    public List<uq> gi() {
        yb ybVar = this.tn;
        if (ybVar == null) {
            return null;
        }
        return ybVar.ne;
    }

    public List<u> hu() {
        return this.sb;
    }

    public String l() {
        return this.v;
    }

    public int ne() {
        return this.uq;
    }

    public JSONObject sb() {
        return this.u;
    }

    public List<l> tn() {
        return this.l;
    }

    public boolean u() {
        yb ybVar = this.tn;
        return (ybVar == null || TextUtils.isEmpty(ybVar.yb)) ? false : true;
    }

    public double v() {
        return this.c;
    }

    public double yb() {
        return this.gi;
    }

    public void hu(String str) {
        this.ne = str;
    }

    public void ne(String str) {
        try {
            this.c = Double.valueOf(str).doubleValue();
        } catch (Throwable unused) {
        }
    }

    public void tn(String str) {
        this.v = str;
    }

    public void v(String str) {
        this.yb = str;
    }

    public void yb(String str) {
        try {
            this.gi = Double.valueOf(str).doubleValue();
        } catch (Throwable unused) {
        }
    }

    public void ne(List<l> list) {
        this.l = list;
    }

    public void yb(int i) {
        this.uq = i;
    }

    public void yb(List<u> list) {
        this.sb = list;
    }

    public void yb(u uVar) {
        this.hu = uVar;
    }

    public void yb(yb ybVar) {
        this.tn = ybVar;
    }

    public void yb(JSONObject jSONObject) {
        this.u = jSONObject;
    }
}
