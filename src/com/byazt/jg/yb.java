package com.byazt.jg;

import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.baidu.mobads.sdk.api.SplashAd;
import com.byazt.kk.hu;
import com.byazt.zd.ne;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.openalliance.ad.constant.ai;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.u, 39})
public class yb {
    public static final ArrayList<String> hu;
    public static final String[] ne;
    public static final ArrayList<String> v;
    public static final ArrayList<C0228yb> yb = new ArrayList<>();

    /* JADX INFO: renamed from: com.byazt.jg.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, ai.u, 33})
    public static class C0228yb {
        public int ne;
        public String v;
        public String yb;

        public C0228yb(String str, int i, String str2) {
            this.yb = str;
            this.ne = i;
            this.v = str2;
        }
    }

    static {
        String[] strArr = {"TTTransparentActivity", "openadsdk", "Stub_Standard", "com.byazt.mt", "com.qq", "com.kwad", "baidu", "mbridge", MediationConstant.ADN_SIGMOB, MediationConstant.ADN_UNITY, MediationConstant.ADN_KLEVIN};
        ne = strArr;
        v = new ArrayList<>(Arrays.asList(strArr));
        hu = new ArrayList<>();
    }

    private static boolean ne(String str, String str2) {
        return v(str, str2) >= 0;
    }

    private static int v(String str, String str2) {
        String strSubstring = str2.substring(2);
        if (str.startsWith(bm.aI) || str.startsWith(ExifInterface.GPS_MEASUREMENT_INTERRUPTED)) {
            str = str.substring(1);
        }
        return str.compareTo(strSubstring);
    }

    public static boolean yb(String str, int i, int i2) {
        ArrayList<C0228yb> arrayList = yb;
        if (arrayList.size() <= 0) {
            return TextUtils.equals("baidu", str);
        }
        for (C0228yb c0228yb : arrayList) {
            if (c0228yb != null && TextUtils.equals(c0228yb.yb, str) && i2 == c0228yb.ne) {
                String str2 = c0228yb.v;
                hu huVarYb = ne.yb().yb(str);
                String strNe = huVarYb != null ? huVarYb.ne() : null;
                if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(strNe)) {
                    if (str2.startsWith("<=")) {
                        return yb(strNe, str2);
                    }
                    if (str2.startsWith(">=")) {
                        return ne(strNe, str2);
                    }
                }
            }
        }
        return false;
    }

    public static boolean ne(String str) {
        com.byazt.dy.ne.ne("TTMediationSDK", "--==--- activityStr: ".concat(String.valueOf(str)));
        Iterator<String> it = v.iterator();
        while (it.hasNext()) {
            if (str.contains(it.next())) {
                return v(str);
            }
        }
        return false;
    }

    private static boolean v(String str) {
        ArrayList<String> arrayList = hu;
        if (arrayList.size() == 0) {
            return true;
        }
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            if (str.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    private static boolean yb(String str, String str2) {
        return v(str, str2) <= 0;
    }

    public static void yb(String str) {
        ArrayList<String> arrayList;
        List listAsList;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            v.clear();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("act_str");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (!TextUtils.isEmpty(strOptString)) {
                        v.add(strOptString);
                    }
                }
            }
            hu.clear();
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("not_act_str");
            if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    String strOptString2 = jSONArrayOptJSONArray2.optString(i2);
                    if (!TextUtils.isEmpty(strOptString2)) {
                        hu.add(strOptString2);
                    }
                }
            }
            yb.clear();
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("not_support");
            if (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray3.length() > 0) {
                for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray3.optJSONObject(i3);
                    if (jSONObjectOptJSONObject != null) {
                        yb.add(new C0228yb(jSONObjectOptJSONObject.optString(SplashAd.KEY_BIDFAIL_ADN), jSONObjectOptJSONObject.optInt("subtype"), jSONObjectOptJSONObject.optString("versions")));
                    }
                }
            }
            arrayList = v;
            listAsList = Arrays.asList(ne);
        } catch (JSONException unused) {
            arrayList = v;
            listAsList = Arrays.asList(ne);
        } catch (Throwable th) {
            v.addAll(Arrays.asList(ne));
            throw th;
        }
        arrayList.addAll(listAsList);
    }
}
