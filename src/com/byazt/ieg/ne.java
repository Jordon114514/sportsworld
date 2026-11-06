package com.byazt.ieg;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.alg.v;
import com.byazt.mr.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_TTMP_DNS_PARSE_ENABLE, 57})
public class ne extends com.byazt.alg.yb {
    public double ne;
    public String v;
    public final String hu = "xgc_prop_volume";
    public volatile int tn = -2;
    public yb yb = new yb(gi.getContext());

    @Override // com.byazt.alg.yb
    public JSONObject hu() {
        return gi.ne().jc();
    }

    public int l() {
        return (int) v.yb().l();
    }

    public void ne(double d) {
        int iNe = this.yb.ne();
        int iYb = this.yb.yb();
        int i = (int) d;
        if (d < iNe) {
            iNe = d <= ((double) iYb) ? iYb : i;
        }
        this.tn = iNe;
        this.yb.yb(iNe);
    }

    public int sb() {
        int iL = l();
        int iNe = this.yb.ne() - this.yb.yb();
        if (iNe != 0) {
            return Math.round((iL * 100.0f) / iNe);
        }
        return -1;
    }

    public int tn() {
        return this.tn;
    }

    @Override // com.byazt.alg.yb
    public boolean v() {
        int iSb = sb();
        return iSb >= 94 || iSb <= 6;
    }

    public void yb(double d) {
        this.ne = d;
    }

    public void yb(String str) {
        this.v = str;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019 A[PHI: r7
  0x0019: PHI (r7v2 double) = (r7v0 double), (r7v1 double) binds: [B:8:0x0017, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.byazt.alg.yb
    public boolean yb(int i) {
        double dYb;
        JSONObject jSONObjectHu = hu();
        if (jSONObjectHu == null) {
            return false;
        }
        if (i != 1) {
            if (i == 2) {
                dYb = yb(jSONObjectHu);
            }
            return false;
        }
        dYb = jSONObjectHu.optDouble("value", AudioStats.AUDIO_AMPLITUDE_NONE);
        double d = -1.0d;
        if (dYb <= -1.0d) {
            dYb = d;
        } else {
            d = 1.0d;
            if (dYb >= 1.0d) {
                dYb = d;
            }
        }
        if (dYb != AudioStats.AUDIO_AMPLITUDE_NONE && dYb != -2.0d) {
            ne(((double) l()) + (((double) (this.yb.ne() - this.yb.yb())) * dYb));
            return true;
        }
        return false;
    }

    @Override // com.byazt.alg.yb
    public void ne(int i) {
        float fL = v.yb().l();
        if (fL != -2.0f) {
            int iNe = this.yb.ne();
            int iYb = this.yb.yb();
            int i2 = (int) fL;
            if (fL < iNe) {
                iNe = fL <= ((float) iYb) ? iYb : i2;
            }
            this.tn = iNe;
            this.yb.yb(iNe);
        }
    }

    private double yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return -2.0d;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("applist");
        return com.byazt.alg.yb.yb(((((double) ((jSONArrayOptJSONArray == null || TextUtils.isEmpty(this.v) || !jSONArrayOptJSONArray.toString().contains(this.v)) ? -1 : 1)) * jSONObject.optDouble("content_factor", AudioStats.AUDIO_AMPLITUDE_NONE)) + (((double) (this.ne >= 10.0d ? 1 : -1)) * jSONObject.optDouble("duration_factor", AudioStats.AUDIO_AMPLITUDE_NONE)) + (((double) (com.byazt.alg.ne.ne() ? 1 : -1)) * jSONObject.optDouble("night_factor", AudioStats.AUDIO_AMPLITUDE_NONE)) + (jSONObject.optDouble("week_factor", AudioStats.AUDIO_AMPLITUDE_NONE) * ((double) (com.byazt.alg.ne.yb() ? 1 : -1))) + (((double) (this.yb.hu() ? 1 : -1)) * jSONObject.optDouble("headset_factor", AudioStats.AUDIO_AMPLITUDE_NONE))) * jSONObject.optDouble("factor", AudioStats.AUDIO_AMPLITUDE_NONE), jSONObject);
    }

    @Override // com.byazt.alg.yb
    public boolean ne() {
        return v.yb().hu();
    }
}
