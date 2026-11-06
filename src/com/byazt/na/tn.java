package com.byazt.na;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import androidx.camera.video.AudioStats;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 783, 21})
public class tn extends yb {
    public Path c;
    public boolean gi;
    public float hu;
    public PorterDuffXfermode ju;
    public float l;
    public String sb;
    public Path st;
    public Paint tn;
    public boolean u;
    public Path uq;
    public float v;

    public tn(com.byazt.gw.v vVar, JSONObject jSONObject) {
        super(vVar, jSONObject);
        this.u = true;
        this.gi = true;
        Paint paint = new Paint();
        this.tn = paint;
        paint.setAntiAlias(true);
        this.ne.gi().setLayerType(2, null);
        this.ju = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
        this.uq = new Path();
        this.c = new Path();
        this.st = new Path();
        this.tn.setXfermode(this.ju);
    }

    private void v(Canvas canvas) {
        if (this.ne.t() <= 0.0f) {
            this.tn.setXfermode(this.ju);
            canvas.drawRect(0.0f, 0.0f, this.v, this.hu, this.tn);
            return;
        }
        int iT = (int) (this.v * this.ne.t());
        int iT2 = (int) (this.hu * this.ne.t());
        this.tn.setXfermode(this.ju);
        String str = this.sb;
        str.hashCode();
        switch (str) {
            case "bottom":
                canvas.drawRect(0.0f, iT2, this.v, this.hu, this.tn);
                break;
            case "center":
                this.uq.reset();
                this.c.reset();
                this.st.reset();
                Path.Direction direction = Path.Direction.CW;
                this.uq.addCircle(this.v / 2.0f, this.hu / 2.0f, iT, direction);
                Path path = this.c;
                float f = this.v;
                path.addRect(f / 2.0f, 0.0f, f, this.hu, direction);
                Path path2 = this.c;
                Path path3 = this.uq;
                Path.Op op = Path.Op.DIFFERENCE;
                path2.op(path3, op);
                this.st.addRect(0.0f, 0.0f, this.v / 2.0f, this.hu, direction);
                this.st.op(this.uq, op);
                canvas.drawPath(this.c, this.tn);
                canvas.drawPath(this.st, this.tn);
                break;
            case "top":
                canvas.drawRect(0.0f, 0.0f, this.v, this.hu - iT2, this.tn);
                break;
            case "left":
                canvas.drawRect(0.0f, 0.0f, this.v - iT, this.hu, this.tn);
                break;
            case "right":
                canvas.drawRect(iT, 0.0f, this.v, this.hu, this.tn);
                break;
        }
    }

    @Override // com.byazt.na.yb
    public void ne() {
        this.l = (float) this.yb.optDouble("start", AudioStats.AUDIO_AMPLITUDE_NONE);
        this.sb = this.yb.optString(HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION, AutoScrollViewPager.g);
    }

    @Override // com.byazt.na.yb
    public void yb(Canvas canvas) {
        v(canvas);
    }

    @Override // com.byazt.na.yb
    public void yb(int i, int i2) {
        if (i > 0 && this.u) {
            this.v = i;
            this.u = false;
        }
        if (i2 <= 0 || !this.gi) {
            return;
        }
        this.hu = i2;
        this.gi = false;
    }

    @Override // com.byazt.na.yb
    public void ne(Canvas canvas) {
        v(canvas);
    }

    @Override // com.byazt.na.yb
    public List<PropertyValuesHolder> v() {
        PropertyValuesHolder propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(hu(), this.l, 1.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(propertyValuesHolderOfFloat);
        return arrayList;
    }
}
