package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1626})
public class tk {
    public static int c;
    public static int e;
    public static int gi;
    public static int hu;
    public static int ju;
    public static int kn;
    public static int kv;
    public static int ne;
    public static int o;
    public static int pq;
    public static int st;
    public static int uq;
    public static int v;
    public static int yb;
    public final String ar;
    public final int oj;
    public final int q;
    public final int r;
    public final int w;
    public final int xs;
    public final int z;
    public static final ArrayList<int[]> tn = new ArrayList<>();
    public static final ArrayList<int[]> l = new ArrayList<>();
    public static final ArrayList<int[]> sb = new ArrayList<>();
    public static final ArrayList<int[]> u = new ArrayList<>();
    public static String sa = "已为您延迟到奖励下发后再播放下一个";
    public static int qa = 3;
    public static int mr = 0;
    public static int ji = 0;

    public tk(JSONObject jSONObject) {
        this.w = jSONObject.optInt("carousel_pos", -1);
        this.q = jSONObject.optInt("insert_ad_control", 0);
        this.z = jSONObject.optInt("refresh_ad_control", 0);
        this.r = jSONObject.optInt("refresh_ad_imp_max_time", 0);
        this.xs = jSONObject.optInt("force_refresh_ad_control", 0);
        this.oj = jSONObject.optInt("web_refresh_control", 0);
        this.ar = jSONObject.optString("carousel_tip_content", "秒后将继续播放下一个");
    }

    public static String c() {
        return sa;
    }

    public static int gi() {
        return e;
    }

    public static boolean hu() {
        return pq == 1;
    }

    public static int ju() {
        return mr;
    }

    public static int kv() {
        return ji;
    }

    public static int l() {
        return hu;
    }

    public static boolean ne() {
        return ne == 1;
    }

    public static int sb() {
        return o;
    }

    public static int st() {
        return qa;
    }

    public static int tn() {
        return v;
    }

    public static int u() {
        return gi;
    }

    public static int uq() {
        return kn / 1000;
    }

    public static boolean v() {
        return kv == 1;
    }

    public static void yb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                int iOptInt = jSONObjectOptJSONObject.optInt("insert_ad_control", 1);
                yb = iOptInt;
                if (iOptInt < 0 || iOptInt > 1) {
                    yb = 1;
                }
                int iOptInt2 = jSONObjectOptJSONObject.optInt("insert_ad_control_fs", 1);
                ne = iOptInt2;
                if (iOptInt2 < 0 || iOptInt2 > 1) {
                    ne = 1;
                }
                v = jSONObjectOptJSONObject.optInt("insert_ad_req_num", 3);
                hu = jSONObjectOptJSONObject.optInt("insert_ad_req_num_fs", 2);
                gi = jSONObjectOptJSONObject.optInt("insert_ad_toast_max_time", 5);
                uq = jSONObjectOptJSONObject.optInt("insert_ad_tip_max_time", 0);
                c = jSONObjectOptJSONObject.optInt("insert_ad_tip_max_time_fs", 3);
                st = jSONObjectOptJSONObject.optInt("refresh_ad_tip_max_time", 3);
                ju = jSONObjectOptJSONObject.optInt("refresh_ad_tip_max_time_fs", 3);
                int iOptInt3 = jSONObjectOptJSONObject.optInt("refresh_ad_control", 1);
                kv = iOptInt3;
                if (iOptInt3 < 0 || iOptInt3 > 1) {
                    kv = 1;
                }
                o = jSONObjectOptJSONObject.optInt("refresh_ad_req_num", 3);
                int iOptInt4 = jSONObjectOptJSONObject.optInt("force_refresh_ad_control", 1);
                pq = iOptInt4;
                if (iOptInt4 < 0 || iOptInt4 > 1) {
                    pq = 1;
                }
                e = jSONObjectOptJSONObject.optInt("force_refresh_ad_pause_over_time", 5000);
                kn = jSONObjectOptJSONObject.optInt("refresh_ad_reduce_time", 0);
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("insert_ad_pt_show_time");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
                    tn.add(new int[]{0, 500});
                } else {
                    tn.clear();
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONArray jSONArrayOptJSONArray2 = jSONArrayOptJSONArray.optJSONArray(i);
                        if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() == 2) {
                            tn.add(new int[]{jSONArrayOptJSONArray2.optInt(0), jSONArrayOptJSONArray2.optInt(1)});
                        }
                    }
                }
                JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("insert_ad_vd_show_time");
                if (jSONArrayOptJSONArray3 == null || jSONArrayOptJSONArray3.length() <= 0) {
                    l.add(new int[]{0, 500});
                } else {
                    l.clear();
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray3.length(); i2++) {
                        JSONArray jSONArrayOptJSONArray4 = jSONArrayOptJSONArray3.optJSONArray(i2);
                        if (jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray4.length() == 2) {
                            l.add(new int[]{jSONArrayOptJSONArray4.optInt(0), jSONArrayOptJSONArray4.optInt(1)});
                        }
                    }
                }
                JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject.optJSONArray("insert_ad_pt_show_time_fs");
                if (jSONArrayOptJSONArray5 == null || jSONArrayOptJSONArray5.length() <= 0) {
                    sb.add(new int[]{0, 500});
                } else {
                    sb.clear();
                    for (int i3 = 0; i3 < jSONArrayOptJSONArray5.length(); i3++) {
                        JSONArray jSONArrayOptJSONArray6 = jSONArrayOptJSONArray5.optJSONArray(i3);
                        if (jSONArrayOptJSONArray6 != null && jSONArrayOptJSONArray6.length() == 2) {
                            sb.add(new int[]{jSONArrayOptJSONArray6.optInt(0), jSONArrayOptJSONArray6.optInt(1)});
                        }
                    }
                }
                JSONArray jSONArrayOptJSONArray7 = jSONObjectOptJSONObject.optJSONArray("insert_ad_vd_show_time_fs");
                if (jSONArrayOptJSONArray7 == null || jSONArrayOptJSONArray7.length() <= 0) {
                    u.add(new int[]{0, 500});
                } else {
                    u.clear();
                    for (int i4 = 0; i4 < jSONArrayOptJSONArray7.length(); i4++) {
                        JSONArray jSONArrayOptJSONArray8 = jSONArrayOptJSONArray7.optJSONArray(i4);
                        if (jSONArrayOptJSONArray8 != null && jSONArrayOptJSONArray8.length() == 2) {
                            u.add(new int[]{jSONArrayOptJSONArray8.optInt(0), jSONArrayOptJSONArray8.optInt(1)});
                        }
                    }
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("reward_aggregation_config");
                if (jSONObjectOptJSONObject2 != null) {
                    sa = jSONObjectOptJSONObject2.optString("refresh_ad_clickafter_tip_content", "已为您延迟到奖励下发后再播放下一个");
                    qa = jSONObjectOptJSONObject2.optInt("refresh_ad_clickafter_tip_content_max_time", 3);
                    mr = jSONObjectOptJSONObject2.optInt("refresh_ad_ifclick_swtich");
                    ji = jSONObjectOptJSONObject2.optInt("refresh_ad_ifclick_swtich_fs");
                }
            } catch (Exception unused) {
            }
        }
    }

    public static int hu(m mVar) {
        tk tkVarSb = sb(mVar);
        if (tkVarSb == null) {
            return -1;
        }
        return tkVarSb.w;
    }

    public static String l(m mVar) {
        tk tkVarSb = sb(mVar);
        return tkVarSb == null ? "秒后将继续播放下一个" : tkVarSb.ar;
    }

    public static int ne(boolean z) {
        return z ? st : ju;
    }

    private static tk sb(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.ay();
    }

    public static int tn(m mVar) {
        tk tkVarSb = sb(mVar);
        if (tkVarSb == null) {
            return 0;
        }
        return tkVarSb.r;
    }

    public static int v(m mVar) {
        tk tkVarSb = sb(mVar);
        if (tkVarSb == null) {
            return 0;
        }
        return tkVarSb.xs;
    }

    private static boolean hu(m mVar, boolean z) {
        return (!z || ne == 1) && yb(mVar) == 1 && hu(mVar) > 0;
    }

    private static boolean ne(boolean z, int i) {
        if (z) {
            for (int[] iArr : u) {
                if (i >= iArr[0] && i <= iArr[1]) {
                    return true;
                }
            }
        } else {
            for (int[] iArr2 : sb) {
                if (i >= iArr2[0] && i <= iArr2[1]) {
                    return true;
                }
            }
        }
        return false;
    }

    private static boolean v(m mVar, boolean z) {
        return (!z || yb == 1) && yb(mVar) == 1 && hu(mVar) > 0;
    }

    public static void ne(com.byazt.uf.tn tnVar) {
        try {
            tnVar.yb("insert_ad_control", yb);
            tnVar.yb("insert_ad_control_fs", ne);
            tnVar.yb("insert_ad_req_num", v);
            tnVar.yb("insert_ad_req_num_fs", hu);
            tnVar.yb("insert_ad_toast_max_time", gi);
            tnVar.yb("insert_ad_tip_max_time", uq);
            tnVar.yb("insert_ad_tip_max_time_fs", c);
            tnVar.yb("refresh_ad_tip_max_time", st);
            tnVar.yb("refresh_ad_tip_max_time_fs", ju);
            tnVar.yb("refresh_ad_control", kv);
            tnVar.yb("refresh_ad_req_num", o);
            tnVar.yb("force_refresh_ad_control", pq);
            tnVar.yb("force_refresh_ad_pause_over_time", e);
            tnVar.yb("refresh_ad_reduce_time", kn);
            ArrayList<int[]> arrayList = tn;
            if (!arrayList.isEmpty()) {
                HashSet hashSet = new HashSet();
                for (int[] iArr : arrayList) {
                    if (iArr != null && iArr.length == 2) {
                        hashSet.add(iArr[0] + Constants.ACCEPT_TIME_SEPARATOR_SP + iArr[1]);
                    }
                }
                tnVar.yb("insert_ad_pt_show_time", hashSet);
            }
            ArrayList<int[]> arrayList2 = l;
            if (!arrayList2.isEmpty()) {
                HashSet hashSet2 = new HashSet();
                for (int[] iArr2 : arrayList2) {
                    if (iArr2 != null && iArr2.length == 2) {
                        hashSet2.add(iArr2[0] + Constants.ACCEPT_TIME_SEPARATOR_SP + iArr2[1]);
                    }
                }
                tnVar.yb("insert_ad_vd_show_time", hashSet2);
            }
            ArrayList<int[]> arrayList3 = sb;
            if (!arrayList3.isEmpty()) {
                HashSet hashSet3 = new HashSet();
                for (int[] iArr3 : arrayList3) {
                    if (iArr3 != null && iArr3.length == 2) {
                        hashSet3.add(iArr3[0] + Constants.ACCEPT_TIME_SEPARATOR_SP + iArr3[1]);
                    }
                }
                tnVar.yb("insert_ad_pt_show_time_fs", hashSet3);
            }
            ArrayList<int[]> arrayList4 = u;
            if (!arrayList4.isEmpty()) {
                HashSet hashSet4 = new HashSet();
                for (int[] iArr4 : arrayList4) {
                    if (iArr4 != null && iArr4.length == 2) {
                        hashSet4.add(iArr4[0] + Constants.ACCEPT_TIME_SEPARATOR_SP + iArr4[1]);
                    }
                }
                tnVar.yb("insert_ad_vd_show_time_fs", hashSet4);
            }
            tnVar.yb("refresh_ad_ifclick_swtich_fs", ji);
            tnVar.yb("refresh_ad_ifclick_swtich", mr);
            tnVar.yb("refresh_ad_clickafter_tip_content", sa);
            tnVar.yb("refresh_ad_clickafter_tip_content_max_time", qa);
        } catch (Exception unused) {
        }
    }

    public void ne(JSONObject jSONObject) {
        try {
            jSONObject.put("carousel_pos", this.w);
            jSONObject.put("insert_ad_control", this.q);
            jSONObject.put("refresh_ad_control", this.z);
            jSONObject.put("refresh_ad_imp_max_time", this.r);
            jSONObject.put("force_refresh_ad_control", this.xs);
            jSONObject.put("web_refresh_control", this.oj);
            jSONObject.put("carousel_tip_content", this.ar);
        } catch (JSONException unused) {
        }
    }

    public static int ne(m mVar) {
        tk tkVarSb = sb(mVar);
        if (tkVarSb == null) {
            return 0;
        }
        return tkVarSb.z;
    }

    public static boolean ne(m mVar, boolean z) {
        return (!z || pq == 1) && v(mVar) == 1 && hu(mVar) > 0;
    }

    public static boolean ne(boolean z, m mVar, boolean z2) {
        return yb(z, mVar, z2) || yb(mVar, z2) || ne(mVar, z2);
    }

    public static boolean yb() {
        return yb == 1;
    }

    public static int yb(boolean z) {
        if (z) {
            return uq;
        }
        return c;
    }

    public static boolean yb(boolean z, boolean z2, int i) {
        return z ? yb(z2, i) : ne(z2, i);
    }

    private static boolean yb(boolean z, int i) {
        if (z) {
            for (int[] iArr : l) {
                if (i >= iArr[0] && i <= iArr[1]) {
                    return true;
                }
            }
        } else {
            for (int[] iArr2 : tn) {
                if (i >= iArr2[0] && i <= iArr2[1]) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean yb(int i, m mVar, boolean z) {
        return tn(mVar) > 0 && i * 1000 >= tn(mVar) - (ne(z) * 1000);
    }

    public static boolean yb(int i, m mVar) {
        return tn(mVar) > 0 && i * 1000 >= tn(mVar);
    }

    public static void yb(com.byazt.uf.tn tnVar) {
        try {
            yb = tnVar.getInt("insert_ad_control", 1);
            ne = tnVar.getInt("insert_ad_control_fs", 1);
            v = tnVar.getInt("insert_ad_req_num", 3);
            hu = tnVar.getInt("insert_ad_req_num_fs", 2);
            gi = tnVar.getInt("insert_ad_toast_max_time", 5);
            uq = tnVar.getInt("insert_ad_tip_max_time", 0);
            c = tnVar.getInt("insert_ad_tip_max_time_fs", 3);
            st = tnVar.getInt("refresh_ad_tip_max_time", 3);
            ju = tnVar.getInt("refresh_ad_tip_max_time_fs", 3);
            kv = tnVar.getInt("refresh_ad_control", 1);
            o = tnVar.getInt("refresh_ad_req_num", 3);
            pq = tnVar.getInt("force_refresh_ad_control", 1);
            e = tnVar.getInt("force_refresh_ad_pause_over_time", 5000);
            kn = tnVar.getInt("refresh_ad_reduce_time", 0);
            Set<String> stringSet = tnVar.getStringSet("insert_ad_pt_show_time", null);
            if (stringSet != null && !stringSet.isEmpty()) {
                tn.clear();
                Iterator<String> it = stringSet.iterator();
                while (it.hasNext()) {
                    String[] strArrSplit = it.next().split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    if (strArrSplit.length == 2) {
                        tn.add(new int[]{Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1])});
                    }
                }
            }
            Set<String> stringSet2 = tnVar.getStringSet("insert_ad_vd_show_time", null);
            if (stringSet2 != null && !stringSet2.isEmpty()) {
                l.clear();
                Iterator<String> it2 = stringSet2.iterator();
                while (it2.hasNext()) {
                    String[] strArrSplit2 = it2.next().split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    if (strArrSplit2.length == 2) {
                        l.add(new int[]{Integer.parseInt(strArrSplit2[0]), Integer.parseInt(strArrSplit2[1])});
                    }
                }
            }
            Set<String> stringSet3 = tnVar.getStringSet("insert_ad_pt_show_time_fs", null);
            if (stringSet3 != null && !stringSet3.isEmpty()) {
                sb.clear();
                Iterator<String> it3 = stringSet3.iterator();
                while (it3.hasNext()) {
                    String[] strArrSplit3 = it3.next().split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    if (strArrSplit3.length == 2) {
                        sb.add(new int[]{Integer.parseInt(strArrSplit3[0]), Integer.parseInt(strArrSplit3[1])});
                    }
                }
            }
            Set<String> stringSet4 = tnVar.getStringSet("insert_ad_vd_show_time_fs", null);
            if (stringSet4 != null && !stringSet4.isEmpty()) {
                u.clear();
                Iterator<String> it4 = stringSet4.iterator();
                while (it4.hasNext()) {
                    String[] strArrSplit4 = it4.next().split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    if (strArrSplit4.length == 2) {
                        u.add(new int[]{Integer.parseInt(strArrSplit4[0]), Integer.parseInt(strArrSplit4[1])});
                    }
                }
            }
            sa = tnVar.getString("refresh_ad_clickafter_tip_content", "已为您延迟到奖励下发后再播放下一个");
            qa = tnVar.getInt("refresh_ad_clickafter_tip_content_max_time", 3);
            mr = tnVar.getInt("refresh_ad_ifclick_swtich", 0);
            ji = tnVar.getInt("refresh_ad_ifclick_swtich_fs", 0);
        } catch (Exception unused) {
        }
    }

    public static int yb(m mVar) {
        tk tkVarSb = sb(mVar);
        if (tkVarSb == null) {
            return 0;
        }
        return tkVarSb.q;
    }

    public static boolean yb(boolean z, m mVar, boolean z2) {
        return z ? v(mVar, z2) : hu(mVar, z2);
    }

    public static boolean yb(m mVar, boolean z) {
        return (!z || kv == 1) && ne(mVar) == 1 && hu(mVar) > 0;
    }
}
