package com.byazt.td;

import android.content.Context;
import android.view.ViewGroup;
import com.byazt.ft.m;
import com.byazt.fw.l;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1225, 23})
public class v extends l {
    public v(Context context, m mVar, com.byazt.fw.v vVar, ViewGroup viewGroup) {
        super(context, mVar, vVar, viewGroup);
    }

    private JSONObject xs() {
        try {
            return new JSONObject(yb.yb(this.l, this.sb).yb(this.l));
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.byazt.fw.l, com.byazt.mld.hu
    public int ne() {
        return 8;
    }

    @Override // com.byazt.fw.l
    public JSONObject yb() {
        return xs();
    }
}
