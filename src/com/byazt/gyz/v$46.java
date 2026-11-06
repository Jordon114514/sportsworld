package com.byazt.gyz;

import com.byazt.wil.sb;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2267})
public class v$46 extends sb {
    public final /* synthetic */ String hu;
    public final /* synthetic */ v l;
    public final /* synthetic */ JSONObject ne;
    public final /* synthetic */ String tn;
    public final /* synthetic */ String v;
    public final /* synthetic */ String yb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v$46(v vVar, String str, String str2, JSONObject jSONObject, String str3, String str4, String str5) {
        super(str);
        this.l = vVar;
        this.yb = str2;
        this.ne = jSONObject;
        this.v = str3;
        this.hu = str4;
        this.tn = str5;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!"exception".equals(this.yb)) {
            v.yb(this.v, this.ne, this.hu, this.tn);
            return;
        }
        JSONObject jSONObject = this.ne;
        if (jSONObject != null) {
            this.l.yb(jSONObject.optString("scene"), this.ne, (Throwable) null);
        }
    }
}
