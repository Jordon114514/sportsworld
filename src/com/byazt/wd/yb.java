package com.byazt.wd;

import android.content.Context;
import androidx.camera.video.AudioStats;
import com.byazt.ft.ju;
import com.byazt.ft.m;
import com.byazt.ft.sa;
import com.byazt.mr.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_EFFECT_TYPE, 39})
public class yb {
    public ne hu;
    public m l;
    public JSONObject ne;
    public ju sb;
    public com.byazt.uyf.ne yb;
    public int v = -1;
    public final AtomicBoolean u = new AtomicBoolean(false);
    public final AtomicBoolean gi = new AtomicBoolean(false);
    public final Context tn = gi.getContext();

    public yb(m mVar, ju juVar) {
        this.l = mVar;
        this.sb = juVar;
    }

    public Context getContext() {
        return this.tn;
    }

    public void hu() {
        HashMap map = new HashMap();
        map.put("estimatedArea", this.ne);
        map.put("realArea", this.hu.getMaxRectJson());
        map.put("exceedAreaRate", Double.valueOf(this.hu.getExceedAreaRate()));
        map.put("widgetArea", this.hu.getActualRectJson());
        com.byazt.hq.v.ne(this.l, this.sb, false, 100, new JSONObject(map));
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("error_code", 1);
        } catch (JSONException unused) {
        }
        ne(jSONObject);
    }

    public m ne() {
        return this.l;
    }

    public void tn() {
        com.byazt.uyf.ne neVar;
        if (sa.yb() && this.u.compareAndSet(false, true) && (neVar = this.yb) != null) {
            neVar.ne();
        }
    }

    public JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        if (!sa.yb()) {
            return jSONObject;
        }
        try {
            com.byazt.uyf.ne neVar = this.yb;
            if (neVar != null) {
                JSONObject jSONObjectYb = neVar.yb();
                this.ne = jSONObjectYb;
                return jSONObjectYb;
            }
        } catch (Exception e) {
            e.getMessage();
        }
        return jSONObject;
    }

    public void yb(com.byazt.uyf.ne neVar, int i) {
        this.yb = neVar;
        this.v = i;
    }

    public void ne(JSONObject jSONObject) {
        if (sa.yb() && this.gi.compareAndSet(false, true)) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            com.byazt.uyf.ne neVar = this.yb;
            if (neVar != null) {
                neVar.v(jSONObject);
            }
        }
    }

    public int yb() {
        return this.v;
    }

    public void yb(ne neVar) {
        this.hu = neVar;
    }

    public void yb(ju juVar) {
        this.sb = juVar;
    }

    public void yb(m mVar) {
        if (this.yb != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("style_category", String.valueOf(sa.l(mVar)));
                ju juVar = this.sb;
                if (juVar != null) {
                    int iL = juVar.l();
                    if (iL > 0) {
                        jSONObject.put("preferred_size_width", iL);
                    }
                    int iSb = this.sb.sb();
                    if (iSb > 0) {
                        jSONObject.put("preferred_size_height", iSb);
                    }
                    double dU = this.sb.u();
                    if (dU > AudioStats.AUDIO_AMPLITUDE_NONE) {
                        jSONObject.put("preferred_aspect_ratio", dU);
                    }
                }
            } catch (JSONException unused) {
            }
            this.yb.yb(jSONObject);
        }
    }

    public void yb(JSONObject jSONObject) {
        if (sa.yb() && this.gi.compareAndSet(false, true)) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            com.byazt.uyf.ne neVar = this.yb;
            if (neVar != null) {
                neVar.ne(jSONObject);
            }
        }
    }

    public void yb(m mVar, float f, float f2, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("convert", 0);
            jSONObject.put("down_x", f);
            jSONObject.put("down_y", f2);
        } catch (Exception e) {
            e.getMessage();
        }
        com.byazt.hq.v.yb(mVar, this.sb, false, jSONObject);
    }
}
