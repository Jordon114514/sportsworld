package com.byazt.gyz;

import android.view.View;
import com.byazt.ft.m;
import com.byazt.gg.l;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2259})
public class v$37 implements com.byazt.krn.yb {
    public final /* synthetic */ float hu;
    public final /* synthetic */ View l;
    public final /* synthetic */ float ne;
    public final /* synthetic */ v sb;
    public final /* synthetic */ float tn;
    public final /* synthetic */ float v;
    public final /* synthetic */ m yb;

    public v$37(v vVar, m mVar, float f, float f2, float f3, float f4, View view) {
        this.sb = vVar;
        this.yb = mVar;
        this.ne = f;
        this.v = f2;
        this.hu = f3;
        this.tn = f4;
        this.l = view;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006c  */
    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        float fAbs;
        JSONObject jSONObject2 = new JSONObject();
        com.byazt.yw.yb.yb(jSONObject2, this.yb);
        m mVar = this.yb;
        jSONObject2.put("image_mode", mVar != null ? mVar.qw() : 0);
        m mVar2 = this.yb;
        jSONObject2.put("slot_type", mVar2 != null ? l.st(mVar2) : 0);
        jSONObject2.put("resolution_w", this.ne);
        jSONObject2.put("resolution_h", this.v);
        jSONObject2.put("container_w", this.hu);
        jSONObject2.put("container_h", this.tn);
        float f = this.ne;
        float fAbs2 = -1.0f;
        if (f != 0.0f) {
            float f2 = this.v;
            if (f2 != 0.0f) {
                float f3 = this.hu;
                if (f3 != 0.0f) {
                    float f4 = this.tn;
                    if (f4 != 0.0f) {
                        fAbs = Math.abs((f3 / f4) - (f / f2));
                    } else {
                        fAbs = -1.0f;
                    }
                } else {
                    fAbs = -1.0f;
                }
            } else {
                fAbs = -1.0f;
            }
        } else {
            fAbs = -1.0f;
        }
        jSONObject2.put("size_gap_value", fAbs);
        View view = this.l;
        float width = view != null ? view.getWidth() : 0.0f;
        View view2 = this.l;
        float height = view2 != null ? view2.getHeight() : 0.0f;
        jSONObject2.put("dev_container_w", width);
        jSONObject2.put("dev_container_h", height);
        float f5 = this.ne;
        if (f5 != 0.0f) {
            float f6 = this.v;
            if (f6 != 0.0f && width != 0.0f && height != 0.0f) {
                fAbs2 = Math.abs((width / height) - (f5 / f6));
            }
        }
        jSONObject2.put("dev_size_gap_value", fAbs2);
        jSONObject2.put("gap_gaosi_fill", 0);
        return jSONObject2;
    }
}
