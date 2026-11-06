package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 221})
public class yr {
    public String hu;
    public ArrayList<ze> l;
    public String ne;
    public String tn;
    public String v;
    public int yb;

    public yr(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        this.yb = 0;
        this.v = "再看一个获取";
        this.hu = "更多奖励";
        this.l = new ArrayList<>();
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("play_again")) == null) {
            return;
        }
        this.yb = jSONObjectOptJSONObject.optInt("again_type", 0);
        this.v = jSONObjectOptJSONObject.optString("entrance_prefix", "再看一个获取");
        this.hu = jSONObjectOptJSONObject.optString("entrance_suffix", "更多奖励");
        this.ne = jSONObjectOptJSONObject.optString("pre_sessions");
        this.tn = jSONObjectOptJSONObject.optString("play_again_rit");
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("again_dialog_config");
        if (jSONArrayOptJSONArray != null) {
            this.l = new ArrayList<>();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject2 != null) {
                    this.l.add(new ze(jSONObjectOptJSONObject2));
                }
            }
        }
    }

    public static String hu(m mVar) {
        yr yrVarL = l(mVar);
        if (yrVarL == null) {
            return null;
        }
        return yrVarL.tn;
    }

    private static yr l(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.ak();
    }

    public static boolean ne(m mVar) {
        yr yrVarL = l(mVar);
        if (yrVarL == null) {
            return false;
        }
        int i = yrVarL.yb;
        return (i == 1 || i == 3) && yb(mVar);
    }

    public static ArrayList<ze> tn(m mVar) {
        yr yrVarL = l(mVar);
        return yrVarL != null ? yrVarL.l : new ArrayList<>();
    }

    public static String v(m mVar) {
        yr yrVarL = l(mVar);
        if (yrVarL == null) {
            return null;
        }
        return yrVarL.ne;
    }

    public void yb(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("again_type", this.yb);
        } catch (JSONException unused) {
        }
        try {
            jSONObject2.put("entrance_prefix", this.v);
        } catch (JSONException unused2) {
        }
        try {
            jSONObject2.put("entrance_suffix", this.hu);
        } catch (JSONException unused3) {
        }
        try {
            jSONObject2.put("pre_sessions", this.ne);
        } catch (JSONException unused4) {
        }
        try {
            jSONObject2.put("play_again_rit", this.tn);
        } catch (JSONException unused5) {
        }
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList<ze> arrayList = this.l;
            if (arrayList != null && arrayList.size() != 0) {
                Iterator<ze> it = this.l.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().yb());
                }
            }
            jSONObject2.put("again_dialog_config", jSONArray);
            try {
                jSONObject.put("play_again", jSONObject2);
            } catch (JSONException unused6) {
            }
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static String ne(String str) {
        return str + "custom_again";
    }

    public static boolean yb(m mVar) {
        yr yrVarL = l(mVar);
        if (yrVarL == null || kp.yb(mVar)) {
            return false;
        }
        int i = yrVarL.yb;
        return (i == 1 || i == 2 || i == 3) && !TextUtils.isEmpty(yrVarL.ne);
    }

    public static String yb(String str) {
        return str + "again";
    }

    public static String yb(m mVar, String str, String str2) {
        yr yrVarL = l(mVar);
        if (yrVarL == null) {
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                return "再看一个获取更多奖励";
            }
            return "再看一个获取" + str2 + str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(TextUtils.isEmpty(yrVarL.v) ? "再看一个获取" : yrVarL.v);
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            sb.append(TextUtils.isEmpty(yrVarL.hu) ? "更多奖励" : yrVarL.hu);
        } else {
            sb.append(str2);
            sb.append(str);
        }
        return sb.toString();
    }
}
