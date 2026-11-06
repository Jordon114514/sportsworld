package com.google.android.material.shape;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import androidx.core.graphics.drawable.TintAwareDrawable;
import androidx.core.util.ObjectsCompat;
import com.google.android.material.R$attr;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.BitSet;
import p090o000o00O.OooOO0;
import p091o000o00o.OooOOO;
import p091o000o00o.OooOo00;
import p091o000o00o.o00Oo0;
import p091o000o00o.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialShapeDrawable extends Drawable implements TintAwareDrawable, oo000o {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final Paint f13797Oooo0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0OO f13798OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final com.google.android.material.shape.OooO0OO.OooOO0O[] f13799OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final com.google.android.material.shape.OooO0OO.OooOO0O[] f13800OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final BitSet f13801OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f13802OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Path f13803OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Matrix f13804OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Path f13805OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public com.google.android.material.shape.OooO00o f13806OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final RectF f13807OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final RectF f13808OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final Region f13809OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final Region f13810OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final Paint f13811OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final Paint f13812OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final OooOO0 f13813OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final com.google.android.material.shape.OooO0O0 f13814OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final com.google.android.material.shape.OooO0O0.InterfaceC0472OooO0O0 f13815OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public PorterDuffColorFilter f13816OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public PorterDuffColorFilter f13817OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f13818Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final RectF f13819Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f13820Oooo00o;

    @Retention(RetentionPolicy.SOURCE)
    public @interface CompatibilityShadowMode {
    }

    public class OooO00o implements com.google.android.material.shape.OooO0O0.InterfaceC0472OooO0O0 {
        public OooO00o() {
        }

        @Override // com.google.android.material.shape.OooO0O0.InterfaceC0472OooO0O0
        public void OooO00o(com.google.android.material.shape.OooO0OO oooO0OO, Matrix matrix, int i) {
            MaterialShapeDrawable.this.f13801OooOOOO.set(i, oooO0OO.OooO0o0());
            MaterialShapeDrawable.this.f13800OooOOO0[i] = oooO0OO.OooO0o(matrix);
        }

        @Override // com.google.android.material.shape.OooO0O0.InterfaceC0472OooO0O0
        public void OooO0O0(com.google.android.material.shape.OooO0OO oooO0OO, Matrix matrix, int i) {
            MaterialShapeDrawable.this.f13801OooOOOO.set(i + 4, oooO0OO.OooO0o0());
            MaterialShapeDrawable.this.f13799OooOOO[i] = oooO0OO.OooO0o(matrix);
        }
    }

    public class OooO0O0 implements com.google.android.material.shape.OooO00o.OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ float f13822OooO00o;

        public OooO0O0(float f) {
            this.f13822OooO00o = f;
        }

        @Override // com.google.android.material.shape.OooO00o.OooO0OO
        public OooOo00 OooO00o(OooOo00 oooOo00) {
            return oooOo00 instanceof o00Oo0 ? oooOo00 : new OooOOO(this.f13822OooO00o, oooOo00);
        }
    }

    static {
        Paint paint = new Paint(1);
        f13797Oooo0 = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public MaterialShapeDrawable() {
        this(new com.google.android.material.shape.OooO00o());
    }

    public static MaterialShapeDrawable OooOOO0(Context context, float f, ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(o000OOoO.OooO00o.OooO0OO(context, R$attr.colorSurface, MaterialShapeDrawable.class.getSimpleName()));
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        materialShapeDrawable.Oooo(context);
        materialShapeDrawable.OoooOoo(colorStateList);
        materialShapeDrawable.OoooOoO(f);
        return materialShapeDrawable;
    }

    public static int OoooOO0(int i, int i2) {
        return (i * (i2 + (i2 >>> 7))) >>> 8;
    }

    public final void OooO() {
        com.google.android.material.shape.OooO00o oooO00oOooOoO0 = getShapeAppearanceModel().OooOoO0(new OooO0O0(-Oooo000()));
        this.f13806OooOo = oooO00oOooOoO0;
        this.f13814OooOoo.OooO0Oo(oooO00oOooOoO0, this.f13798OooOO0o.f13834OooOO0O, OooOo0O(), this.f13805OooOOoo);
    }

    public final PorterDuffColorFilter OooO0o(Paint paint, boolean z) {
        if (!z) {
            return null;
        }
        int color = paint.getColor();
        int iOooOO0o = OooOO0o(color);
        this.f13818Oooo000 = iOooOO0o;
        if (iOooOO0o != color) {
            return new PorterDuffColorFilter(iOooOO0o, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    public final void OooO0oO(RectF rectF, Path path) {
        OooO0oo(rectF, path);
        if (this.f13798OooOO0o.f13833OooOO0 != 1.0f) {
            this.f13804OooOOo0.reset();
            Matrix matrix = this.f13804OooOOo0;
            float f = this.f13798OooOO0o.f13833OooOO0;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f13804OooOOo0);
        }
        path.computeBounds(this.f13819Oooo00O, true);
    }

    public final void OooO0oo(RectF rectF, Path path) {
        com.google.android.material.shape.OooO0O0 oooO0O0 = this.f13814OooOoo;
        OooO0OO oooO0OO = this.f13798OooOO0o;
        oooO0O0.OooO0o0(oooO0OO.f13825OooO00o, oooO0OO.f13834OooOO0O, rectF, this.f13815OooOoo0, path);
    }

    public final PorterDuffColorFilter OooOO0(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z) {
            colorForState = OooOO0o(colorForState);
        }
        this.f13818Oooo000 = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public final PorterDuffColorFilter OooOO0O(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        return (colorStateList == null || mode == null) ? OooO0o(paint, z) : OooOO0(colorStateList, mode, z);
    }

    public int OooOO0o(int i) {
        float fOooo0o0 = Oooo0o0() + OooOoO();
        p080o000Oo0o.oo000o oo000oVar = this.f13798OooOO0o.f13826OooO0O0;
        return oo000oVar != null ? oo000oVar.OooO0OO(i, fOooo0o0) : i;
    }

    public final void OooOOO(Canvas canvas) {
        this.f13801OooOOOO.cardinality();
        if (this.f13798OooOO0o.f13842OooOOoo != 0) {
            canvas.drawPath(this.f13803OooOOo, this.f13813OooOoOO.OooO0OO());
        }
        for (int i = 0; i < 4; i++) {
            this.f13800OooOOO0[i].OooO0O0(this.f13813OooOoOO, this.f13798OooOO0o.f13840OooOOo, canvas);
            this.f13799OooOOO[i].OooO0O0(this.f13813OooOoOO, this.f13798OooOO0o.f13840OooOOo, canvas);
        }
        if (this.f13820Oooo00o) {
            int iOooOoo0 = OooOoo0();
            int iOooOoo = OooOoo();
            canvas.translate(-iOooOoo0, -iOooOoo);
            canvas.drawPath(this.f13803OooOOo, f13797Oooo0);
            canvas.translate(iOooOoo0, iOooOoo);
        }
    }

    public final void OooOOOO(Canvas canvas) {
        OooOOo0(canvas, this.f13812OooOoO0, this.f13803OooOOo, this.f13798OooOO0o.f13825OooO00o, OooOo0());
    }

    public void OooOOOo(Canvas canvas, Paint paint, Path path, RectF rectF) {
        OooOOo0(canvas, paint, path, this.f13798OooOO0o.f13825OooO00o, rectF);
    }

    public void OooOOo(Canvas canvas) {
        OooOOo0(canvas, this.f13811OooOoO, this.f13805OooOOoo, this.f13806OooOo, OooOo0O());
    }

    public final void OooOOo0(Canvas canvas, Paint paint, Path path, com.google.android.material.shape.OooO00o oooO00o, RectF rectF) {
        if (!oooO00o.OooOo0(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fOooO00o = oooO00o.OooOo00().OooO00o(rectF) * this.f13798OooOO0o.f13834OooOO0O;
            canvas.drawRoundRect(rectF, fOooO00o, fOooO00o, paint);
        }
    }

    public float OooOOoo() {
        return this.f13798OooOO0o.f13825OooO00o.OooOO0().OooO00o(OooOo0());
    }

    public ColorStateList OooOo() {
        return this.f13798OooOO0o.f13828OooO0Oo;
    }

    public RectF OooOo0() {
        this.f13808OooOo00.set(getBounds());
        return this.f13808OooOo00;
    }

    public float OooOo00() {
        return this.f13798OooOO0o.f13825OooO00o.OooOO0o().OooO00o(OooOo0());
    }

    public final RectF OooOo0O() {
        this.f13807OooOo0.set(OooOo0());
        float fOooo000 = Oooo000();
        this.f13807OooOo0.inset(fOooo000, fOooo000);
        return this.f13807OooOo0;
    }

    public float OooOo0o() {
        return this.f13798OooOO0o.f13838OooOOOO;
    }

    public float OooOoO() {
        return this.f13798OooOO0o.f13836OooOOO;
    }

    public float OooOoO0() {
        return this.f13798OooOO0o.f13834OooOO0O;
    }

    public int OooOoOO() {
        return this.f13818Oooo000;
    }

    public int OooOoo() {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        return (int) (((double) oooO0OO.f13842OooOOoo) * Math.cos(Math.toRadians(oooO0OO.f13844OooOo00)));
    }

    public int OooOoo0() {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        return (int) (((double) oooO0OO.f13842OooOOoo) * Math.sin(Math.toRadians(oooO0OO.f13844OooOo00)));
    }

    public int OooOooO() {
        return this.f13798OooOO0o.f13840OooOOo;
    }

    public ColorStateList OooOooo() {
        return this.f13798OooOO0o.f13830OooO0o0;
    }

    public void Oooo(Context context) {
        this.f13798OooOO0o.f13826OooO0O0 = new p080o000Oo0o.oo000o(context);
        o00Ooo();
    }

    public float Oooo0() {
        return this.f13798OooOO0o.f13825OooO00o.OooOOo().OooO00o(OooOo0());
    }

    public final float Oooo000() {
        if (Oooo0oo()) {
            return this.f13811OooOoO.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public float Oooo00O() {
        return this.f13798OooOO0o.f13835OooOO0o;
    }

    public ColorStateList Oooo00o() {
        return this.f13798OooOO0o.f13831OooO0oO;
    }

    public float Oooo0O0() {
        return this.f13798OooOO0o.f13825OooO00o.OooOo00().OooO00o(OooOo0());
    }

    public float Oooo0OO() {
        return this.f13798OooOO0o.f13839OooOOOo;
    }

    public final boolean Oooo0o() {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        int i = oooO0OO.f13841OooOOo0;
        return i != 1 && oooO0OO.f13840OooOOo > 0 && (i == 2 || OoooOOO());
    }

    public float Oooo0o0() {
        return OooOo0o() + Oooo0OO();
    }

    public final boolean Oooo0oO() {
        Paint.Style style = this.f13798OooOO0o.f13845OooOo0O;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    public final boolean Oooo0oo() {
        Paint.Style style = this.f13798OooOO0o.f13845OooOo0O;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f13811OooOoO.getStrokeWidth() > 0.0f;
    }

    public final void OoooO(Canvas canvas) {
        if (Oooo0o()) {
            canvas.save();
            o000oOoO(canvas);
            if (!this.f13820Oooo00o) {
                OooOOO(canvas);
                canvas.restore();
                return;
            }
            int iWidth = (int) (this.f13819Oooo00O.width() - getBounds().width());
            int iHeight = (int) (this.f13819Oooo00O.height() - getBounds().height());
            if (iWidth < 0 || iHeight < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((int) this.f13819Oooo00O.width()) + (this.f13798OooOO0o.f13840OooOOo * 2) + iWidth, ((int) this.f13819Oooo00O.height()) + (this.f13798OooOO0o.f13840OooOOo * 2) + iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f = (getBounds().left - this.f13798OooOO0o.f13840OooOOo) - iWidth;
            float f2 = (getBounds().top - this.f13798OooOO0o.f13840OooOOo) - iHeight;
            canvas2.translate(-f, -f2);
            OooOOO(canvas2);
            canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
            bitmapCreateBitmap.recycle();
            canvas.restore();
        }
    }

    public boolean OoooO0() {
        p080o000Oo0o.oo000o oo000oVar = this.f13798OooOO0o.f13826OooO0O0;
        return oo000oVar != null && oo000oVar.OooO0o0();
    }

    public final void OoooO00() {
        super.invalidateSelf();
    }

    public boolean OoooO0O() {
        return this.f13798OooOO0o.f13825OooO00o.OooOo0(OooOo0());
    }

    public boolean OoooOOO() {
        return (OoooO0O() || this.f13803OooOOo.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
    }

    public void OoooOOo(float f) {
        setShapeAppearanceModel(this.f13798OooOO0o.f13825OooO00o.OooOo0o(f));
    }

    public void OoooOo0(OooOo00 oooOo00) {
        setShapeAppearanceModel(this.f13798OooOO0o.f13825OooO00o.OooOo(oooOo00));
    }

    public void OoooOoO(float f) {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        if (oooO0OO.f13838OooOOOO != f) {
            oooO0OO.f13838OooOOOO = f;
            o00Ooo();
        }
    }

    public void OoooOoo(ColorStateList colorStateList) {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        if (oooO0OO.f13828OooO0Oo != colorStateList) {
            oooO0OO.f13828OooO0Oo = colorStateList;
            onStateChange(getState());
        }
    }

    public void Ooooo00(float f) {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        if (oooO0OO.f13834OooOO0O != f) {
            oooO0OO.f13834OooOO0O = f;
            this.f13802OooOOOo = true;
            invalidateSelf();
        }
    }

    public void Ooooo0o(int i, int i2, int i3, int i4) {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        if (oooO0OO.f13824OooO == null) {
            oooO0OO.f13824OooO = new Rect();
        }
        this.f13798OooOO0o.f13824OooO.set(i, i2, i3, i4);
        invalidateSelf();
    }

    public void OooooO0(float f) {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        if (oooO0OO.f13836OooOOO != f) {
            oooO0OO.f13836OooOOO = f;
            o00Ooo();
        }
    }

    public void OooooOO(boolean z) {
        this.f13820Oooo00o = z;
    }

    public void OooooOo(int i) {
        this.f13813OooOoOO.OooO0Oo(i);
        this.f13798OooOO0o.f13843OooOo0 = false;
        OoooO00();
    }

    public void Oooooo(int i) {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        if (oooO0OO.f13842OooOOoo != i) {
            oooO0OO.f13842OooOOoo = i;
            OoooO00();
        }
    }

    public void Oooooo0(int i) {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        if (oooO0OO.f13841OooOOo0 != i) {
            oooO0OO.f13841OooOOo0 = i;
            OoooO00();
        }
    }

    public void OoooooO(float f, int i) {
        ooOO(f);
        o0OoOo0(ColorStateList.valueOf(i));
    }

    public void Ooooooo(float f, ColorStateList colorStateList) {
        ooOO(f);
        o0OoOo0(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f13812OooOoO0.setColorFilter(this.f13816OooOooO);
        int alpha = this.f13812OooOoO0.getAlpha();
        this.f13812OooOoO0.setAlpha(OoooOO0(alpha, this.f13798OooOO0o.f13837OooOOO0));
        this.f13811OooOoO.setColorFilter(this.f13817OooOooo);
        this.f13811OooOoO.setStrokeWidth(this.f13798OooOO0o.f13835OooOO0o);
        int alpha2 = this.f13811OooOoO.getAlpha();
        this.f13811OooOoO.setAlpha(OoooOO0(alpha2, this.f13798OooOO0o.f13837OooOOO0));
        if (this.f13802OooOOOo) {
            OooO();
            OooO0oO(OooOo0(), this.f13803OooOOo);
            this.f13802OooOOOo = false;
        }
        OoooO(canvas);
        if (Oooo0oO()) {
            OooOOOO(canvas);
        }
        if (Oooo0oo()) {
            OooOOo(canvas);
        }
        this.f13812OooOoO0.setAlpha(alpha);
        this.f13811OooOoO.setAlpha(alpha2);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f13798OooOO0o.f13837OooOOO0;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f13798OooOO0o;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f13798OooOO0o.f13841OooOOo0 == 2) {
            return;
        }
        if (OoooO0O()) {
            outline.setRoundRect(getBounds(), Oooo0() * this.f13798OooOO0o.f13834OooOO0O);
        } else {
            OooO0oO(OooOo0(), this.f13803OooOOo);
            p079o000Oo0O.o00Oo0.OooOO0o(outline, this.f13803OooOOo);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f13798OooOO0o.f13824OooO;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // p091o000o00o.oo000o
    public com.google.android.material.shape.OooO00o getShapeAppearanceModel() {
        return this.f13798OooOO0o.f13825OooO00o;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.f13809OooOo0O.set(getBounds());
        OooO0oO(OooOo0(), this.f13803OooOOo);
        this.f13810OooOo0o.setPath(this.f13803OooOOo, this.f13809OooOo0O);
        this.f13809OooOo0O.op(this.f13810OooOo0o, Region.Op.DIFFERENCE);
        return this.f13809OooOo0O;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f13802OooOOOo = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        return super.isStateful() || ((colorStateList = this.f13798OooOO0o.f13831OooO0oO) != null && colorStateList.isStateful()) || (((colorStateList2 = this.f13798OooOO0o.f13829OooO0o) != null && colorStateList2.isStateful()) || (((colorStateList3 = this.f13798OooOO0o.f13830OooO0o0) != null && colorStateList3.isStateful()) || ((colorStateList4 = this.f13798OooOO0o.f13828OooO0Oo) != null && colorStateList4.isStateful())));
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f13798OooOO0o = new OooO0OO(this.f13798OooOO0o);
        return this;
    }

    public final void o000oOoO(Canvas canvas) {
        canvas.translate(OooOoo0(), OooOoo());
    }

    public final boolean o00O0O(int[] iArr) {
        boolean z;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f13798OooOO0o.f13828OooO0Oo == null || color2 == (colorForState2 = this.f13798OooOO0o.f13828OooO0Oo.getColorForState(iArr, (color2 = this.f13812OooOoO0.getColor())))) {
            z = false;
        } else {
            this.f13812OooOoO0.setColor(colorForState2);
            z = true;
        }
        if (this.f13798OooOO0o.f13830OooO0o0 == null || color == (colorForState = this.f13798OooOO0o.f13830OooO0o0.getColorForState(iArr, (color = this.f13811OooOoO.getColor())))) {
            return z;
        }
        this.f13811OooOoO.setColor(colorForState);
        return true;
    }

    public final boolean o00Oo0() {
        PorterDuffColorFilter porterDuffColorFilter = this.f13816OooOooO;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f13817OooOooo;
        OooO0OO oooO0OO = this.f13798OooOO0o;
        this.f13816OooOooO = OooOO0O(oooO0OO.f13831OooO0oO, oooO0OO.f13832OooO0oo, this.f13812OooOoO0, true);
        OooO0OO oooO0OO2 = this.f13798OooOO0o;
        this.f13817OooOooo = OooOO0O(oooO0OO2.f13829OooO0o, oooO0OO2.f13832OooO0oo, this.f13811OooOoO, false);
        OooO0OO oooO0OO3 = this.f13798OooOO0o;
        if (oooO0OO3.f13843OooOo0) {
            this.f13813OooOoOO.OooO0Oo(oooO0OO3.f13831OooO0oO.getColorForState(getState(), 0));
        }
        return (ObjectsCompat.equals(porterDuffColorFilter, this.f13816OooOooO) && ObjectsCompat.equals(porterDuffColorFilter2, this.f13817OooOooo)) ? false : true;
    }

    public final void o00Ooo() {
        float fOooo0o0 = Oooo0o0();
        this.f13798OooOO0o.f13840OooOOo = (int) Math.ceil(0.75f * fOooo0o0);
        this.f13798OooOO0o.f13842OooOOoo = (int) Math.ceil(fOooo0o0 * 0.25f);
        o00Oo0();
        OoooO00();
    }

    public void o0OoOo0(ColorStateList colorStateList) {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        if (oooO0OO.f13830OooO0o0 != colorStateList) {
            oooO0OO.f13830OooO0o0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f13802OooOOOo = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.OooOOOO.OooO0O0
    public boolean onStateChange(int[] iArr) {
        boolean z = o00O0O(iArr) || o00Oo0();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public void ooOO(float f) {
        this.f13798OooOO0o.f13835OooOO0o = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        if (oooO0OO.f13837OooOOO0 != i) {
            oooO0OO.f13837OooOOO0 = i;
            OoooO00();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f13798OooOO0o.f13827OooO0OO = colorFilter;
        OoooO00();
    }

    @Override // p091o000o00o.oo000o
    public void setShapeAppearanceModel(com.google.android.material.shape.OooO00o oooO00o) {
        this.f13798OooOO0o.f13825OooO00o = oooO00o;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintList(ColorStateList colorStateList) {
        this.f13798OooOO0o.f13831OooO0oO = colorStateList;
        o00Oo0();
        OoooO00();
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintMode(PorterDuff.Mode mode) {
        OooO0OO oooO0OO = this.f13798OooOO0o;
        if (oooO0OO.f13832OooO0oo != mode) {
            oooO0OO.f13832OooO0oo = mode;
            o00Oo0();
            OoooO00();
        }
    }

    public MaterialShapeDrawable(Context context, AttributeSet attributeSet, int i, int i2) {
        this(com.google.android.material.shape.OooO00o.OooO0o0(context, attributeSet, i, i2).OooOOO0());
    }

    public MaterialShapeDrawable(com.google.android.material.shape.OooO00o oooO00o) {
        this(new OooO0OO(oooO00o, null));
    }

    public MaterialShapeDrawable(OooO0OO oooO0OO) {
        com.google.android.material.shape.OooO0O0 oooO0O0;
        this.f13800OooOOO0 = new com.google.android.material.shape.OooO0OO.OooOO0O[4];
        this.f13799OooOOO = new com.google.android.material.shape.OooO0OO.OooOO0O[4];
        this.f13801OooOOOO = new BitSet(8);
        this.f13804OooOOo0 = new Matrix();
        this.f13803OooOOo = new Path();
        this.f13805OooOOoo = new Path();
        this.f13808OooOo00 = new RectF();
        this.f13807OooOo0 = new RectF();
        this.f13809OooOo0O = new Region();
        this.f13810OooOo0o = new Region();
        Paint paint = new Paint(1);
        this.f13812OooOoO0 = paint;
        Paint paint2 = new Paint(1);
        this.f13811OooOoO = paint2;
        this.f13813OooOoOO = new OooOO0();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            oooO0O0 = com.google.android.material.shape.OooO0O0.OooOO0O();
        } else {
            oooO0O0 = new com.google.android.material.shape.OooO0O0();
        }
        this.f13814OooOoo = oooO0O0;
        this.f13819Oooo00O = new RectF();
        this.f13820Oooo00o = true;
        this.f13798OooOO0o = oooO0OO;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        o00Oo0();
        o00O0O(getState());
        this.f13815OooOoo0 = new OooO00o();
    }

    public static class OooO0OO extends Drawable.ConstantState {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public Rect f13824OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public com.google.android.material.shape.OooO00o f13825OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public p080o000Oo0o.oo000o f13826OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public ColorFilter f13827OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public ColorStateList f13828OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public ColorStateList f13829OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public ColorStateList f13830OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public ColorStateList f13831OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public PorterDuff.Mode f13832OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public float f13833OooOO0;

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public float f13834OooOO0O;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public float f13835OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public float f13836OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f13837OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public float f13838OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public float f13839OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int f13840OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f13841OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public int f13842OooOOoo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public boolean f13843OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public int f13844OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public Paint.Style f13845OooOo0O;

        public OooO0OO(com.google.android.material.shape.OooO00o oooO00o, p080o000Oo0o.oo000o oo000oVar) {
            this.f13828OooO0Oo = null;
            this.f13830OooO0o0 = null;
            this.f13829OooO0o = null;
            this.f13831OooO0oO = null;
            this.f13832OooO0oo = PorterDuff.Mode.SRC_IN;
            this.f13824OooO = null;
            this.f13833OooOO0 = 1.0f;
            this.f13834OooOO0O = 1.0f;
            this.f13837OooOOO0 = 255;
            this.f13836OooOOO = 0.0f;
            this.f13838OooOOOO = 0.0f;
            this.f13839OooOOOo = 0.0f;
            this.f13841OooOOo0 = 0;
            this.f13840OooOOo = 0;
            this.f13842OooOOoo = 0;
            this.f13844OooOo00 = 0;
            this.f13843OooOo0 = false;
            this.f13845OooOo0O = Paint.Style.FILL_AND_STROKE;
            this.f13825OooO00o = oooO00o;
            this.f13826OooO0O0 = oo000oVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this);
            materialShapeDrawable.f13802OooOOOo = true;
            return materialShapeDrawable;
        }

        public OooO0OO(OooO0OO oooO0OO) {
            this.f13828OooO0Oo = null;
            this.f13830OooO0o0 = null;
            this.f13829OooO0o = null;
            this.f13831OooO0oO = null;
            this.f13832OooO0oo = PorterDuff.Mode.SRC_IN;
            this.f13824OooO = null;
            this.f13833OooOO0 = 1.0f;
            this.f13834OooOO0O = 1.0f;
            this.f13837OooOOO0 = 255;
            this.f13836OooOOO = 0.0f;
            this.f13838OooOOOO = 0.0f;
            this.f13839OooOOOo = 0.0f;
            this.f13841OooOOo0 = 0;
            this.f13840OooOOo = 0;
            this.f13842OooOOoo = 0;
            this.f13844OooOo00 = 0;
            this.f13843OooOo0 = false;
            this.f13845OooOo0O = Paint.Style.FILL_AND_STROKE;
            this.f13825OooO00o = oooO0OO.f13825OooO00o;
            this.f13826OooO0O0 = oooO0OO.f13826OooO0O0;
            this.f13835OooOO0o = oooO0OO.f13835OooOO0o;
            this.f13827OooO0OO = oooO0OO.f13827OooO0OO;
            this.f13828OooO0Oo = oooO0OO.f13828OooO0Oo;
            this.f13830OooO0o0 = oooO0OO.f13830OooO0o0;
            this.f13832OooO0oo = oooO0OO.f13832OooO0oo;
            this.f13831OooO0oO = oooO0OO.f13831OooO0oO;
            this.f13837OooOOO0 = oooO0OO.f13837OooOOO0;
            this.f13833OooOO0 = oooO0OO.f13833OooOO0;
            this.f13842OooOOoo = oooO0OO.f13842OooOOoo;
            this.f13841OooOOo0 = oooO0OO.f13841OooOOo0;
            this.f13843OooOo0 = oooO0OO.f13843OooOo0;
            this.f13834OooOO0O = oooO0OO.f13834OooOO0O;
            this.f13836OooOOO = oooO0OO.f13836OooOOO;
            this.f13838OooOOOO = oooO0OO.f13838OooOOOO;
            this.f13839OooOOOo = oooO0OO.f13839OooOOOo;
            this.f13840OooOOo = oooO0OO.f13840OooOOo;
            this.f13844OooOo00 = oooO0OO.f13844OooOo00;
            this.f13829OooO0o = oooO0OO.f13829OooO0o;
            this.f13845OooOo0O = oooO0OO.f13845OooOo0O;
            if (oooO0OO.f13824OooO != null) {
                this.f13824OooO = new Rect(oooO0OO.f13824OooO);
            }
        }
    }
}
