package com.byazt.jr;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import androidx.camera.video.AudioStats;
import com.byazt.msw.tn;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1980, 39})
public class yb implements v {
    public final float hu;
    public final Paint yb = new Paint(3);
    public final Matrix ne = new Matrix();
    public final Paint v = yb();

    public yb(float f) {
        this.hu = f;
    }

    private static Paint yb() {
        Paint paint = new Paint(1);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setFakeBoldText(true);
        return paint;
    }

    @Override // com.byazt.jr.v
    public void yb(Canvas canvas, List<tn> list, double d, double d2) {
        for (int i = 0; i < list.size(); i++) {
            tn tnVar = list.get(i);
            if (tnVar.ju && tnVar.st != null) {
                this.ne.reset();
                double d3 = tnVar.tn;
                float f = this.hu;
                float f2 = (float) (d3 * ((double) f));
                float f3 = (float) (tnVar.l * ((double) f));
                float width = (float) (((tnVar.sb * ((double) f)) / ((double) tnVar.st.getWidth())) * tnVar.uq);
                float height = (float) (((tnVar.u * ((double) this.hu)) / ((double) tnVar.st.getHeight())) * tnVar.uq);
                this.ne.postScale(width, height);
                this.ne.postTranslate(f2 - ((tnVar.st.getWidth() * width) / 2.0f), f3 - ((tnVar.st.getHeight() * height) / 2.0f));
                this.yb.setAlpha((int) (tnVar.gi * 255.0d));
                canvas.drawBitmap(tnVar.st, this.ne, this.yb);
            }
        }
    }

    @Override // com.byazt.jr.v
    public void yb(Canvas canvas, String str, double d, double d2, double d3, int i, float f) {
        if (str == null) {
            return;
        }
        this.v.setColor(i);
        this.v.setAlpha((int) (Math.max(AudioStats.AUDIO_AMPLITUDE_NONE, Math.min(1.0d, d3)) * 255.0d));
        this.v.setTextSize(f * this.hu);
        float f2 = this.hu;
        canvas.drawText(str, (float) (d * ((double) f2)), (float) (d2 * ((double) f2)), this.v);
    }
}
