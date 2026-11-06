package com.byazt.gyz;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 156})
public class v$15 implements com.byazt.krn.yb {
    public final /* synthetic */ v hu;
    public final /* synthetic */ long ne;
    public final /* synthetic */ int v;
    public final /* synthetic */ JSONObject yb;

    public v$15(v vVar, JSONObject jSONObject, long j, int i) {
        this.hu = vVar;
        this.yb = jSONObject;
        this.ne = j;
        this.v = i;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        try {
            this.yb.put(FileDownloadModel.TOTAL, this.ne);
            this.yb.put("opt_sample", 1);
            this.yb.put("slot_type", this.v);
        } catch (Throwable unused) {
        }
        return this.yb;
    }
}
