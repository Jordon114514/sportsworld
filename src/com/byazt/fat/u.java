package com.byazt.fat;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 140, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public u c;
    public tn gi;
    public float hu;
    public String ju;
    public boolean kv;
    public float l;
    public float ne;
    public Map<String, String> o = new HashMap();
    public Map<Integer, String> pq = new HashMap();
    public float sb;
    public List<List<u>> st;
    public float tn;
    public float u;
    public List<u> uq;
    public float v;
    public String yb;

    public List<u> c() {
        return this.uq;
    }

    public List<List<u>> e() {
        return this.st;
    }

    public float gi() {
        return this.sb;
    }

    public float hu() {
        return this.hu;
    }

    public int ju() {
        l lVarTn = this.gi.tn();
        return lVarTn.f() + lVarTn.t();
    }

    public boolean kn() {
        List<u> list = this.uq;
        return list == null || list.size() <= 0;
    }

    public int kv() {
        l lVarTn = this.gi.tn();
        return lVarTn.j() + lVarTn.gc();
    }

    public float l() {
        return this.ne;
    }

    public Map<Integer, String> ne() {
        return this.pq;
    }

    public float o() {
        l lVarTn = this.gi.tn();
        return ju() + lVarTn.o() + lVarTn.pq() + (lVarTn.st() * 2.0f);
    }

    public boolean oj() {
        return TextUtils.equals(this.gi.tn().mr(), "flex");
    }

    public float pq() {
        l lVarTn = this.gi.tn();
        return kv() + lVarTn.e() + lVarTn.kv() + (lVarTn.st() * 2.0f);
    }

    public boolean q() {
        return this.kv;
    }

    public String r() {
        return this.gi.tn().r();
    }

    public float sb() {
        return this.v;
    }

    public u st() {
        return this.c;
    }

    public float tn() {
        return this.tn;
    }

    public String toString() {
        return "DynamicLayoutUnit{id='" + this.yb + "', x=" + this.ne + ", y=" + this.v + ", width=" + this.l + ", height=" + this.sb + ", remainWidth=" + this.u + ", rootBrick=" + this.gi + ", childrenBrickUnits=" + this.uq + '}';
    }

    public float u() {
        return this.l;
    }

    public tn uq() {
        return this.gi;
    }

    public String v() {
        return this.yb;
    }

    public boolean w() {
        return this.gi.tn().yg() < 0 || this.gi.tn().i() < 0 || this.gi.tn().wh() < 0 || this.gi.tn().qq() < 0;
    }

    public void xs() {
        List<List<u>> list = this.st;
        if (list == null || list.size() <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (List<u> list2 : this.st) {
            if (list2 != null && list2.size() > 0) {
                arrayList.add(list2);
            }
        }
        this.st = arrayList;
    }

    public String yb() {
        return this.ju;
    }

    public Map<String, String> z() {
        return this.o;
    }

    public void hu(float f) {
        this.v = f;
    }

    public void l(float f) {
        this.sb = f;
    }

    public void ne(String str) {
        this.yb = str;
    }

    public void sb(float f) {
        this.u = f;
    }

    public void tn(float f) {
        this.l = f;
    }

    public void v(float f) {
        this.ne = f;
    }

    public void yb(String str) {
        this.ju = str;
    }

    public void ne(float f) {
        this.tn = f;
    }

    public void v(String str) {
        this.gi.tn().l(str);
    }

    public void yb(JSONArray jSONArray) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() == 0) {
                    return;
                }
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    this.pq.put(Integer.valueOf(jSONObjectOptJSONObject.optInt("id")), jSONObjectOptJSONObject.optString("value"));
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void ne(List<List<u>> list) {
        this.st = list;
    }

    public void yb(float f) {
        this.hu = f;
    }

    public void yb(tn tnVar) {
        this.gi = tnVar;
    }

    public void yb(List<u> list) {
        this.uq = list;
    }

    public void yb(u uVar) {
        this.c = uVar;
    }

    public void yb(boolean z) {
        this.kv = z;
    }

    public void yb(String str, String str2) {
        this.o.put(str, str2);
    }

    public String yb(int i) {
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append(this.gi.getType());
        sb.append(Constants.COLON_SEPARATOR);
        sb.append(this.yb);
        if (this.gi.tn() != null) {
            sb.append(Constants.COLON_SEPARATOR);
            sb.append(this.gi.tn().az());
        }
        sb.append(Constants.COLON_SEPARATOR);
        sb.append(i);
        if (this.gi.tn() != null) {
            sb.append(Constants.COLON_SEPARATOR);
            String strPy = this.gi.tn().py();
            strPy.hashCode();
            switch (strPy) {
                case "9":
                case "16":
                case "29":
                    i2 = 1;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            String strPy2 = this.gi.tn().py();
            strPy2.hashCode();
            if (strPy2.equals("17") || strPy2.equals("18")) {
                i2 = (i2 * 10) + 2;
            }
            String strPy3 = this.gi.tn().py();
            strPy3.hashCode();
            switch (strPy3) {
                case "0":
                case "5":
                case "10":
                case "12":
                case "13":
                case "20":
                case "22":
                case "24":
                case "29":
                    i2 = (i2 * 10) + 3;
                    break;
            }
            sb.append(i2);
        }
        return sb.toString();
    }
}
