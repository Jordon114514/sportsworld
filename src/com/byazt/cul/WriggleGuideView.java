package com.byazt.cul;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 2168})
public class WriggleGuideView extends View {
    public boolean gi;
    public Bitmap hu;
    public int l;
    public int ne;
    public boolean sb;
    public Paint tn;
    public boolean u;
    public yb uq;
    public Bitmap v;
    public int yb;

    public interface yb {
    }

    private Bitmap v(int i, int i2) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        paint.setColor(-1);
        canvas.drawCircle(i / 2, 10.0f, this.l, paint);
        return bitmapCreateBitmap;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.uq != null) {
            this.uq = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.sb) {
            this.yb = getWidth();
            int height = getHeight();
            this.ne = height;
            yb(this.yb, height);
            ne(this.yb, this.ne);
            this.sb = false;
        }
        Bitmap bitmap = this.v;
        if (bitmap == null || this.hu == null) {
            return;
        }
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.tn);
        int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null, 31);
        canvas.drawBitmap(this.hu, 0.0f, 0.0f, this.tn);
        this.tn.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(v(this.yb, this.ne), 0.0f, 0.0f, this.tn);
        this.tn.setXfermode(null);
        canvas.restoreToCount(iSaveLayer);
        if (this.u) {
            this.l += 5;
            invalidate();
            if (this.l >= this.yb) {
                this.u = false;
            }
        }
    }

    private void ne(final int i, final int i2) {
        kv.yb(getContext(), "tt_wriggle_union_white", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.cul.WriggleGuideView.2
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                Paint paint = new Paint(1);
                if (bitmap != null) {
                    canvas.drawBitmap(bitmap, (Rect) null, new RectF(0.0f, 0.0f, i, i2), paint);
                }
                WriggleGuideView.this.hu = bitmapCreateBitmap;
                WriggleGuideView.this.yb();
            }
        }, 320);
    }

    private void yb(final int i, final int i2) {
        kv.yb(getContext(), "tt_wriggle_union", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.cul.WriggleGuideView.1
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                if (bitmap != null) {
                    canvas.drawBitmap(bitmap, (Rect) null, new RectF(0.0f, 0.0f, i, i2), WriggleGuideView.this.tn);
                }
                WriggleGuideView.this.v = bitmapCreateBitmap;
                WriggleGuideView.this.yb();
            }
        }, 320);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb() {
        if (this.v == null || this.hu == null || this.gi) {
            return;
        }
        this.gi = true;
        post(new Runnable() { // from class: com.byazt.cul.WriggleGuideView.3
            @Override // java.lang.Runnable
            public void run() {
                WriggleGuideView.this.invalidate();
            }
        });
    }
}
