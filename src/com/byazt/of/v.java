package com.byazt.of;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.al.sb;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1152, 23})
public class v {
    private static com.byazt.al.yb hu(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.byazt.al.yb ybVar = new com.byazt.al.yb();
        ybVar.yb(jSONObject.optString("function"));
        ybVar.ne(jSONObject.optString("functionEL"));
        ybVar.v(jSONObject.optString(CommonNetImpl.AS));
        ybVar.hu(jSONObject.optString("filter"));
        ybVar.tn(jSONObject.optString("completeEvent"));
        ybVar.l(jSONObject.optString("field"));
        ybVar.sb(jSONObject.optString("pattern"));
        ybVar.yb(jSONObject.optDouble("quantile", AudioStats.AUDIO_AMPLITUDE_NONE));
        ybVar.u(jSONObject.optString("orderValue"));
        ybVar.yb(jSONObject.optBoolean("orderAsc", true));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("trigger");
        if (jSONObjectOptJSONObject != null) {
            ybVar.yb(yb(jSONObjectOptJSONObject));
        }
        com.byazt.al.hu huVarTn = tn(jSONObject.optJSONObject(RemoteMessageConst.MessageBody.PARAM));
        if (huVarTn != null && !huVarTn.v()) {
            ybVar.yb(huVarTn);
        }
        return ybVar;
    }

    private static com.byazt.al.tn l(JSONObject jSONObject) {
        com.byazt.al.v vVarV;
        com.byazt.al.yb ybVarHu;
        com.byazt.al.yb ybVarHu2;
        if (jSONObject == null) {
            return null;
        }
        com.byazt.al.tn tnVar = new com.byazt.al.tn();
        tnVar.yb(jSONObject.optString("ruleId"));
        tnVar.yb(jSONObject.optBoolean("getAds"));
        tnVar.yb((float) jSONObject.optDouble("rate"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("config");
        if (jSONObjectOptJSONObject != null) {
            tnVar.v(jSONObjectOptJSONObject.optString("filter"));
            tnVar.hu(jSONObjectOptJSONObject.optString("groupBy"));
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("window");
            if (jSONObjectOptJSONObject2 != null) {
                tnVar.yb(ne(jSONObjectOptJSONObject2));
            }
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("aggregate");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject3 != null && (ybVarHu2 = hu(jSONObjectOptJSONObject3)) != null) {
                        arrayList.add(ybVarHu2);
                    }
                }
                tnVar.yb(arrayList);
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("postAggregate");
            if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0) {
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray2.optJSONObject(i2);
                    if (jSONObjectOptJSONObject4 != null && (ybVarHu = hu(jSONObjectOptJSONObject4)) != null) {
                        arrayList2.add(ybVarHu);
                    }
                }
                tnVar.ne(arrayList2);
            }
            JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("outputs");
            if (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray3.length() > 0) {
                ArrayList arrayList3 = new ArrayList();
                for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                    JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray3.optJSONObject(i3);
                    if (jSONObjectOptJSONObject5 != null && (vVarV = v(jSONObjectOptJSONObject5)) != null) {
                        arrayList3.add(vVarV);
                    }
                }
                tnVar.v(arrayList3);
            }
        }
        return tnVar;
    }

    public static sb ne(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        sb sbVar = new sb();
        sbVar.yb(jSONObject.optString("type"));
        sbVar.yb(jSONObject.optLong(CrashHianalyticsData.TIME));
        sbVar.ne(jSONObject.optLong("bucketSize"));
        sbVar.v(jSONObject.optLong("updateTime"));
        return sbVar;
    }

    private static com.byazt.al.ne sb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.byazt.al.ne neVar = new com.byazt.al.ne();
        neVar.yb(jSONObject.optString("function"));
        neVar.ne(jSONObject.optString(CommonNetImpl.AS));
        neVar.yb(v(jSONObject.optJSONArray("fields")));
        neVar.ne(v(jSONObject.optJSONArray("ruleIds")));
        neVar.yb(jSONObject.optBoolean("getAds", false));
        neVar.v(jSONObject.optString("separator", Constants.ACCEPT_TIME_SEPARATOR_SP));
        return neVar;
    }

    private static com.byazt.al.hu tn(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return null;
        }
        com.byazt.al.hu huVar = new com.byazt.al.hu();
        huVar.yb(jSONObject.optString("start"));
        huVar.ne(jSONObject.optString("end"));
        return huVar;
    }

    public static com.byazt.al.v v(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.byazt.al.v vVar = new com.byazt.al.v();
        vVar.yb(jSONObject.optString("value"));
        vVar.ne(jSONObject.optString(CommonNetImpl.AS));
        return vVar;
    }

    public static com.byazt.al.l yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.byazt.al.l lVar = new com.byazt.al.l();
        lVar.yb(jSONObject.optString("type"));
        lVar.ne(jSONObject.optString("event"));
        return lVar;
    }

    private static List<String> v(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            String strOptString = jSONArray.optString(i, null);
            if (!TextUtils.isEmpty(strOptString)) {
                arrayList.add(strOptString);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static List<com.byazt.al.tn> yb(JSONArray jSONArray) {
        com.byazt.al.tn tnVarL;
        if (jSONArray != null && jSONArray.length() != 0) {
            try {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (tnVarL = l(jSONObjectOptJSONObject)) != null) {
                        arrayList.add(tnVarL);
                    }
                }
                return arrayList;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static List<com.byazt.al.ne> ne(JSONArray jSONArray) {
        com.byazt.al.ne neVarSb;
        if (jSONArray != null && jSONArray.length() != 0) {
            try {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (neVarSb = sb(jSONObjectOptJSONObject)) != null) {
                        arrayList.add(neVarSb);
                    }
                }
                return arrayList;
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
