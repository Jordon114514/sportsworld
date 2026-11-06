package com.byazt.na;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 783, 39})
public abstract class yb {
    public com.byazt.gw.v ne;
    public String v;
    public JSONObject yb;

    /* JADX INFO: renamed from: com.byazt.na.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 783, 33})
    public static class C0267yb {
        public static yb yb(com.byazt.gw.v vVar, JSONObject jSONObject) {
            if (vVar == null || jSONObject == null) {
                return null;
            }
            String strOptString = jSONObject.optString("type");
            strOptString.hashCode();
            switch (strOptString) {
                case "stretch":
                    return new tn(vVar, jSONObject);
                case "ripple":
                    return new ne(vVar, jSONObject);
                case "rub_in":
                    return new v(vVar, jSONObject);
                case "shine":
                    return new hu(vVar, jSONObject);
                default:
                    return null;
            }
        }
    }

    public yb(com.byazt.gw.v vVar, JSONObject jSONObject) {
        this.yb = jSONObject;
        this.ne = vVar;
        yb();
    }

    public String hu() {
        return this.v;
    }

    public abstract void ne();

    public abstract void ne(Canvas canvas);

    public abstract List<PropertyValuesHolder> v();

    public void yb() {
        this.v = this.yb.optString("type");
        ne();
    }

    public abstract void yb(int i, int i2);

    public abstract void yb(Canvas canvas);
}
