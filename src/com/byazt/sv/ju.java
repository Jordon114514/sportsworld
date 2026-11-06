package com.byazt.sv;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 489, 149})
public class ju extends u<com.byazt.yb.yb, com.byazt.yb.ne> {
    public static final /* synthetic */ boolean yb = true;

    public ju(com.byazt.yb.yb ybVar) {
        super(ybVar);
    }

    @Override // com.byazt.sv.u
    public Bitmap yb(Canvas canvas, Paint paint, int i, Bitmap bitmap, com.byazt.yb.ne neVar) {
        Bitmap bitmapDecodeStream;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = false;
        options.inSampleSize = i;
        options.inMutable = true;
        options.inBitmap = bitmap;
        Bitmap bitmap2 = null;
        try {
            ((com.byazt.yb.yb) this.sb).d_();
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(((com.byazt.yb.yb) this.sb).tn(), null, options);
            } catch (IllegalArgumentException unused) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = false;
                options2.inSampleSize = i;
                options2.inMutable = true;
                bitmapDecodeStream = BitmapFactory.decodeStream(((com.byazt.yb.yb) this.sb).tn(), null, options2);
            }
            try {
                if (!yb && bitmapDecodeStream == null) {
                    throw new AssertionError();
                }
                paint.setXfermode(null);
                canvas.drawBitmap(bitmapDecodeStream, 0.0f, 0.0f, paint);
                return bitmapDecodeStream;
            } catch (IOException unused2) {
                bitmap2 = bitmapDecodeStream;
                return bitmap2;
            }
        } catch (IOException unused3) {
            return bitmap2;
        }
    }
}
