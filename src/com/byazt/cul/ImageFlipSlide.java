package com.byazt.cul;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.view.View;
import com.byazt.ja.kv;
import com.byazt.ja.pq;
import com.byazt.ja.uq;
import com.byazt.ja.w;
import com.byazt.jfm.ne;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1255})
public class ImageFlipSlide extends View {
    public List<String> hu;
    public final Rect l;
    public float ne;
    public final Rect sb;
    public Path tn;
    public final boolean u;
    public Bitmap v;
    public Paint yb;

    public ImageFlipSlide(Context context, boolean z) {
        super(context);
        this.ne = 0.1f;
        this.l = new Rect();
        this.sb = new Rect();
        this.u = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBlurPx() {
        if (this.hu == null) {
            return 0;
        }
        for (int i = 0; i < this.hu.size(); i++) {
            if (this.hu.get(i).contains("blur")) {
                return Integer.parseInt(this.hu.get(i).split("\\(")[1].split("px")[0]);
            }
        }
        return 0;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Bitmap bitmap = this.v;
        if (bitmap == null) {
            return;
        }
        if (!this.u) {
            canvas.clipPath(this.tn);
            canvas.drawBitmap(this.v, 0.0f, 0.0f, this.yb);
            return;
        }
        this.l.left = (int) (bitmap.getWidth() * (1.0f - this.ne));
        this.l.right = this.v.getWidth();
        Rect rect = this.l;
        rect.top = 0;
        rect.bottom = this.v.getHeight();
        this.sb.left = (int) (getWidth() * (1.0f - this.ne));
        this.sb.right = getWidth();
        Rect rect2 = this.sb;
        rect2.top = 0;
        rect2.bottom = getHeight();
        canvas.drawBitmap(this.v, this.l, this.sb, this.yb);
    }

    public void yb(String str, String str2, List<String> list) {
        final kv kvVarNe = com.byazt.er.yb.yb().tn().yb(str).ne(str2);
        this.hu = list;
        kvVarNe.yb(Bitmap.Config.ARGB_4444).v(2);
        if (getBlurPx() != 0) {
            kvVarNe.yb(new uq() { // from class: com.byazt.cul.ImageFlipSlide.1
                @Override // com.byazt.ja.uq
                public Bitmap yb(Bitmap bitmap) {
                    try {
                        return ne.yb(ImageFlipSlide.this.getContext(), bitmap, ImageFlipSlide.this.getBlurPx());
                    } catch (Exception unused) {
                        return bitmap;
                    }
                }
            });
        }
        post(new Runnable() { // from class: com.byazt.cul.ImageFlipSlide.2
            @Override // java.lang.Runnable
            public void run() {
                kvVarNe.yb(new w<Bitmap>() { // from class: com.byazt.cul.ImageFlipSlide.2.1
                    @Override // com.byazt.ja.w
                    public void yb(int i, String str3, Throwable th) {
                    }

                    @Override // com.byazt.ja.w
                    public void yb(pq<Bitmap> pqVar) {
                        try {
                            ImageFlipSlide imageFlipSlide = ImageFlipSlide.this;
                            imageFlipSlide.v = imageFlipSlide.yb(pqVar.v(), ImageFlipSlide.this.getWidth(), ImageFlipSlide.this.getHeight());
                        } catch (Exception unused) {
                        }
                        ImageFlipSlide.this.invalidate();
                    }
                });
            }
        });
        Paint paint = new Paint();
        this.yb = paint;
        paint.setAntiAlias(true);
        this.yb.setDither(true);
        if (this.u) {
            this.yb.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        }
        List<String> list2 = this.hu;
        if (list2 == null || list2.size() <= 0) {
            return;
        }
        ColorMatrix colorMatrix = new ColorMatrix();
        for (int i = 0; i < this.hu.size(); i++) {
            yb(colorMatrix, this.hu.get(i));
        }
        this.yb.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
    }

    private void yb(ColorMatrix colorMatrix, String str) {
        try {
            ColorMatrix colorMatrix2 = new ColorMatrix();
            if (str.startsWith("hue-rotate")) {
                colorMatrix2.setRotate(0, Integer.parseInt(str.split("\\(")[1].split("deg")[0]));
            } else if (!str.startsWith("grayscale") && !str.startsWith("contrast")) {
                if (str.startsWith("invert")) {
                    float f = (Integer.parseInt(str.split("\\(")[1].split("%")[0]) / 100.0f) * 255.0f;
                    colorMatrix2.set(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, f, 0.0f, -1.0f, 0.0f, 0.0f, f, 0.0f, 0.0f, -1.0f, 0.0f, f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
                } else if (str.startsWith("sepia")) {
                    float f2 = Integer.parseInt(str.split("\\(")[1].split("%")[0]) / 100.0f;
                    colorMatrix2.setScale(f2, f2, 1.0f, 1.0f);
                } else if (str.startsWith("brightness")) {
                    float f3 = Integer.parseInt(str.split("\\(")[1].split("%")[0]) / 100.0f;
                    colorMatrix2.setScale(f3, f3, f3, 1.0f);
                }
            } else {
                colorMatrix2.setSaturation(Integer.parseInt(str.split("\\(")[1].split("%")[0]) / 100.0f);
            }
            colorMatrix.postConcat(colorMatrix2);
        } catch (Exception unused) {
        }
    }

    public void yb(float f) {
        this.ne = f;
        invalidate();
    }

    public void yb(Path path) {
        this.tn = path;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap yb(Bitmap bitmap, int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f = i;
        float f2 = (width * 1.0f) / f;
        float f3 = i2;
        float f4 = (height * 1.0f) / f3;
        Matrix matrix = new Matrix();
        int i6 = 0;
        if (f4 > f2) {
            int i7 = (int) (f3 * f2);
            float f5 = 1.0f / f2;
            matrix.setScale(f5, f5);
            i4 = i7;
            i3 = width;
            i5 = (height / 2) - (i7 / 2);
        } else {
            int i8 = (int) (f * f4);
            float f6 = 1.0f / f4;
            matrix.setScale(f6, f6);
            i3 = i8;
            i4 = height;
            i5 = 0;
            i6 = (width / 2) - (i8 / 2);
        }
        return Bitmap.createBitmap(bitmap, i6, i5, i3, i4, matrix, false);
    }
}
