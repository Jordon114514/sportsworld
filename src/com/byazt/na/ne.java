package com.byazt.na;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 783, 57})
public class ne extends yb {
    public int hu;
    public Paint l;
    public int tn;
    public int v;

    public ne(com.byazt.gw.v vVar, JSONObject jSONObject) {
        super(vVar, jSONObject);
        Paint paint = new Paint();
        this.l = paint;
        paint.setAntiAlias(true);
    }

    private void v(Canvas canvas) {
        try {
            if (this.ne.gc() > 0.0f) {
                this.l.setColor(this.v);
                this.l.setAlpha((int) ((1.0f - this.ne.gc()) * 255.0f));
                ((ViewGroup) this.ne.gi().getParent()).setClipChildren(true);
                int i = this.hu;
                int i2 = this.tn;
                canvas.drawCircle(i, i2, Math.min(i, i2) * 2 * this.ne.gc(), this.l);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.na.yb
    public void ne() {
        this.v = com.byazt.zm.yb.yb(this.yb.optString("backgroundColor"), -1);
    }

    @Override // com.byazt.na.yb
    public void yb(Canvas canvas) {
        v(canvas);
    }

    @Override // com.byazt.na.yb
    public void ne(Canvas canvas) {
        v(canvas);
    }

    @Override // com.byazt.na.yb
    public void yb(int i, int i2) {
        this.hu = i / 2;
        this.tn = i2 / 2;
    }

    @Override // com.byazt.na.yb
    public List<PropertyValuesHolder> v() {
        PropertyValuesHolder propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(hu(), 0.0f, 1.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(propertyValuesHolderOfFloat);
        return arrayList;
    }
}
