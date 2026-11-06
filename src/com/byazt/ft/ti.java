package com.byazt.ft;

import android.text.TextUtils;
import androidx.core.view.PointerIconCompat;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, PointerIconCompat.TYPE_ZOOM_IN})
public class ti extends ju {
    public int c;
    public int e;
    public int gi;
    public String hu;
    public int ju;
    public Map<String, ti> kn;
    public double kv;
    public String l;
    public int ne;
    public int o;
    public int pq;
    public int sb;
    public int st;
    public String tn;
    public int u;
    public int uq;
    public int v;

    public ti(JSONObject jSONObject, int i) {
        if (jSONObject == null) {
            return;
        }
        this.ne = jSONObject.optInt("render_sequence");
        this.v = jSONObject.optInt("displayAreaAndroid");
        this.hu = jSONObject.optString("ugen_md5");
        this.tn = jSONObject.optString("ugen_id");
        this.l = jSONObject.optString("ugen_url");
        this.c = jSONObject.optInt("if_stay_top", 0);
        this.sb = jSONObject.optInt("need_backup_convert_area", 0);
        this.u = jSONObject.optInt("min_height", 0);
        this.gi = jSONObject.optInt("min_width", 0);
        this.uq = jSONObject.optInt("min_ratio", 0);
        this.o = jSONObject.optInt("mode");
        this.pq = jSONObject.optInt("render_control", 0);
        this.e = jSONObject.optInt("creative_type", 0);
        this.st = com.byazt.hq.hu.yb(jSONObject.optString("preferred_size_width"));
        this.ju = com.byazt.hq.hu.yb(jSONObject.optString("preferred_size_height"));
        this.kv = com.byazt.hq.hu.ne(jSONObject.optString("preferred_aspect_ratio"));
        this.yb = i;
        yb(jSONObject.optJSONObject("config"));
    }

    private void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.kn = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
            if (jSONObjectOptJSONObject != null) {
                this.kn.put(next, new ti(jSONObjectOptJSONObject, 5));
            }
        }
    }

    public int c() {
        return this.pq;
    }

    public int gi() {
        return this.c;
    }

    @Override // com.byazt.ft.ju
    public int hu() {
        return this.v;
    }

    public String ju() {
        return this.l;
    }

    public boolean kv() {
        return this.sb == 1;
    }

    @Override // com.byazt.ft.ju
    public int l() {
        return this.st;
    }

    public boolean o() {
        return !TextUtils.isEmpty(this.l);
    }

    @Override // com.byazt.ft.ju
    public int sb() {
        return this.ju;
    }

    public String st() {
        return this.hu;
    }

    @Override // com.byazt.ft.ju
    public String tn() {
        return this.tn;
    }

    @Override // com.byazt.ft.ju
    public double u() {
        return this.kv;
    }

    public int uq() {
        return this.o;
    }

    @Override // com.byazt.ft.ju
    public int v() {
        return this.ne;
    }

    public boolean yb(int i, int i2) {
        int iHu = com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), i);
        int iHu2 = com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), i2);
        int i3 = this.gi;
        if (i3 != 0 && iHu < i3) {
            return false;
        }
        int i4 = this.u;
        if (i4 == 0 || iHu2 >= i4) {
            return iHu == 0 || iHu2 == 0 || ((float) iHu2) / ((float) iHu) >= ((float) this.uq);
        }
        return false;
    }
}
