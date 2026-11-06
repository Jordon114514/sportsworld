package com.byazt.kv;

import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends hu {
    public final String gi;
    public List<tn> l;
    public String sb;
    public final String u;
    public yb uq;

    @com.byazt.zs.yb(yb = {0, 1, 101, 242})
    public static class yb {
        public String ne;
        public String v;
        public String yb;

        public yb(String str, String str2, String str3) {
            this.yb = str;
            this.ne = str2;
            this.v = str3;
        }
    }

    public sb(String str, String str2, String str3, String str4, int i, String str5) {
        super(str, str2, str3, str4, i);
        this.u = "count";
        this.gi = "effective_time";
        this.sb = str5;
        if (TextUtils.isEmpty(str2)) {
            this.uq = new yb("waterfall_show_freq", "waterfall_show_span", "waterfall_show_rule_id");
        } else {
            this.uq = new yb("freq", "span", "rule_id");
        }
    }

    public synchronized List<tn> c() {
        sb sbVarUq;
        List<tn> list = this.l;
        if (list != null && list.size() != 0) {
            return this.l;
        }
        this.l = new ArrayList();
        if (this.sb == null && (sbVarUq = ju.yb().uq(this.yb)) != null) {
            this.sb = sbVarUq.sb;
        }
        if (TextUtils.isEmpty(this.sb)) {
            return this.l;
        }
        try {
            JSONArray jSONArray = new JSONArray(this.sb);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                tn tnVar = new tn();
                String string = jSONObject.getString(this.uq.v);
                if (!TextUtils.isEmpty(string)) {
                    tnVar.yb(jSONObject.optInt(this.uq.yb));
                    tnVar.yb(jSONObject.optLong(this.uq.ne));
                    tnVar.yb(string);
                    if (jSONObject.has("count")) {
                        tnVar.ne(jSONObject.optInt("count"));
                    }
                    if (jSONObject.has("effective_time")) {
                        tnVar.ne(jSONObject.optLong("effective_time"));
                    }
                    this.l.add(tnVar);
                }
            }
        } catch (JSONException unused) {
        }
        if (this.l.size() > 0) {
            Collections.sort(this.l, new Comparator<tn>() { // from class: com.byazt.kv.sb.1
                @Override // java.util.Comparator
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public int compare(tn tnVar2, tn tnVar3) {
                    long jNe = tnVar2.ne() - tnVar3.ne();
                    if (jNe == 0) {
                        return 0;
                    }
                    return jNe > 0 ? 1 : -1;
                }
            });
        }
        return this.l;
    }

    public String gi() {
        try {
            JSONArray jSONArray = new JSONArray(this.sb);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                jSONObject.put("count", 0);
                jSONObject.put("effective_time", l.yb(jSONObject.getLong(this.uq.ne)));
            }
            this.sb = jSONArray.toString();
        } catch (JSONException unused) {
        }
        return this.sb;
    }

    @Override // com.byazt.kv.hu
    public String toString() {
        return "BaseIntervalBean{waterfallId='" + this.yb + "', showRulesVersion='" + this.v + "', timingMode=" + this.tn + "}IntervalFreqctlBean{freqctlRules=" + this.l + ", freqctlRulesJson='" + this.sb + "'}";
    }

    public String uq() {
        try {
            JSONArray jSONArray = new JSONArray();
            for (tn tnVar : c()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(this.uq.yb, tnVar.yb());
                jSONObject.put(this.uq.ne, tnVar.ne());
                jSONObject.put(this.uq.v, tnVar.v());
                jSONObject.put("count", tnVar.tn());
                jSONObject.put("effective_time", tnVar.hu());
                jSONArray.put(jSONObject);
            }
            this.sb = jSONArray.toString();
        } catch (JSONException unused) {
        }
        return this.sb;
    }

    public void yb(String str, int i) {
        for (tn tnVar : c()) {
            if (TextUtils.equals(tnVar.v(), str)) {
                tnVar.ne(i);
                return;
            }
        }
    }

    public void yb(String str, long j) {
        for (tn tnVar : c()) {
            if (TextUtils.equals(tnVar.v(), str)) {
                tnVar.ne(j);
                return;
            }
        }
    }
}
