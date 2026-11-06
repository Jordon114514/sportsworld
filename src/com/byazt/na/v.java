package com.byazt.na;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.view.View;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.byazt.ofd.o;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 783, 23})
public class v extends yb {
    public Matrix c;
    public PorterDuffXfermode gi;
    public float hu;
    public View l;
    public Paint sb;
    public float tn;
    public Paint u;
    public LinearGradient uq;
    public String v;

    public v(com.byazt.gw.v vVar, JSONObject jSONObject) {
        super(vVar, jSONObject);
        this.l = this.ne.gi();
        Paint paint = new Paint();
        this.sb = paint;
        paint.setAntiAlias(true);
        this.l.setLayerType(2, null);
        this.gi = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
        this.u = new Paint();
        this.c = new Matrix();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void v(Canvas canvas) {
        byte b;
        try {
            if (this.ne.yr() <= 0.0f) {
                this.sb.setXfermode(this.gi);
                canvas.drawRect(0.0f, 0.0f, this.hu, this.tn, this.sb);
                return;
            }
            int iYr = (int) (this.hu * this.ne.yr());
            int iYr2 = (int) (this.tn * this.ne.yr());
            this.sb.setXfermode(this.gi);
            String str = this.v;
            switch (str.hashCode()) {
                case -1383228885:
                    if (!str.equals("bottom")) {
                        b = -1;
                    } else {
                        b = 2;
                    }
                    break;
                case 115029:
                    if (!str.equals(Constant.MAP_KEY_TOP)) {
                        b = -1;
                    } else {
                        b = 3;
                    }
                    break;
                case 3317767:
                    if (!str.equals("left")) {
                        b = -1;
                    } else {
                        b = 1;
                    }
                    break;
                case 108511772:
                    if (!str.equals(AutoScrollViewPager.f)) {
                        b = -1;
                    } else {
                        b = 0;
                    }
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                float f = iYr;
                canvas.drawRect(f, 0.0f, this.hu, this.tn, this.sb);
                this.c.setTranslate(f, this.tn);
                this.uq.setLocalMatrix(this.c);
                this.u.setShader(this.uq);
                if (this.ne.yr() <= 1.0f && this.ne.yr() > 0.9f) {
                    this.u.setAlpha((int) (255.0f - (this.ne.yr() * 255.0f)));
                }
                canvas.drawRect(0.0f, 0.0f, f, this.tn, this.u);
                return;
            }
            if (b == 1) {
                float f2 = iYr;
                canvas.drawRect(0.0f, 0.0f, this.hu - f2, this.tn, this.sb);
                this.c.setTranslate(this.hu - f2, 0.0f);
                this.uq.setLocalMatrix(this.c);
                this.u.setShader(this.uq);
                if (this.ne.yr() <= 1.0f && this.ne.yr() > 0.9f) {
                    this.u.setAlpha((int) (255.0f - (this.ne.yr() * 255.0f)));
                }
                float f3 = this.hu;
                canvas.drawRect(f3, this.tn, f3 - f2, 0.0f, this.u);
                return;
            }
            if (b == 2) {
                float f4 = iYr2;
                canvas.drawRect(0.0f, f4, this.hu, this.tn, this.sb);
                this.c.setTranslate(0.0f, f4);
                this.uq.setLocalMatrix(this.c);
                this.u.setShader(this.uq);
                if (this.ne.yr() <= 1.0f && this.ne.yr() > 0.9f) {
                    this.u.setAlpha((int) (255.0f - (this.ne.yr() * 255.0f)));
                }
                canvas.drawRect(0.0f, 0.0f, this.hu, f4, this.u);
                return;
            }
            if (b != 3) {
                return;
            }
            float f5 = iYr2;
            canvas.drawRect(0.0f, 0.0f, this.hu, this.tn - f5, this.sb);
            this.c.setTranslate(0.0f, this.tn - f5);
            this.uq.setLocalMatrix(this.c);
            this.u.setShader(this.uq);
            if (this.ne.yr() <= 1.0f && this.ne.yr() > 0.9f) {
                this.u.setAlpha((int) (255.0f - (this.ne.yr() * 255.0f)));
            }
            float f6 = this.hu;
            float f7 = this.tn;
            canvas.drawRect(f6, f7, 0.0f, f7 - f5, this.u);
        } catch (Throwable th) {
            o.ne("BaseEffectWrapper", th.getMessage());
        }
    }

    @Override // com.byazt.na.yb
    public void ne() {
        this.v = this.yb.optString(HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION, "left");
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
        this.hu = i;
        this.tn = i2;
        String str = this.v;
        str.hashCode();
        switch (str) {
            case "bottom":
                this.uq = new LinearGradient(0.0f, -this.tn, 0.0f, 0.0f, 0, -1, Shader.TileMode.CLAMP);
                break;
            case "top":
                this.uq = new LinearGradient(0.0f, this.tn, 0.0f, 0.0f, 0, -1, Shader.TileMode.CLAMP);
                break;
            case "left":
                this.uq = new LinearGradient(this.hu, 0.0f, 0.0f, 0.0f, 0, -1, Shader.TileMode.CLAMP);
                break;
            case "right":
                this.uq = new LinearGradient(-this.hu, 0.0f, 0.0f, this.tn, 0, -1, Shader.TileMode.CLAMP);
                break;
        }
    }

    @Override // com.byazt.na.yb
    public List<PropertyValuesHolder> v() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PropertyValuesHolder.ofFloat("rubIn", 0.0f, 1.0f));
        arrayList.add(PropertyValuesHolder.ofFloat(com.byazt.ac.tn.ALPHA.ne(), 0.0f, 1.0f));
        return arrayList;
    }
}
