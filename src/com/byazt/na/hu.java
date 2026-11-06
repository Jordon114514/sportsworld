package com.byazt.na;

import android.animation.PropertyValuesHolder;
import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.text.TextUtils;
import com.byazt.zm.u;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 783, 72})
public class hu extends yb {
    public static final float e;
    public static final float kv;
    public static final float o;
    public static final float pq;
    public int c;
    public float gi;
    public Paint hu;
    public Path ju;
    public float kn;
    public com.byazt.zm.yb.C0426yb l;
    public int sb;
    public boolean st;
    public Path tn;
    public int u;
    public int uq;
    public int v;

    static {
        float radians = (float) Math.toRadians(30.0d);
        kv = radians;
        o = (float) Math.tan(radians);
        pq = (float) Math.cos(radians);
        e = (float) Math.sin(radians);
    }

    public hu(com.byazt.gw.v vVar, JSONObject jSONObject) {
        super(vVar, jSONObject);
        this.st = true;
        Paint paint = new Paint();
        this.hu = paint;
        paint.setAntiAlias(true);
        this.tn = new Path();
        this.gi = this.ne.xs();
        this.ju = new Path();
    }

    private void v(Canvas canvas) {
        LinearGradient linearGradient;
        try {
            if (this.ne.f() > 0.0f) {
                int i = this.uq;
                float f = o;
                float f2 = (i + (i * f)) * this.ne.f();
                this.ju.reset();
                this.ju.moveTo(f2, 0.0f);
                int i2 = this.c;
                float f3 = f2 - (i2 * f);
                this.ju.lineTo(f3, i2);
                this.ju.lineTo(f3 + this.v, this.c);
                this.ju.lineTo(this.v + f2, 0.0f);
                this.ju.close();
                float f4 = this.kn;
                float f5 = pq * f4;
                float f6 = f4 * e;
                if (!this.st || this.l == null) {
                    float f7 = f2 + f5;
                    int i3 = this.u;
                    linearGradient = new LinearGradient(f2, 0.0f, f7, f6, new int[]{i3, this.sb, i3}, (float[]) null, Shader.TileMode.CLAMP);
                } else {
                    linearGradient = new LinearGradient(f2, 0.0f, f2 + f5, f6, this.l.ne, (float[]) null, Shader.TileMode.CLAMP);
                }
                this.hu.setShader(linearGradient);
                Path path = this.tn;
                if (path != null) {
                    canvas.clipPath(path, Region.Op.INTERSECT);
                }
                canvas.drawPath(this.ju, this.hu);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.na.yb
    public void ne() {
        this.v = (int) u.yb(this.ne.gi().getContext(), this.yb.optInt("shineWidth", 30));
        String strOptString = this.yb.optString("backgroundColor", "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))");
        String str = TextUtils.isEmpty(strOptString) ? "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))" : strOptString;
        if (str.startsWith("linear")) {
            this.l = com.byazt.zm.yb.ne(str);
        } else {
            int iYb = com.byazt.zm.yb.yb(str);
            this.sb = iYb;
            this.u = com.byazt.zm.yb.yb(iYb, 32);
            this.st = false;
        }
        this.kn = pq * this.v;
    }

    @Override // com.byazt.na.yb
    @SuppressLint({"DrawAllocation"})
    public void yb(Canvas canvas) {
        v(canvas);
    }

    @Override // com.byazt.na.yb
    public void yb(int i, int i2) {
        this.uq = i;
        this.c = i2;
        try {
            RectF rectF = new RectF(0.0f, 0.0f, i, i2);
            Path path = this.tn;
            float f = this.gi;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.na.yb
    public void ne(Canvas canvas) {
        v(canvas);
    }

    @Override // com.byazt.na.yb
    public List<PropertyValuesHolder> v() {
        PropertyValuesHolder propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(hu(), 0.0f, 1.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(propertyValuesHolderOfFloat);
        return arrayList;
    }
}
