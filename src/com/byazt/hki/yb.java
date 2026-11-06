package com.byazt.hki;

import com.huawei.openalliance.ad.constant.br;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1665, 39})
public class yb {
    public boolean hu;
    public long l;
    public boolean ne;
    public long sb;
    public long tn;
    public boolean u;
    public boolean v;
    public boolean yb;

    /* JADX INFO: renamed from: com.byazt.hki.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0202yb {
        boolean mr();

        yb qa();
    }

    public yb hu(boolean z) {
        this.ne = z;
        return this;
    }

    public yb ne(boolean z) {
        this.hu = z;
        return this;
    }

    public yb tn(boolean z) {
        this.v = z;
        return this;
    }

    public yb v(boolean z) {
        this.yb = z;
        return this;
    }

    public void yb(boolean z) {
        this.u = z;
    }

    public yb ne(long j) {
        this.l = j;
        return this;
    }

    public yb v(long j) {
        this.sb = j;
        return this;
    }

    public yb yb(long j) {
        this.tn = j;
        return this;
    }

    public JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("isCompleted", this.yb);
            jSONObject.put("isFromVideoDetailPage", this.ne);
            jSONObject.put("isFromDetailPage", this.v);
            jSONObject.put("duration", this.tn);
            jSONObject.put("totalPlayDuration", this.l);
            jSONObject.put("currentPlayPosition", this.sb);
            jSONObject.put("isAutoPlay", this.hu);
            jSONObject.put(br.f.l, this.u);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static yb yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        yb ybVar = new yb();
        ybVar.v(jSONObject.optBoolean("isCompleted"));
        ybVar.hu(jSONObject.optBoolean("isFromVideoDetailPage"));
        ybVar.tn(jSONObject.optBoolean("isFromDetailPage"));
        ybVar.yb(jSONObject.optLong("duration"));
        ybVar.ne(jSONObject.optLong("totalPlayDuration"));
        ybVar.v(jSONObject.optLong("currentPlayPosition"));
        ybVar.ne(jSONObject.optBoolean("isAutoPlay"));
        ybVar.yb(jSONObject.optBoolean(br.f.l));
        return ybVar;
    }
}
