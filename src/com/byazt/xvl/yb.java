package com.byazt.xvl;

import android.text.TextUtils;
import android.util.Pair;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_SDK_DNS_IP, 39})
public class yb {
    public List<C0402yb> hu;
    public Map<String, yb> l = new ConcurrentHashMap();
    public String ne;
    public ne tn;
    public String v;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_SDK_DNS_IP, 241})
    public static class ne {
        public String ne;
        public List<Pair<String, String>> v;
        public String yb;

        public void ne(String str) {
            this.ne = str;
        }

        public String yb() {
            return this.yb;
        }

        public List<Pair<String, String>> ne() {
            return this.v;
        }

        public void yb(String str) {
            this.yb = str;
        }

        public void yb(List<Pair<String, String>> list) {
            this.v = list;
        }
    }

    /* JADX INFO: renamed from: com.byazt.xvl.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_SDK_DNS_IP, 33})
    public static class C0402yb {
        public String ne;
        public int v;
        public String yb;

        public boolean equals(Object obj) {
            String str;
            if (!(obj instanceof C0402yb)) {
                return super.equals(obj);
            }
            String str2 = this.yb;
            if (str2 != null) {
                C0402yb c0402yb = (C0402yb) obj;
                if (str2.equals(c0402yb.yb()) && (str = this.ne) != null && str.equals(c0402yb.ne())) {
                    return true;
                }
            }
            return false;
        }

        public String ne() {
            return this.ne;
        }

        public int v() {
            return this.v;
        }

        public String yb() {
            return this.yb;
        }

        public void ne(String str) {
            this.ne = str;
        }

        public void yb(String str) {
            this.yb = str;
        }

        public void yb(int i) {
            this.v = i;
        }
    }

    public List<C0402yb> getResources() {
        if (this.hu == null) {
            this.hu = new ArrayList();
        }
        return this.hu;
    }

    public String hu() {
        return this.v;
    }

    public boolean l() {
        return (TextUtils.isEmpty(hu()) || TextUtils.isEmpty(v()) || TextUtils.isEmpty(ne())) ? false : true;
    }

    public String ne() {
        return this.yb;
    }

    public JSONObject sb() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("name", ne());
            jSONObject.putOpt("version", v());
            jSONObject.putOpt(LiveConfigKey.MAIN, hu());
            JSONArray jSONArray = new JSONArray();
            if (getResources() != null) {
                for (C0402yb c0402yb : getResources()) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("url", c0402yb.yb());
                    jSONObject2.putOpt("md5", c0402yb.ne());
                    jSONObject2.putOpt("level", Integer.valueOf(c0402yb.v()));
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.putOpt("resources", jSONArray);
            if (!this.l.isEmpty()) {
                JSONObject jSONObject3 = new JSONObject();
                boolean z = false;
                for (String str : this.l.keySet()) {
                    yb ybVar = this.l.get(str);
                    if (ybVar != null) {
                        jSONObject3.put(str, ybVar.sb());
                        z = true;
                    }
                }
                if (z) {
                    jSONObject.put("engines", jSONObject3);
                }
            }
            ne neVarTn = tn();
            if (neVarTn != null) {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("url", neVarTn.yb);
                jSONObject4.put("md5", neVarTn.ne);
                JSONObject jSONObject5 = new JSONObject();
                List<Pair<String, String>> listNe = neVarTn.ne();
                if (listNe != null) {
                    for (Pair<String, String> pair : listNe) {
                        jSONObject5.put((String) pair.first, pair.second);
                    }
                }
                jSONObject4.put("map", jSONObject5);
                jSONObject.putOpt("resources_archive", jSONObject4);
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public ne tn() {
        return this.tn;
    }

    public String u() {
        JSONObject jSONObjectSb;
        if (!l() || (jSONObjectSb = sb()) == null) {
            return null;
        }
        return jSONObjectSb.toString();
    }

    public String v() {
        return this.ne;
    }

    public Map<String, yb> yb() {
        return this.l;
    }

    public static yb hu(String str) {
        if (str == null) {
            return null;
        }
        try {
            return yb(new JSONObject(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public void ne(String str) {
        this.ne = str;
    }

    public void v(String str) {
        this.v = str;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void yb(ne neVar) {
        this.tn = neVar;
    }

    public void yb(List<C0402yb> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.hu = list;
    }

    public static yb yb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null) {
            return null;
        }
        yb ybVar = new yb();
        ybVar.yb(jSONObject.optString("name"));
        ybVar.ne(jSONObject.optString("version"));
        ybVar.v(jSONObject.optString(LiveConfigKey.MAIN));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("resources");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                C0402yb c0402yb = new C0402yb();
                c0402yb.yb(jSONObjectOptJSONObject2.optString("url"));
                c0402yb.ne(jSONObjectOptJSONObject2.optString("md5"));
                c0402yb.yb(jSONObjectOptJSONObject2.optInt("level"));
                arrayList.add(c0402yb);
            }
        }
        ybVar.yb(arrayList);
        try {
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("engines");
            if (jSONObjectOptJSONObject3 != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject3.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    yb ybVarYb = yb(jSONObjectOptJSONObject3.optJSONObject(next));
                    if (ybVarYb != null) {
                        ybVar.yb().put(next, ybVarYb);
                    }
                }
            }
        } catch (Exception e) {
            e.getMessage();
        }
        if (jSONObject.has("resources_archive") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("resources_archive")) != null) {
            ne neVar = new ne();
            neVar.yb(jSONObjectOptJSONObject.optString("url"));
            neVar.ne(jSONObjectOptJSONObject.optString("md5"));
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("map");
            if (jSONObjectOptJSONObject4 != null) {
                Iterator<String> itKeys2 = jSONObjectOptJSONObject4.keys();
                ArrayList arrayList2 = new ArrayList();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    arrayList2.add(new Pair<>(next2, jSONObjectOptJSONObject4.optString(next2)));
                }
                neVar.yb(arrayList2);
            }
            ybVar.yb(neVar);
        }
        if (ybVar.l()) {
            return ybVar;
        }
        return null;
    }
}
