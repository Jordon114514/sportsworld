package com.byazt.pu;

import android.text.TextUtils;
import android.util.Log;
import com.byazt.epv.gi;
import com.byazt.gt.c;
import com.byazt.gt.ji;
import com.byazt.sl.BaseConstants;
import com.heytap.mcssdk.constant.b;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.br;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 135, 72})
public class hu {
    public static final LinkedList<String> yb = new LinkedList<>();
    public static final LinkedList<String> ne = new LinkedList<>();
    public static final LinkedList<String> v = new LinkedList<>();
    public static final LinkedList<String> hu = new LinkedList<>();
    public static final Map<String, Integer> tn = new HashMap();
    public static String l = "upload_init";
    public static int sb = 0;
    public static int u = 0;
    public static AtomicLong gi = new AtomicLong();
    public static AtomicLong uq = new AtomicLong();

    private static synchronized void gi(String str) {
        LinkedList<String> linkedList = hu;
        if (linkedList.size() < 10) {
            linkedList.add(str);
        } else {
            linkedList.removeFirst();
            linkedList.add(str);
        }
    }

    public static gi hu(String str) {
        return tn(str).yb(1);
    }

    public static gi l(String str) {
        return tn(str).yb(2);
    }

    public static void ne(List<com.byazt.lg.yb> list, String str) {
    }

    private static synchronized String sb(String str) {
        StringBuilder sb2;
        try {
            LinkedList<String> linkedList = ne;
            if (linkedList.size() >= 10) {
                linkedList.removeFirst();
                linkedList.add(str);
            } else {
                linkedList.add(str);
            }
            sb2 = new StringBuilder();
            Iterator<String> it = linkedList.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb2.toString();
    }

    public static gi tn(String str) {
        return ((ji) com.byazt.it.hu.yb("net")).yb().yb(str);
    }

    private static synchronized String u(String str) {
        StringBuilder sb2;
        try {
            LinkedList<String> linkedList = v;
            if (linkedList.size() >= 10) {
                linkedList.removeFirst();
                linkedList.add(str);
            } else {
                linkedList.add(str);
            }
            sb2 = new StringBuilder();
            Iterator<String> it = linkedList.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb2.toString();
    }

    public static JSONObject uq(com.byazt.lg.yb ybVar) {
        JSONObject jSONObjectOptJSONObject;
        if (ybVar == null || ybVar.yb() == null || !hu(ybVar) || (jSONObjectOptJSONObject = ybVar.yb().optJSONObject(b.D)) == null) {
            return null;
        }
        try {
            return new JSONObject(jSONObjectOptJSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA));
        } catch (JSONException unused) {
            return null;
        }
    }

    private static synchronized String v() {
        StringBuilder sb2;
        try {
            sb2 = new StringBuilder();
            Iterator<String> it = hu.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb2.toString();
    }

    public static void yb(List<com.byazt.lg.yb> list, int i, String str) {
    }

    public static String hu(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optString("req_id");
        }
        return null;
    }

    public static boolean l(com.byazt.lg.yb ybVar) {
        return ybVar != null && ybVar.c() == 3 && ybVar.st() == 2;
    }

    public static synchronized String ne(String str) {
        StringBuilder sb2;
        try {
            LinkedList<String> linkedList = yb;
            if (linkedList.size() >= 10) {
                linkedList.removeFirst();
                linkedList.add(str);
            } else {
                linkedList.add(str);
            }
            sb2 = new StringBuilder();
            Iterator<String> it = linkedList.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb2.toString();
    }

    public static boolean tn(com.byazt.lg.yb ybVar) {
        return hu(ybVar) || l(ybVar);
    }

    public static boolean yb(int i) {
        return i == 72 || i == 71;
    }

    public static boolean hu(com.byazt.lg.yb ybVar) {
        return ybVar != null && ybVar.c() == 0;
    }

    public static synchronized int yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        Map<String, Integer> map = tn;
        Integer num = map.get(str);
        if (num == null) {
            map.put(str, 1);
            return 1;
        }
        int iIntValue = num.intValue() + 1;
        map.put(str, Integer.valueOf(iIntValue));
        return iIntValue;
    }

    public static boolean v(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        str.hashCode();
        switch (str) {
            case "adevent":
            case "adevent_applog":
            case "loghighpriority":
                return true;
            default:
                return false;
        }
    }

    public static boolean gi(com.byazt.lg.yb ybVar) {
        return ybVar != null && ybVar.c() == 1 && ybVar.st() == 3;
    }

    public static JSONObject v(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(b.D)) == null) {
            return null;
        }
        String strOptString = jSONObjectOptJSONObject.optString("log_extra");
        if (!TextUtils.isEmpty(strOptString)) {
            try {
                return new JSONObject(strOptString);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public static boolean sb(com.byazt.lg.yb ybVar) {
        return ybVar != null && ybVar.c() == 0 && ybVar.st() == 2;
    }

    public static boolean u(com.byazt.lg.yb ybVar) {
        return ybVar != null && ybVar.c() == 1 && ybVar.st() == 2;
    }

    public static String ne(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return jSONObject.optString("rit");
    }

    public static String ne(com.byazt.lg.yb ybVar) {
        JSONObject jSONObjectOptJSONObject;
        if (ybVar == null || ybVar.yb() == null || l(ybVar) || (jSONObjectOptJSONObject = ybVar.yb().optJSONObject(b.D)) == null) {
            return null;
        }
        try {
            return hu(new JSONObject(jSONObjectOptJSONObject.optString("log_extra")));
        } catch (Exception unused) {
            return null;
        }
    }

    private static int v(List<com.byazt.lg.yb> list, String str) {
        int i = 0;
        if (list != null && !list.isEmpty()) {
            for (com.byazt.lg.yb ybVar : list) {
                if (ybVar != null && TextUtils.equals(yb(ybVar), str)) {
                    i++;
                }
            }
        }
        return i;
    }

    public static boolean yb() {
        try {
            return new File("/system/bin/su").exists() || new File("/system/xbin/su").exists();
        } catch (Exception unused) {
            return false;
        }
    }

    public static void yb(String str, JSONObject jSONObject, Throwable th, com.byazt.lg.ne neVar) {
        com.byazt.lg.v vVarYb;
        if (neVar == null || (vVarYb = neVar.yb()) == null) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("type", "exception");
            jSONObject2.putOpt("scene", str);
            jSONObject2.putOpt("object", jSONObject);
            if (th != null) {
                jSONObject2.putOpt("exception", Log.getStackTraceString(th));
            }
        } catch (Exception unused) {
        }
        vVarYb.yb(jSONObject2);
    }

    public static boolean v(com.byazt.lg.yb ybVar) {
        return ybVar != null && ybVar.c() == 0 && ybVar.st() == 1;
    }

    public static int v(List<com.byazt.lg.yb> list) {
        JSONObject jSONObjectYb;
        String strOptString;
        if (list != null && list.size() == 1) {
            try {
                com.byazt.lg.yb ybVar = list.get(0);
                if (ybVar != null && ybVar.st() == 1 && (jSONObjectYb = ybVar.yb()) != null && ybVar.c() == 0) {
                    JSONObject jSONObjectOptJSONObject = jSONObjectYb.optJSONObject(b.D);
                    if (jSONObjectOptJSONObject == null) {
                        strOptString = jSONObjectYb.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                    } else {
                        strOptString = jSONObjectOptJSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                    }
                    JSONObject jSONObject = new JSONObject(strOptString);
                    int iOptInt = jSONObject.optInt("inner_appid", 0);
                    if (iOptInt != 0) {
                        jSONObject.remove("inner_appid");
                        if (jSONObjectOptJSONObject == null) {
                            jSONObjectYb.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                        } else {
                            jSONObjectOptJSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                            jSONObjectYb.put(b.D, jSONObjectOptJSONObject);
                        }
                        return iOptInt;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    public static void ne(com.byazt.lg.yb ybVar, c cVar) {
        if (cVar == null || !cVar.u()) {
            return;
        }
        try {
            com.byazt.naw.v.yb.yb(System.currentTimeMillis() - ybVar.sb(), ybVar);
            ybVar.yb(System.currentTimeMillis());
            if (ybVar.c() == 0 && cVar.l()) {
                String strYb = yb(ybVar);
                if (TextUtils.isEmpty(strYb)) {
                    return;
                }
                JSONObject jSONObjectYb = ybVar.yb();
                String strOptString = ybVar.yb().optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                if (!TextUtils.isEmpty(strOptString)) {
                    JSONObject jSONObject = new JSONObject(strOptString);
                    if (TextUtils.isEmpty(jSONObject.optString("save_success_labels"))) {
                        jSONObject.put("save_success_labels", sb(strYb));
                    }
                    jSONObjectYb.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                    return;
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("save_success_labels", sb(strYb));
                jSONObjectYb.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        } catch (Exception unused) {
        }
    }

    public static String yb(com.byazt.lg.yb ybVar) {
        JSONObject jSONObjectYb;
        if (hu(ybVar) && (jSONObjectYb = ybVar.yb()) != null && TextUtils.isEmpty(jSONObjectYb.optString("label"))) {
            return jSONObjectYb.optString("event");
        }
        return null;
    }

    public static void yb(List<com.byazt.lg.yb> list, String str) {
        com.byazt.lg.yb ybVar;
        JSONObject jSONObjectYb;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectYb2;
        if (list != null) {
            try {
                if (list.isEmpty() || (ybVar = list.get(0)) == null) {
                    return;
                }
                byte bC = ybVar.c();
                if (bC == 0) {
                    long jIncrementAndGet = gi.incrementAndGet();
                    for (com.byazt.lg.yb ybVar2 : list) {
                        if (ybVar2 != null && (jSONObjectYb = ybVar2.yb()) != null && (jSONObjectOptJSONObject = jSONObjectYb.optJSONObject(b.D)) != null) {
                            String strOptString = jSONObjectOptJSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                            if (!TextUtils.isEmpty(strOptString)) {
                                jSONObjectOptJSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, yb(strOptString, jIncrementAndGet));
                            }
                        }
                    }
                    return;
                }
                if (bC != 1) {
                    return;
                }
                long jIncrementAndGet2 = uq.incrementAndGet();
                for (com.byazt.lg.yb ybVar3 : list) {
                    if (ybVar3 != null && (jSONObjectYb2 = ybVar3.yb()) != null) {
                        String strOptString2 = jSONObjectYb2.optString("event_extra");
                        if (!TextUtils.isEmpty(strOptString2)) {
                            jSONObjectYb2.put("event_extra", yb(strOptString2, jIncrementAndGet2));
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean ne(List<com.byazt.lg.yb> list) {
        if (list == null || list.size() == 0) {
            return false;
        }
        return hu(list.get(0));
    }

    public static String ne(int i) {
        switch (i) {
            case 71:
                return "flush once";
            case 72:
                return "flush memory db";
            case 73:
                return "flush memory";
            case 74:
                return "new event";
            case 75:
            default:
                return "default";
            case 76:
                return "empty message";
            case 77:
                return "net error";
            case 78:
                return "direct upload";
        }
    }

    private static String yb(String str, long j) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.put("upload_count", j);
            jSONObject.put("upload_ts", System.currentTimeMillis());
            return jSONObject.toString();
        } catch (Exception unused) {
            return str;
        }
    }

    public static String ne() {
        return l;
    }

    public static String yb(JSONObject jSONObject) {
        return ne(v(jSONObject));
    }

    public static void yb(List<com.byazt.lg.yb> list, c cVar) {
        try {
            if (cVar.u()) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                for (com.byazt.lg.yb ybVar : list) {
                    if (ybVar != null) {
                        if (ybVar.gi() <= 1) {
                            i++;
                        }
                        String strYb = yb(ybVar);
                        if (TextUtils.equals(br.b.V, strYb)) {
                            if (ybVar.gi() <= 1) {
                                i3++;
                            } else {
                                i2++;
                            }
                        }
                        if (TextUtils.equals("click", strYb)) {
                            if (ybVar.gi() <= 1) {
                                i5++;
                            } else {
                                i4++;
                            }
                        }
                        if (ybVar.u() != 0) {
                            long jCurrentTimeMillis = System.currentTimeMillis() - ybVar.u();
                            com.byazt.naw.ne neVar = com.byazt.naw.v.yb;
                            neVar.u().incrementAndGet();
                            neVar.ju().getAndAdd(jCurrentTimeMillis);
                        }
                        yb(ybVar, cVar);
                    }
                }
                com.byazt.naw.ne neVar2 = com.byazt.naw.v.yb;
                neVar2.uq().getAndAdd(list.size());
                neVar2.qa().getAndAdd(i);
                neVar2.mr().getAndAdd(i2);
                neVar2.ji().getAndAdd(i3);
                neVar2.n().getAndAdd(i4);
                neVar2.sn().getAndAdd(i5);
            }
        } catch (Exception unused) {
        }
    }

    public static void yb(com.byazt.lg.yb ybVar, c cVar) {
        try {
            if (ybVar.c() == 0 && cVar.l()) {
                JSONObject jSONObjectYb = ybVar.yb();
                String strYb = yb(ybVar);
                if (TextUtils.isEmpty(strYb)) {
                    return;
                }
                String strOptString = jSONObjectYb.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                if (!TextUtils.isEmpty(strOptString)) {
                    JSONObject jSONObject = new JSONObject(strOptString);
                    if (TextUtils.isEmpty(jSONObject.optString("will_send_labels"))) {
                        jSONObject.put("will_send_labels", u(strYb));
                        jSONObject.put("send_success_valid_labels", v());
                    }
                    jSONObjectYb.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                    return;
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("will_send_labels", u(strYb));
                jSONObject2.put("send_success_valid_labels", v());
                jSONObjectYb.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        } catch (Exception unused) {
        }
    }

    public static boolean yb(List<com.byazt.lg.yb> list) {
        if (list == null || list.isEmpty()) {
            return false;
        }
        return l(list.get(0));
    }

    public static void yb(JSONObject jSONObject, com.byazt.phw.hu huVar, com.byazt.lg.ne neVar, int i, boolean z) {
        if (neVar == null || jSONObject == null) {
            sb.hu("query error");
        }
    }

    private static void yb(com.byazt.lg.yb ybVar, String str, c cVar) {
        String strYb = yb(ybVar);
        if (TextUtils.isEmpty(strYb)) {
            return;
        }
        String strNe = ne(ybVar);
        if (ybVar.c() == 0 && cVar.l()) {
            gi(strYb + BundleUtil.UNDERLINE_TAG + strNe + BundleUtil.UNDERLINE_TAG + str);
        }
    }

    public static void yb(boolean z, int i, String str, String str2, int i2, String str3, c cVar, String str4, String str5) {
        sb++;
        if (z) {
            u++;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("suc", z);
            jSONObject.put("scnt", u);
            jSONObject.put("acnt", sb);
            jSONObject.put("code", i);
            jSONObject.put("reqid", str2);
            jSONObject.put("len:", i2);
            jSONObject.put("rit", str3);
            jSONObject.put("msg", str);
            if (!TextUtils.isEmpty(str5)) {
                jSONObject.put("url", str5);
            } else if (cVar != null) {
                jSONObject.put("url", cVar.ne());
            } else {
                jSONObject.put("url", "emptyurl");
            }
            if (!TextUtils.isEmpty(str4)) {
                jSONObject.put(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP, str4);
            }
            l = jSONObject.toString();
        } catch (Exception unused) {
            l = "unknown_json";
        }
    }

    public static void yb(com.byazt.lg.yb ybVar, String str) {
        l(ybVar);
    }

    public static void yb(int i, List<com.byazt.lg.yb> list, long j, com.byazt.lg.ne neVar, com.byazt.syu.yb ybVar, com.byazt.vv.ne neVar2) {
        com.byazt.lg.yb ybVar2;
        if (neVar != null) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis() - j;
                sb.yb("uploadCost:" + jCurrentTimeMillis);
                if (i == 200) {
                    com.byazt.naw.ne neVar3 = com.byazt.naw.v.yb;
                    neVar3.r().getAndAdd(jCurrentTimeMillis);
                    neVar3.xs().incrementAndGet();
                    neVar3.kn().getAndAdd(list.size());
                    neVar3.gl().getAndAdd(v(list, br.b.V));
                    neVar3.tk().getAndAdd(v(list, "click"));
                    neVar3.tn().getAndAdd(list.size());
                    return;
                }
                sb.hu("-------AdThread code is " + i + " error  ------------");
                byte bC = -1;
                if (i == -1) {
                    com.byazt.naw.v.yb.q().getAndAdd(list.size());
                } else {
                    com.byazt.naw.v.yb.sb().getAndAdd(list.size());
                }
                com.byazt.naw.ne neVar4 = com.byazt.naw.v.yb;
                neVar4.w().getAndAdd(jCurrentTimeMillis);
                neVar4.oj().incrementAndGet();
                if (!list.isEmpty() && (ybVar2 = list.get(0)) != null) {
                    bC = ybVar2.c();
                }
                if (ybVar != null) {
                    String strHu = ybVar.hu();
                    int iNe = ybVar.ne();
                    String strV = ybVar.v();
                    StringBuffer stringBufferAr = neVar4.ar();
                    stringBufferAr.append((int) bC);
                    stringBufferAr.append(BundleUtil.UNDERLINE_TAG);
                    stringBufferAr.append(strHu);
                    stringBufferAr.append(BundleUtil.UNDERLINE_TAG);
                    stringBufferAr.append(iNe);
                    stringBufferAr.append(BundleUtil.UNDERLINE_TAG);
                    stringBufferAr.append(strV);
                    stringBufferAr.append(" ");
                } else {
                    StringBuffer stringBufferAr2 = neVar4.ar();
                    stringBufferAr2.append((int) bC);
                    stringBufferAr2.append(BundleUtil.UNDERLINE_TAG);
                    stringBufferAr2.append(i);
                    stringBufferAr2.append(" ");
                }
                if (neVar2 != null) {
                    String strNe = neVar2.ne();
                    boolean zYb = neVar2.yb();
                    StringBuffer stringBufferSa = neVar4.sa();
                    stringBufferSa.append((int) bC);
                    stringBufferSa.append(BundleUtil.UNDERLINE_TAG);
                    stringBufferSa.append(zYb);
                    stringBufferSa.append(BundleUtil.UNDERLINE_TAG);
                    stringBufferSa.append(strNe);
                    return;
                }
                StringBuffer stringBufferSa2 = neVar4.sa();
                stringBufferSa2.append((int) bC);
                stringBufferSa2.append("_ok");
            } catch (Exception e) {
                sb.yb("result", e);
            }
        }
    }

    public static void yb(List<com.byazt.lg.yb> list, String str, c cVar) {
        try {
            if (cVar.u() && list != null && cVar.l()) {
                for (com.byazt.lg.yb ybVar : list) {
                    if (ybVar != null) {
                        yb(ybVar, str, cVar);
                    }
                }
            }
        } catch (Exception e) {
            sb.hu("logId", e.getMessage());
        }
    }
}
