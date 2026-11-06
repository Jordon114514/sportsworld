package com.byazt.mm;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.byazt.zm.u;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1447, 39})
public class yb {
    public ne gi;
    public int hu;
    public float l;
    public com.byazt.zm.yb.C0426yb ne;
    public float sb;
    public com.byazt.zm.yb.C0426yb tn;
    public int u;
    public int v;
    public com.byazt.zm.yb.C0426yb yb;

    public void hu() {
        ne neVar = this.gi;
        if (neVar != null) {
            neVar.ne();
        }
    }

    public void ne(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("gradient", null);
            if (strOptString == null || !com.byazt.zm.yb.v(strOptString)) {
                return;
            }
            this.ne = com.byazt.zm.yb.ne(strOptString);
            this.v = jSONObject.optInt("duration", 2200);
            this.hu = jSONObject.optInt("playCount", -1);
        } catch (JSONException unused) {
        }
    }

    public void v() {
        ne neVar = this.gi;
        if (neVar == null || !neVar.v()) {
            return;
        }
        this.gi.yb();
    }

    public void yb(String str) {
        if (com.byazt.zm.yb.v(str)) {
            this.yb = com.byazt.zm.yb.ne(str);
        }
    }

    public void yb(String str, Context context) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("gradient", null);
            if (strOptString == null || !com.byazt.zm.yb.v(strOptString)) {
                return;
            }
            this.tn = com.byazt.zm.yb.ne(strOptString);
            this.l = u.yb(context, (float) jSONObject.optDouble("width", 76.0d));
            this.sb = (float) jSONObject.optDouble("opacity", 0.9d);
            this.u = jSONObject.optInt("steps", 24);
        } catch (JSONException unused) {
        }
    }

    public boolean ne() {
        return (this.yb == null && this.ne == null && this.tn == null) ? false : true;
    }

    public boolean yb() {
        return (this.yb == null && this.ne == null) ? false : true;
    }

    public void yb(View view, Drawable drawable, float f, float[] fArr) {
        int[] iArr;
        float[] fArr2;
        float[] fArr3;
        boolean z = yb() && f > 0.0f;
        com.byazt.zm.yb.C0426yb c0426yb = this.tn;
        boolean z2 = c0426yb != null;
        if (!z && !z2) {
            this.gi = null;
            view.setBackground(drawable);
            return;
        }
        if (z) {
            com.byazt.zm.yb.C0426yb c0426yb2 = this.ne;
            if (c0426yb2 != null) {
                iArr = c0426yb2.ne;
                fArr3 = c0426yb2.v;
            } else {
                com.byazt.zm.yb.C0426yb c0426yb3 = this.yb;
                iArr = c0426yb3.ne;
                fArr3 = c0426yb3.v;
            }
            fArr2 = fArr3;
        } else {
            iArr = null;
            fArr2 = null;
        }
        ne neVar = new ne(drawable, iArr, fArr2, f, fArr, this.ne != null, this.v, this.hu, z2, this.l, this.sb, this.u, z2 ? c0426yb.ne : null, z2 ? c0426yb.v : null);
        this.gi = neVar;
        view.setBackground(neVar);
    }
}
