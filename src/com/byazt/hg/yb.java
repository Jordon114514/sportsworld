package com.byazt.hg;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.byazt.ga.kv;
import com.byazt.no.ne;
import com.byazt.sc.l;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1573, 39})
public class yb extends com.byazt.ib.yb {
    public final List<String> l;
    public final Map<String, com.byazt.gh.yb> tn;

    public yb(Context context, ne neVar, com.byazt.zq.yb ybVar) {
        super(context, neVar, ybVar);
        this.tn = new HashMap();
        this.l = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        for (Map.Entry<String, com.byazt.gh.yb> entry : this.tn.entrySet()) {
            if (TextUtils.equals(entry.getKey(), "d_i0")) {
                JSONObject jSONObjectNe = entry.getValue().ne();
                l lVarL = kv.l();
                if (lVarL != null && jSONObjectNe != null) {
                    JSONObject jSONObjectOptJSONObject = jSONObjectNe.optJSONObject("data");
                    ArrayList arrayList = new ArrayList();
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        arrayList.add(itKeys.next());
                    }
                    String[] strArr = (String[]) arrayList.toArray(new String[0]);
                    int[] iArr = new int[strArr.length];
                    for (int i = 0; i < strArr.length; i++) {
                        iArr[i] = jSONObjectOptJSONObject.optInt(strArr[i]);
                    }
                    lVarL.yb(strArr, iArr, false);
                    return;
                }
            }
        }
    }

    public void ne() {
        if (this.yb.size() <= 0) {
            com.byazt.js.yb.yb("__kite", "return");
            return;
        }
        for (int i = 0; i < this.yb.size(); i++) {
            try {
                com.byazt.gh.yb ybVar = this.yb.get(i).get();
                this.tn.put(ybVar.yb(), ybVar);
                if (com.byazt.js.yb.ne()) {
                    com.byazt.js.yb.yb("__kite", "result: ".concat(String.valueOf(ybVar)));
                }
            } catch (Exception e) {
                com.byazt.js.yb.hu("__kite", "error " + e.getMessage());
            }
        }
    }

    @Override // com.byazt.ib.yb
    public List<String> yb() {
        this.l.add("d_i0");
        this.l.add("d_a0");
        return this.l;
    }

    public void yb(final JSONObject jSONObject, final String str) {
        com.byazt.js.yb.yb("__kite", "doReport");
        com.byazt.py.yb.yb().postDelayed(new Runnable() { // from class: com.byazt.hg.yb.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.js.yb.yb("__kite", "run()");
                JSONObject jSONObject2 = new JSONObject();
                try {
                    JSONObject jSONObjectYb = kv.yb(jSONObject, str);
                    String strYb = yb.this.v.yb("d_data");
                    if (TextUtils.isEmpty(strYb)) {
                        JSONObject jSONObject3 = new JSONObject();
                        String strNe = kv.ne(jSONObjectYb);
                        jSONObject3.putOpt("header", strNe);
                        if (com.byazt.js.yb.ne()) {
                            com.byazt.js.yb.yb("__kite", "config 请求header进行sword加密：加密内容：".concat(String.valueOf(jSONObjectYb)));
                            com.byazt.js.yb.yb("__kite", "config 请求header进行sword加密：加密结果：".concat(String.valueOf(strNe)));
                        }
                        jSONObject3.putOpt("fetch_config", Boolean.TRUE);
                        jSONObject3.putOpt("client_time", Long.valueOf(System.currentTimeMillis() / 1000));
                        jSONObject2 = com.byazt.ev.yb.yb(yb.this.ne, jSONObject3, yb.this.yb(jSONObjectYb));
                        com.byazt.js.yb.yb("__kite", "config from server.");
                    } else {
                        jSONObject2.putOpt("message", "ok");
                        jSONObject2.putOpt("data", strYb);
                        com.byazt.js.yb.yb("__kite", "config from cache");
                    }
                    if (com.byazt.js.yb.ne()) {
                        com.byazt.js.yb.yb("__kite", "config: ".concat(String.valueOf(jSONObject2)));
                    }
                    yb.this.hu.yb(jSONObject2);
                    yb.this.yb(5L);
                    yb.this.ne();
                    yb.this.v();
                    yb.this.ne(jSONObjectYb);
                } catch (Exception e) {
                    com.byazt.js.yb.hu("__kite", "error " + e.getMessage());
                }
            }
        }, this.hu.v());
    }

    public void yb(long j) {
        Map<String, JSONObject> mapYb = this.hu.yb();
        if (mapYb.isEmpty()) {
            com.byazt.js.yb.yb("__kite", "map is empty");
        } else {
            yb(mapYb, j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(final JSONObject jSONObject) {
        if (this.tn.size() <= 0) {
            return;
        }
        final JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry<String, com.byazt.gh.yb> entry : this.tn.entrySet()) {
            try {
                JSONObject jSONObjectNe = entry.getValue().ne();
                jSONObject2.putOpt(entry.getKey(), kv.ne(jSONObjectNe));
                if (com.byazt.js.yb.ne()) {
                    com.byazt.js.yb.yb("__kite", "report 请求data中的字段进行sword加密：加密内容：".concat(String.valueOf(jSONObjectNe)));
                }
            } catch (JSONException e) {
                com.byazt.js.yb.hu("__kite", "error " + e.getMessage());
            }
        }
        com.byazt.py.yb.yb(new Runnable() { // from class: com.byazt.hg.yb.2
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject.putOpt(bm.ai, Build.MODEL);
                    jSONObject.putOpt("device_platform", "android");
                    jSONObject3.putOpt("header", kv.ne(jSONObject));
                    if (com.byazt.js.yb.ne()) {
                        com.byazt.js.yb.yb("__kite", "report 请求header进行sword加密：加密内容：" + jSONObject);
                    }
                    jSONObject3.putOpt("client_time", Long.valueOf(System.currentTimeMillis() / 1000));
                    jSONObject3.putOpt("data", jSONObject2);
                    jSONObject3.putOpt("version", Integer.valueOf(yb.this.hu.ne()));
                } catch (Exception e2) {
                    com.byazt.js.yb.yb("__kite", "error: " + e2.getMessage());
                }
                JSONObject jSONObjectYb = com.byazt.ev.yb.yb(yb.this.ne, jSONObject3, yb.this.yb(jSONObject));
                if (com.byazt.js.yb.ne()) {
                    com.byazt.js.yb.v("__kite", "response:".concat(String.valueOf(jSONObjectYb)));
                }
                yb.this.hu.ne(jSONObjectYb);
            }
        });
    }
}
