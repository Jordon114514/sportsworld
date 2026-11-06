package com.byazt.ie;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.byazt.ac.sb;
import com.byazt.ac.u;
import com.byazt.ay.tn;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 408, 1814})
public class RoundImageView extends ImageView implements tn, sb {
    public static final /* synthetic */ boolean ne = true;
    public Paint ar;
    public Drawable c;
    public ImageView.ScaleType e;
    public ColorFilter gi;
    public final RectF gl;
    public Bitmap ji;
    public boolean ju;
    public Shader.TileMode kn;
    public boolean kv;
    public Drawable l;
    public Canvas mr;
    public int o;
    public boolean oj;
    public int pq;
    public Shader.TileMode q;
    public float qa;
    public float r;
    public float sa;
    public ColorStateList sb;
    public boolean st;
    public final float[] tn;
    public float u;
    public boolean uq;
    public float v;
    public Path w;
    public u xs;
    public com.byazt.qu.tn z;
    public static final Shader.TileMode yb = Shader.TileMode.CLAMP;
    public static final ImageView.ScaleType[] hu = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: com.byazt.ie.RoundImageView$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 408, 1587})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            yb = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[ImageView.ScaleType.FIT_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[ImageView.ScaleType.FIT_XY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                yb[ImageView.ScaleType.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yb[ImageView.ScaleType.CENTER_CROP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                yb[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public RoundImageView(Context context) {
        super(context);
        this.tn = new float[]{0.0f, 0.0f, 0.0f, 0.0f};
        this.sb = ColorStateList.valueOf(-16777216);
        this.u = 0.0f;
        this.gi = null;
        this.uq = false;
        this.st = false;
        this.ju = false;
        this.kv = false;
        Shader.TileMode tileMode = yb;
        this.kn = tileMode;
        this.q = tileMode;
        this.oj = false;
        this.r = 50.0f;
        this.gl = new RectF();
        this.xs = new u(this);
    }

    private void hu() {
        Drawable drawable = this.c;
        if (drawable == null || !this.uq) {
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.c = drawableMutate;
        if (this.st) {
            drawableMutate.setColorFilter(this.gi);
        }
    }

    private Drawable ne() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.pq;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception unused) {
                this.pq = 0;
            }
        }
        return ne.yb(drawable);
    }

    private void v() {
        yb(this.c, this.e);
    }

    private Drawable yb() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.o;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception unused) {
                this.o = 0;
            }
        }
        return ne.yb(drawable);
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        com.byazt.qu.tn tnVar = this.z;
        if (tnVar != null) {
            tnVar.ne(canvas);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    public int getBorderColor() {
        return this.sb.getDefaultColor();
    }

    public ColorStateList getBorderColors() {
        return this.sb;
    }

    public float getBorderRadius() {
        return this.xs.yb();
    }

    public float getBorderWidth() {
        return this.u;
    }

    public float getCornerRadius() {
        return getMaxCornerRadius();
    }

    public float getMaxCornerRadius() {
        float fMax = 0.0f;
        for (float f : this.tn) {
            fMax = Math.max(f, fMax);
        }
        return fMax;
    }

    @Override // com.byazt.ay.tn, com.byazt.ac.sb
    public float getRipple() {
        return this.v;
    }

    @Override // com.byazt.ac.sb
    public float getRubIn() {
        return this.xs.getRubIn();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.e;
    }

    @Override // com.byazt.ac.sb
    public float getShine() {
        return this.xs.getShine();
    }

    @Override // com.byazt.ac.sb
    public float getStretch() {
        return this.xs.getStretch();
    }

    public Shader.TileMode getTileModeX() {
        return this.kn;
    }

    public Shader.TileMode getTileModeY() {
        return this.q;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.byazt.qu.tn tnVar = this.z;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.byazt.qu.tn tnVar = this.z;
        if (tnVar != null) {
            tnVar.l();
        }
        Canvas canvas = this.mr;
        if (canvas != null) {
            canvas.setBitmap(null);
        }
        Bitmap bitmap = this.ji;
        if (bitmap != null) {
            bitmap.recycle();
            this.mr = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Canvas canvas2;
        if (!this.oj || (canvas2 = this.mr) == null || this.ji == null) {
            super.onDraw(canvas);
        } else {
            super.onDraw(canvas2);
            this.mr.drawPath(this.w, this.ar);
            canvas.drawBitmap(this.ji, 0.0f, 0.0f, (Paint) null);
        }
        com.byazt.qu.tn tnVar = this.z;
        if (tnVar != null) {
            tnVar.yb(canvas, this);
            this.z.yb(canvas);
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        com.byazt.qu.tn tnVar = this.z;
        if (tnVar != null) {
            tnVar.yb(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        com.byazt.qu.tn tnVar = this.z;
        if (tnVar == null) {
            super.onMeasure(i, i2);
        } else {
            int[] iArrYb = tnVar.yb(i, i2);
            super.onMeasure(iArrYb[0], iArrYb[1]);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        com.byazt.qu.tn tnVar = this.z;
        if (tnVar != null) {
            tnVar.ne(i, i2, i3, i3);
        }
        if (i <= 0 || i2 <= 0 || !this.oj) {
            return;
        }
        this.ji = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        this.mr = new Canvas(this.ji);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int iWidth;
        if (!this.oj) {
            return super.onTouchEvent(motionEvent);
        }
        this.z.tn();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.w.moveTo(x, y);
            this.sa = x;
            this.qa = y;
            HashMap map = new HashMap();
            map.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, 1);
            this.z.yb("eraseState", map);
        } else if (action == 1) {
            this.w.computeBounds(this.gl, true);
            try {
                iWidth = (int) (((this.gl.width() * this.gl.height()) / (getWidth() * getHeight())) * 100.0f);
            } catch (Exception unused) {
                iWidth = 0;
            }
            HashMap map2 = new HashMap();
            map2.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, 2);
            map2.put("percent", Integer.valueOf(iWidth));
            this.z.yb("eraseState", map2);
        } else if (action == 2 && x > 0.0f && x < getWidth() && y > 0.0f && y < getHeight()) {
            float f = this.sa;
            float f2 = this.qa;
            this.w.quadTo(f, f2, (f + x) / 2.0f, (f2 + y) / 2.0f);
            this.sa = x;
            this.qa = y;
        }
        postInvalidate();
        return true;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        com.byazt.qu.tn tnVar = this.z;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        ColorDrawable colorDrawable = new ColorDrawable(i);
        this.l = colorDrawable;
        setBackgroundDrawable(colorDrawable);
    }

    @Override // android.view.View
    @Deprecated
    public void setBackgroundDrawable(Drawable drawable) {
        this.l = drawable;
        yb(true);
        super.setBackgroundDrawable(this.l);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        if (this.pq != i) {
            this.pq = i;
            Drawable drawableNe = ne();
            this.l = drawableNe;
            setBackgroundDrawable(drawableNe);
        }
    }

    public void setBorderColor(int i) {
        setBorderColor(ColorStateList.valueOf(i));
    }

    public void setBorderRadius(float f) {
        u uVar = this.xs;
        if (uVar != null) {
            uVar.yb(f);
        }
    }

    public void setBorderWidth(int i) {
        setBorderWidth(getResources().getDimension(i));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.gi != colorFilter) {
            this.gi = colorFilter;
            this.st = true;
            this.uq = true;
            hu();
            invalidate();
        }
    }

    public void setCornerRadius(float f) {
        yb(f, f, f, f);
    }

    public void setCornerRadiusDimen(int i) {
        float dimension = getResources().getDimension(i);
        yb(dimension, dimension, dimension, dimension);
    }

    public void setEraseEnabled(boolean z) {
        if (z) {
            this.w = new Path();
            Paint paint = new Paint();
            this.ar = paint;
            paint.setAntiAlias(true);
            this.ar.setDither(true);
            this.ar.setStyle(Paint.Style.STROKE);
            this.ar.setStrokeWidth(this.r * 2.0f);
            this.ar.setStrokeCap(Paint.Cap.ROUND);
            this.ar.setStrokeJoin(Paint.Join.ROUND);
            this.ar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            this.ar.setColor(0);
            this.oj = true;
        } else {
            this.oj = false;
        }
        postInvalidate();
    }

    public void setEraseRadius(float f) {
        this.r = f;
        Paint paint = this.ar;
        if (paint != null) {
            paint.setStrokeWidth(f * 2.0f);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.o = 0;
        this.c = ne.yb(bitmap);
        v();
        super.setImageDrawable(this.c);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.o = 0;
        this.c = ne.yb(drawable);
        v();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        if (this.o != i) {
            this.o = i;
            this.c = yb();
            v();
            super.setImageDrawable(this.c);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        setImageDrawable(getDrawable());
    }

    public void setOval(boolean z) {
        this.ju = z;
        v();
        yb(false);
        invalidate();
    }

    public void setRipple(float f) {
        this.v = f;
        u uVar = this.xs;
        if (uVar != null) {
            uVar.ne(f);
        }
        postInvalidate();
    }

    public void setRubIn(float f) {
        u uVar = this.xs;
        if (uVar != null) {
            uVar.tn(f);
        }
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (!ne && scaleType == null) {
            throw new AssertionError();
        }
        if (this.e != scaleType) {
            this.e = scaleType;
            int i = AnonymousClass1.yb[scaleType.ordinal()];
            if (i == 1 || i == 2 || i == 3 || i == 4) {
                super.setScaleType(scaleType);
            } else {
                super.setScaleType(ImageView.ScaleType.FIT_XY);
            }
            v();
            yb(false);
            invalidate();
        }
    }

    public void setShine(float f) {
        u uVar = this.xs;
        if (uVar != null) {
            uVar.v(f);
        }
    }

    public void setStretch(float f) {
        u uVar = this.xs;
        if (uVar != null) {
            uVar.hu(f);
        }
    }

    public void setTileModeX(Shader.TileMode tileMode) {
        if (this.kn == tileMode) {
            return;
        }
        this.kn = tileMode;
        v();
        yb(false);
        invalidate();
    }

    public void setTileModeY(Shader.TileMode tileMode) {
        if (this.q == tileMode) {
            return;
        }
        this.q = tileMode;
        v();
        yb(false);
        invalidate();
    }

    public void setBorderColor(ColorStateList colorStateList) {
        if (this.sb.equals(colorStateList)) {
            return;
        }
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(-16777216);
        }
        this.sb = colorStateList;
        v();
        yb(false);
        if (this.u > 0.0f) {
            invalidate();
        }
    }

    public void setBorderWidth(float f) {
        if (this.u == f) {
            return;
        }
        this.u = f;
        v();
        yb(false);
        invalidate();
    }

    private void yb(boolean z) {
        if (this.kv) {
            if (z) {
                this.l = ne.yb(this.l);
            }
            yb(this.l, ImageView.ScaleType.FIT_XY);
        }
    }

    private void yb(Drawable drawable, ImageView.ScaleType scaleType) {
        if (drawable == null) {
            return;
        }
        if (drawable instanceof ne) {
            ne neVar = (ne) drawable;
            neVar.yb(scaleType).yb(this.u).yb(this.sb).yb(this.ju).yb(this.kn).ne(this.q);
            float[] fArr = this.tn;
            if (fArr != null) {
                neVar.yb(fArr[0], fArr[1], fArr[2], fArr[3]);
            }
            hu();
            return;
        }
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                yb(layerDrawable.getDrawable(i), scaleType);
            }
        }
    }

    public void yb(float f, float f2, float f3, float f4) {
        float[] fArr = this.tn;
        if (fArr[0] == f && fArr[1] == f2 && fArr[2] == f4 && fArr[3] == f3) {
            return;
        }
        fArr[0] = f;
        fArr[1] = f2;
        fArr[3] = f3;
        fArr[2] = f4;
        v();
        yb(false);
        invalidate();
    }

    public void yb(com.byazt.qu.tn tnVar) {
        this.z = tnVar;
    }
}
