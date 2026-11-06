package com.byazt.zf;

import android.content.Context;
import com.amap.api.services.core.AMapException;
import com.byazt.pk.CSJSpriteView;
import com.byazt.zfr.ne;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AMapException.CODE_AMAP_CLIENT_OVER_PASSAREA_MAX_COUNT_EXCEPTION, 39})
public class yb extends com.byazt.pf.yb {
    public yb(Context context, CSJSpriteView cSJSpriteView, ne neVar, JSONObject jSONObject, String str) {
        super(context, cSJSpriteView, neVar, jSONObject, str);
    }

    @Override // com.byazt.pf.yb
    public com.byazt.xi.yb yb(ne neVar, double d, double d2) {
        return new com.byazt.zh.yb(neVar, d, d2);
    }
}
