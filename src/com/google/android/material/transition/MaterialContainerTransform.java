package com.google.android.material.transition;

import android.R;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.annotation.RestrictTo;
import androidx.core.util.Preconditions;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.ViewCompat;
import androidx.transition.ArcMotion;
import androidx.transition.PathMotion;
import androidx.transition.Transition;
import androidx.transition.TransitionValues;
import com.google.android.material.R$attr;
import com.google.android.material.R$id;
import com.google.android.material.internal.o00O0O;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p091o000o00o.oo000o;
import p094o000o0OO.o0000;
import p094o000o0OO.o00000;
import p094o000o0OO.o00000O;
import p094o000o0OO.o00000O0;
import p094o000o0OO.o0000O00;
import p094o000o0OO.o0000OO0;
import p094o000o0OO.o0000oo;
import p094o000o0OO.o000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MaterialContainerTransform extends Transition {

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final OooO0o f14501Oooo0o;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public static final OooO0o f14504Oooo0oo;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public View f14518OooOoO;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public View f14520OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public com.google.android.material.shape.OooO00o f14521OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public com.google.android.material.shape.OooO00o f14522OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public OooO0OO f14523OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public OooO0OO f14524OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public float f14525Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public OooO0OO f14526Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public OooO0OO f14527Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f14528Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public float f14529Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final String[] f14500Oooo0OO = {"materialContainerTransition:bounds", "materialContainerTransition:shapeAppearance"};

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final OooO0o f14502Oooo0o0 = new OooO0o(new OooO0OO(0.0f, 0.25f), new OooO0OO(0.0f, 1.0f), new OooO0OO(0.0f, 1.0f), new OooO0OO(0.0f, 0.75f), null);

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public static final OooO0o f14503Oooo0oO = new OooO0o(new OooO0OO(0.1f, 0.4f), new OooO0OO(0.1f, 1.0f), new OooO0OO(0.1f, 1.0f), new OooO0OO(0.1f, 0.9f), null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f14505OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f14507OooOOO0 = false;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f14506OooOOO = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f14508OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f14509OooOOOo = R.id.content;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f14511OooOOo0 = -1;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f14510OooOOo = -1;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f14512OooOOoo = 0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f14515OooOo00 = 0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f14514OooOo0 = 0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f14516OooOo0O = 1375731712;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f14517OooOo0o = 0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f14513OooOo = 0;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f14519OooOoO0 = 0;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface FadeMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface FitMode {
    }

    public static final class OooO extends Drawable {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public final Paint f14530OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final View f14531OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final RectF f14532OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final com.google.android.material.shape.OooO00o f14533OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final float f14534OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final RectF f14535OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final View f14536OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public final com.google.android.material.shape.OooO00o f14537OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public final float f14538OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public final Paint f14539OooOO0;

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public final Paint f14540OooOO0O;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Paint f14541OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final com.google.android.material.transition.OooO00o f14542OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final Paint f14543OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final PathMeasure f14544OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final float f14545OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final boolean f14546OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final float[] f14547OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public final float f14548OooOOoo;

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public final RectF f14549OooOo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public final boolean f14550OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public final float f14551OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public final MaterialShapeDrawable f14552OooOo0O;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public final RectF f14553OooOo0o;

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public final RectF f14554OooOoO;

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public final RectF f14555OooOoO0;

        /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
        public final OooO0o f14556OooOoOO;

        /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
        public final o0000 f14557OooOoo;

        /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
        public final o00000 f14558OooOoo0;

        /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
        public final boolean f14559OooOooO;

        /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
        public final Paint f14560OooOooo;

        /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
        public RectF f14561Oooo0;

        /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
        public final Path f14562Oooo000;

        /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
        public o00000O f14563Oooo00O;

        /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
        public o0000oo f14564Oooo00o;

        /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
        public float f14565Oooo0O0;

        /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
        public float f14566Oooo0OO;

        /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
        public float f14567Oooo0o0;

        public class OooO00o implements o0OoO0o.OooO0o.OooO00o {
            public OooO00o() {
            }

            @Override // o0OoO0o.OooO0o.OooO00o
            public void OooO00o(Canvas canvas) {
                OooO.this.f14531OooO00o.draw(canvas);
            }
        }

        public class OooO0O0 implements o0OoO0o.OooO0o.OooO00o {
            public OooO0O0() {
            }

            @Override // o0OoO0o.OooO0o.OooO00o
            public void OooO00o(Canvas canvas) {
                OooO.this.f14536OooO0o0.draw(canvas);
            }
        }

        public /* synthetic */ OooO(PathMotion pathMotion, View view, RectF rectF, com.google.android.material.shape.OooO00o oooO00o, float f, View view2, RectF rectF2, com.google.android.material.shape.OooO00o oooO00o2, float f2, int i, int i2, int i3, int i4, boolean z, boolean z2, o00000 o00000Var, o0000 o0000Var, OooO0o oooO0o, boolean z3, OooO00o oooO00o3) {
            this(pathMotion, view, rectF, oooO00o, f, view2, rectF2, oooO00o2, f2, i, i2, i3, i4, z, z2, o00000Var, o0000Var, oooO0o, z3);
        }

        public static float OooO0Oo(RectF rectF, float f) {
            return ((rectF.centerX() / (f / 2.0f)) - 1.0f) * 0.3f;
        }

        public static float OooO0o0(RectF rectF, float f) {
            return (rectF.centerY() / f) * 1.5f;
        }

        public static PointF OooOOO0(RectF rectF) {
            return new PointF(rectF.centerX(), rectF.top);
        }

        public final void OooO(Canvas canvas) {
            MaterialShapeDrawable materialShapeDrawable = this.f14552OooOo0O;
            RectF rectF = this.f14561Oooo0;
            materialShapeDrawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            this.f14552OooOo0O.OoooOoO(this.f14565Oooo0O0);
            this.f14552OooOo0O.Oooooo((int) this.f14566Oooo0OO);
            this.f14552OooOo0O.setShapeAppearanceModel(this.f14542OooOOO.OooO0OO());
            this.f14552OooOo0O.draw(canvas);
        }

        public final void OooO0o(Canvas canvas, RectF rectF, Path path, int i) {
            PointF pointFOooOOO0 = OooOOO0(rectF);
            if (this.f14567Oooo0o0 == 0.0f) {
                path.reset();
                path.moveTo(pointFOooOOO0.x, pointFOooOOO0.y);
            } else {
                path.lineTo(pointFOooOOO0.x, pointFOooOOO0.y);
                this.f14560OooOooo.setColor(i);
                canvas.drawPath(path, this.f14560OooOooo);
            }
        }

        public final void OooO0oO(Canvas canvas, RectF rectF, int i) {
            this.f14560OooOooo.setColor(i);
            canvas.drawRect(rectF, this.f14560OooOooo);
        }

        public final void OooO0oo(Canvas canvas) {
            canvas.save();
            canvas.clipPath(this.f14542OooOOO.OooO0Oo(), Region.Op.DIFFERENCE);
            if (Build.VERSION.SDK_INT > 28) {
                OooOO0(canvas);
            } else {
                OooO(canvas);
            }
            canvas.restore();
        }

        public final void OooOO0(Canvas canvas) {
            com.google.android.material.shape.OooO00o oooO00oOooO0OO = this.f14542OooOOO.OooO0OO();
            if (!oooO00oOooO0OO.OooOo0(this.f14561Oooo0)) {
                canvas.drawPath(this.f14542OooOOO.OooO0Oo(), this.f14541OooOO0o);
            } else {
                float fOooO00o = oooO00oOooO0OO.OooOOo().OooO00o(this.f14561Oooo0);
                canvas.drawRoundRect(this.f14561Oooo0, fOooO00o, fOooO00o, this.f14541OooOO0o);
            }
        }

        public final void OooOO0O(Canvas canvas) {
            OooOOO(canvas, this.f14540OooOO0O);
            Rect bounds = getBounds();
            RectF rectF = this.f14555OooOoO0;
            o0000OO0.OooOo0O(canvas, bounds, rectF.left, rectF.top, this.f14564Oooo00o.f31485OooO0O0, this.f14563Oooo00O.f31441OooO0O0, new OooO0O0());
        }

        public final void OooOO0o(Canvas canvas) {
            OooOOO(canvas, this.f14539OooOO0);
            Rect bounds = getBounds();
            RectF rectF = this.f14553OooOo0o;
            o0000OO0.OooOo0O(canvas, bounds, rectF.left, rectF.top, this.f14564Oooo00o.f31484OooO00o, this.f14563Oooo00O.f31440OooO00o, new OooO00o());
        }

        public final void OooOOO(Canvas canvas, Paint paint) {
            if (paint.getColor() == 0 || paint.getAlpha() <= 0) {
                return;
            }
            canvas.drawRect(getBounds(), paint);
        }

        public final void OooOOOO(float f) {
            if (this.f14567Oooo0o0 != f) {
                OooOOOo(f);
            }
        }

        public final void OooOOOo(float f) {
            float f2;
            float f3;
            this.f14567Oooo0o0 = f;
            this.f14543OooOOO0.setAlpha((int) (this.f14546OooOOo ? o0000OO0.OooOO0o(0.0f, 255.0f, f) : o0000OO0.OooOO0o(255.0f, 0.0f, f)));
            this.f14544OooOOOO.getPosTan(this.f14545OooOOOo * f, this.f14547OooOOo0, null);
            float[] fArr = this.f14547OooOOo0;
            float f4 = fArr[0];
            float f5 = fArr[1];
            if (f > 1.0f || f < 0.0f) {
                if (f > 1.0f) {
                    f3 = (f - 1.0f) / 0.00999999f;
                    f2 = 0.99f;
                } else {
                    f2 = 0.01f;
                    f3 = (f / 0.01f) * (-1.0f);
                }
                this.f14544OooOOOO.getPosTan(this.f14545OooOOOo * f2, fArr, null);
                float[] fArr2 = this.f14547OooOOo0;
                f4 += (f4 - fArr2[0]) * f3;
                f5 += (f5 - fArr2[1]) * f3;
            }
            float f6 = f4;
            float f7 = f5;
            o0000oo o0000ooVarOooO00o = this.f14557OooOoo.OooO00o(f, ((Float) Preconditions.checkNotNull(Float.valueOf(this.f14556OooOoOO.f14580OooO0O0.f14577OooO00o))).floatValue(), ((Float) Preconditions.checkNotNull(Float.valueOf(this.f14556OooOoOO.f14580OooO0O0.f14578OooO0O0))).floatValue(), this.f14532OooO0O0.width(), this.f14532OooO0O0.height(), this.f14535OooO0o.width(), this.f14535OooO0o.height());
            this.f14564Oooo00o = o0000ooVarOooO00o;
            RectF rectF = this.f14553OooOo0o;
            float f8 = o0000ooVarOooO00o.f31486OooO0OO;
            rectF.set(f6 - (f8 / 2.0f), f7, (f8 / 2.0f) + f6, o0000ooVarOooO00o.f31487OooO0Oo + f7);
            RectF rectF2 = this.f14555OooOoO0;
            o0000oo o0000ooVar = this.f14564Oooo00o;
            float f9 = o0000ooVar.f31489OooO0o0;
            rectF2.set(f6 - (f9 / 2.0f), f7, f6 + (f9 / 2.0f), o0000ooVar.f31488OooO0o + f7);
            this.f14549OooOo.set(this.f14553OooOo0o);
            this.f14554OooOoO.set(this.f14555OooOoO0);
            float fFloatValue = ((Float) Preconditions.checkNotNull(Float.valueOf(this.f14556OooOoOO.f14581OooO0OO.f14577OooO00o))).floatValue();
            float fFloatValue2 = ((Float) Preconditions.checkNotNull(Float.valueOf(this.f14556OooOoOO.f14581OooO0OO.f14578OooO0O0))).floatValue();
            boolean zOooO0O0 = this.f14557OooOoo.OooO0O0(this.f14564Oooo00o);
            RectF rectF3 = zOooO0O0 ? this.f14549OooOo : this.f14554OooOoO;
            float fOooOOO0 = o0000OO0.OooOOO0(0.0f, 1.0f, fFloatValue, fFloatValue2, f);
            if (!zOooO0O0) {
                fOooOOO0 = 1.0f - fOooOOO0;
            }
            this.f14557OooOoo.OooO0OO(rectF3, fOooOOO0, this.f14564Oooo00o);
            this.f14561Oooo0 = new RectF(Math.min(this.f14549OooOo.left, this.f14554OooOoO.left), Math.min(this.f14549OooOo.top, this.f14554OooOoO.top), Math.max(this.f14549OooOo.right, this.f14554OooOoO.right), Math.max(this.f14549OooOo.bottom, this.f14554OooOoO.bottom));
            this.f14542OooOOO.OooO0O0(f, this.f14533OooO0OO, this.f14537OooO0oO, this.f14553OooOo0o, this.f14549OooOo, this.f14554OooOoO, this.f14556OooOoOO.f14582OooO0Oo);
            this.f14565Oooo0O0 = o0000OO0.OooOO0o(this.f14534OooO0Oo, this.f14538OooO0oo, f);
            float fOooO0Oo = OooO0Oo(this.f14561Oooo0, this.f14548OooOOoo);
            float fOooO0o0 = OooO0o0(this.f14561Oooo0, this.f14551OooOo00);
            float f10 = this.f14565Oooo0O0;
            float f11 = (int) (fOooO0o0 * f10);
            this.f14566Oooo0OO = f11;
            this.f14541OooOO0o.setShadowLayer(f10, (int) (fOooO0Oo * f10), f11, 754974720);
            this.f14563Oooo00O = this.f14558OooOoo0.OooO00o(f, ((Float) Preconditions.checkNotNull(Float.valueOf(this.f14556OooOoOO.f14579OooO00o.f14577OooO00o))).floatValue(), ((Float) Preconditions.checkNotNull(Float.valueOf(this.f14556OooOoOO.f14579OooO00o.f14578OooO0O0))).floatValue(), 0.35f);
            if (this.f14539OooOO0.getColor() != 0) {
                this.f14539OooOO0.setAlpha(this.f14563Oooo00O.f31440OooO00o);
            }
            if (this.f14540OooOO0O.getColor() != 0) {
                this.f14540OooOO0O.setAlpha(this.f14563Oooo00O.f31441OooO0O0);
            }
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f14543OooOOO0.getAlpha() > 0) {
                canvas.drawRect(getBounds(), this.f14543OooOOO0);
            }
            int iSave = this.f14559OooOooO ? canvas.save() : -1;
            if (this.f14550OooOo0 && this.f14565Oooo0O0 > 0.0f) {
                OooO0oo(canvas);
            }
            this.f14542OooOOO.OooO00o(canvas);
            OooOOO(canvas, this.f14530OooO);
            if (this.f14563Oooo00O.f31442OooO0OO) {
                OooOO0o(canvas);
                OooOO0O(canvas);
            } else {
                OooOO0O(canvas);
                OooOO0o(canvas);
            }
            if (this.f14559OooOooO) {
                canvas.restoreToCount(iSave);
                OooO0o(canvas, this.f14553OooOo0o, this.f14562Oooo000, -65281);
                OooO0oO(canvas, this.f14549OooOo, InputDeviceCompat.SOURCE_ANY);
                OooO0oO(canvas, this.f14553OooOo0o, -16711936);
                OooO0oO(canvas, this.f14554OooOoO, -16711681);
                OooO0oO(canvas, this.f14555OooOoO0, -16776961);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            throw new UnsupportedOperationException("Setting alpha on is not supported");
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            throw new UnsupportedOperationException("Setting a color filter is not supported");
        }

        public OooO(PathMotion pathMotion, View view, RectF rectF, com.google.android.material.shape.OooO00o oooO00o, float f, View view2, RectF rectF2, com.google.android.material.shape.OooO00o oooO00o2, float f2, int i, int i2, int i3, int i4, boolean z, boolean z2, o00000 o00000Var, o0000 o0000Var, OooO0o oooO0o, boolean z3) {
            Paint paint = new Paint();
            this.f14530OooO = paint;
            Paint paint2 = new Paint();
            this.f14539OooOO0 = paint2;
            Paint paint3 = new Paint();
            this.f14540OooOO0O = paint3;
            this.f14541OooOO0o = new Paint();
            Paint paint4 = new Paint();
            this.f14543OooOOO0 = paint4;
            this.f14542OooOOO = new com.google.android.material.transition.OooO00o();
            this.f14547OooOOo0 = new float[]{rectF.centerX(), rectF.top};
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            this.f14552OooOo0O = materialShapeDrawable;
            Paint paint5 = new Paint();
            this.f14560OooOooo = paint5;
            this.f14562Oooo000 = new Path();
            this.f14531OooO00o = view;
            this.f14532OooO0O0 = rectF;
            this.f14533OooO0OO = oooO00o;
            this.f14534OooO0Oo = f;
            this.f14536OooO0o0 = view2;
            this.f14535OooO0o = rectF2;
            this.f14537OooO0oO = oooO00o2;
            this.f14538OooO0oo = f2;
            this.f14546OooOOo = z;
            this.f14550OooOo0 = z2;
            this.f14558OooOoo0 = o00000Var;
            this.f14557OooOoo = o0000Var;
            this.f14556OooOoOO = oooO0o;
            this.f14559OooOooO = z3;
            WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            this.f14548OooOOoo = displayMetrics.widthPixels;
            this.f14551OooOo00 = displayMetrics.heightPixels;
            paint.setColor(i);
            paint2.setColor(i2);
            paint3.setColor(i3);
            materialShapeDrawable.OoooOoo(ColorStateList.valueOf(0));
            materialShapeDrawable.Oooooo0(2);
            materialShapeDrawable.OooooOO(false);
            materialShapeDrawable.OooooOo(-7829368);
            RectF rectF3 = new RectF(rectF);
            this.f14553OooOo0o = rectF3;
            this.f14549OooOo = new RectF(rectF3);
            RectF rectF4 = new RectF(rectF3);
            this.f14555OooOoO0 = rectF4;
            this.f14554OooOoO = new RectF(rectF4);
            PointF pointFOooOOO0 = OooOOO0(rectF);
            PointF pointFOooOOO1 = OooOOO0(rectF2);
            PathMeasure pathMeasure = new PathMeasure(pathMotion.getPath(pointFOooOOO0.x, pointFOooOOO0.y, pointFOooOOO1.x, pointFOooOOO1.y), false);
            this.f14544OooOOOO = pathMeasure;
            this.f14545OooOOOo = pathMeasure.getLength();
            paint4.setStyle(Paint.Style.FILL);
            paint4.setShader(o0000OO0.OooO0Oo(i4));
            paint5.setStyle(Paint.Style.STROKE);
            paint5.setStrokeWidth(10.0f);
            OooOOOo(0.0f);
        }
    }

    public class OooO00o implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO f14570OooOO0o;

        public OooO00o(OooO oooO) {
            this.f14570OooOO0o = oooO;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f14570OooOO0o.OooOOOO(valueAnimator.getAnimatedFraction());
        }
    }

    public class OooO0O0 extends o000OO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ View f14572OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ View f14573OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ OooO f14574OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ View f14575OooOOOO;

        public OooO0O0(View view, OooO oooO, View view2, View view3) {
            this.f14572OooOO0o = view;
            this.f14574OooOOO0 = oooO;
            this.f14573OooOOO = view2;
            this.f14575OooOOOO = view3;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            MaterialContainerTransform.this.removeListener(this);
            if (MaterialContainerTransform.this.f14507OooOOO0) {
                return;
            }
            this.f14573OooOOO.setAlpha(1.0f);
            this.f14575OooOOOO.setAlpha(1.0f);
            o00O0O.OooO0oo(this.f14572OooOO0o).OooO00o(this.f14574OooOOO0);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            o00O0O.OooO0oo(this.f14572OooOO0o).OooO0O0(this.f14574OooOOO0);
            this.f14573OooOOO.setAlpha(0.0f);
            this.f14575OooOOOO.setAlpha(0.0f);
        }
    }

    public static class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final float f14577OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final float f14578OooO0O0;

        public OooO0OO(float f, float f2) {
            this.f14577OooO00o = f;
            this.f14578OooO0O0 = f2;
        }

        public float OooO0OO() {
            return this.f14578OooO0O0;
        }

        public float OooO0Oo() {
            return this.f14577OooO00o;
        }
    }

    public static class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooO0OO f14579OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooO0OO f14580OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final OooO0OO f14581OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final OooO0OO f14582OooO0Oo;

        public /* synthetic */ OooO0o(OooO0OO oooO0OO, OooO0OO oooO0OO2, OooO0OO oooO0OO3, OooO0OO oooO0OO4, OooO00o oooO00o) {
            this(oooO0OO, oooO0OO2, oooO0OO3, oooO0OO4);
        }

        public OooO0o(OooO0OO oooO0OO, OooO0OO oooO0OO2, OooO0OO oooO0OO3, OooO0OO oooO0OO4) {
            this.f14579OooO00o = oooO0OO;
            this.f14580OooO0O0 = oooO0OO2;
            this.f14581OooO0OO = oooO0OO3;
            this.f14582OooO0Oo = oooO0OO4;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface TransitionDirection {
    }

    static {
        OooO00o oooO00o = null;
        f14501Oooo0o = new OooO0o(new OooO0OO(0.6f, 0.9f), new OooO0OO(0.0f, 1.0f), new OooO0OO(0.0f, 0.9f), new OooO0OO(0.3f, 0.9f), oooO00o);
        f14504Oooo0oo = new OooO0o(new OooO0OO(0.6f, 0.9f), new OooO0OO(0.0f, 0.9f), new OooO0OO(0.0f, 0.9f), new OooO0OO(0.2f, 0.9f), oooO00o);
    }

    public MaterialContainerTransform() {
        this.f14528Oooo00o = Build.VERSION.SDK_INT >= 28;
        this.f14525Oooo0 = -1.0f;
        this.f14529Oooo0O0 = -1.0f;
    }

    public static RectF OooO0Oo(View view, View view2, float f, float f2) {
        if (view2 == null) {
            return new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        }
        RectF rectFOooO0oo = o0000OO0.OooO0oo(view2);
        rectFOooO0oo.offset(f, f2);
        return rectFOooO0oo;
    }

    public static void OooO0o(TransitionValues transitionValues, View view, int i, com.google.android.material.shape.OooO00o oooO00o) {
        if (i != -1) {
            transitionValues.view = o0000OO0.OooO0oO(transitionValues.view, i);
        } else if (view != null) {
            transitionValues.view = view;
        } else if (transitionValues.view.getTag(R$id.mtrl_motion_snapshot_view) instanceof View) {
            View view2 = (View) transitionValues.view.getTag(R$id.mtrl_motion_snapshot_view);
            transitionValues.view.setTag(R$id.mtrl_motion_snapshot_view, null);
            transitionValues.view = view2;
        }
        View view3 = transitionValues.view;
        if (!ViewCompat.isLaidOut(view3) && view3.getWidth() == 0 && view3.getHeight() == 0) {
            return;
        }
        RectF rectFOooO = view3.getParent() == null ? o0000OO0.OooO(view3) : o0000OO0.OooO0oo(view3);
        transitionValues.values.put("materialContainerTransition:bounds", rectFOooO);
        transitionValues.values.put("materialContainerTransition:shapeAppearance", OooO0o0(view3, rectFOooO, oooO00o));
    }

    public static com.google.android.material.shape.OooO00o OooO0o0(View view, RectF rectF, com.google.android.material.shape.OooO00o oooO00o) {
        return o0000OO0.OooO0OO(OooO0oo(view, oooO00o), rectF);
    }

    public static float OooO0oO(float f, View view) {
        return f != -1.0f ? f : ViewCompat.getElevation(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static com.google.android.material.shape.OooO00o OooO0oo(View view, com.google.android.material.shape.OooO00o oooO00o) {
        if (oooO00o != null) {
            return oooO00o;
        }
        if (view.getTag(R$id.mtrl_motion_snapshot_view) instanceof com.google.android.material.shape.OooO00o) {
            return (com.google.android.material.shape.OooO00o) view.getTag(R$id.mtrl_motion_snapshot_view);
        }
        Context context = view.getContext();
        int iOooOO0 = OooOO0(context);
        if (iOooOO0 != -1) {
            return com.google.android.material.shape.OooO00o.OooO0O0(context, iOooOO0, 0).OooOOO0();
        }
        return view instanceof oo000o ? ((oo000o) view).getShapeAppearanceModel() : com.google.android.material.shape.OooO00o.OooO00o().OooOOO0();
    }

    public static int OooOO0(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R$attr.transitionShapeAppearance});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    private void OooOO0o(Context context, boolean z) {
        o0000OO0.OooOOo(this, context, R$attr.motionEasingEmphasizedInterpolator, o000O.OooO00o.f30995OooO0O0);
        o0000OO0.OooOOo0(this, context, z ? R$attr.motionDurationLong2 : R$attr.motionDurationMedium4);
        if (this.f14506OooOOO) {
            return;
        }
        o0000OO0.OooOOoo(this, context, R$attr.motionPath);
    }

    public final OooO0o OooO(boolean z, OooO0o oooO0o, OooO0o oooO0o2) {
        if (!z) {
            oooO0o = oooO0o2;
        }
        return new OooO0o((OooO0OO) o0000OO0.OooO0o0(this.f14523OooOooO, oooO0o.f14579OooO00o), (OooO0OO) o0000OO0.OooO0o0(this.f14524OooOooo, oooO0o.f14580OooO0O0), (OooO0OO) o0000OO0.OooO0o0(this.f14526Oooo000, oooO0o.f14581OooO0OO), (OooO0OO) o0000OO0.OooO0o0(this.f14527Oooo00O, oooO0o.f14582OooO0Oo), null);
    }

    public final OooO0o OooO0O0(boolean z) {
        PathMotion pathMotion = getPathMotion();
        return ((pathMotion instanceof ArcMotion) || (pathMotion instanceof MaterialArcMotion)) ? OooO(z, f14503Oooo0oO, f14504Oooo0oo) : OooO(z, f14502Oooo0o0, f14501Oooo0o);
    }

    public final boolean OooOO0O(RectF rectF, RectF rectF2) {
        int i = this.f14517OooOo0o;
        if (i == 0) {
            return o0000OO0.OooO0O0(rectF2) > o0000OO0.OooO0O0(rectF);
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("Invalid transition direction: " + this.f14517OooOo0o);
    }

    @Override // androidx.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        OooO0o(transitionValues, this.f14520OooOoOO, this.f14510OooOOo, this.f14521OooOoo);
    }

    @Override // androidx.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        OooO0o(transitionValues, this.f14518OooOoO, this.f14511OooOOo0, this.f14522OooOoo0);
    }

    @Override // androidx.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        View viewOooO0o;
        View view;
        if (transitionValues != null && transitionValues2 != null) {
            RectF rectF = (RectF) transitionValues.values.get("materialContainerTransition:bounds");
            com.google.android.material.shape.OooO00o oooO00o = (com.google.android.material.shape.OooO00o) transitionValues.values.get("materialContainerTransition:shapeAppearance");
            if (rectF != null && oooO00o != null) {
                RectF rectF2 = (RectF) transitionValues2.values.get("materialContainerTransition:bounds");
                com.google.android.material.shape.OooO00o oooO00o2 = (com.google.android.material.shape.OooO00o) transitionValues2.values.get("materialContainerTransition:shapeAppearance");
                if (rectF2 != null && oooO00o2 != null) {
                    View view2 = transitionValues.view;
                    View view3 = transitionValues2.view;
                    View view4 = view3.getParent() != null ? view3 : view2;
                    if (this.f14509OooOOOo == view4.getId()) {
                        viewOooO0o = (View) view4.getParent();
                        view = view4;
                    } else {
                        viewOooO0o = o0000OO0.OooO0o(view4, this.f14509OooOOOo);
                        view = null;
                    }
                    RectF rectFOooO0oo = o0000OO0.OooO0oo(viewOooO0o);
                    float f = -rectFOooO0oo.left;
                    float f2 = -rectFOooO0oo.top;
                    RectF rectFOooO0Oo = OooO0Oo(viewOooO0o, view, f, f2);
                    rectF.offset(f, f2);
                    rectF2.offset(f, f2);
                    boolean zOooOO0O = OooOO0O(rectF, rectF2);
                    if (!this.f14508OooOOOO) {
                        OooOO0o(view4.getContext(), zOooOO0O);
                    }
                    OooO oooO = new OooO(getPathMotion(), view2, rectF, oooO00o, OooO0oO(this.f14525Oooo0, view2), view3, rectF2, oooO00o2, OooO0oO(this.f14529Oooo0O0, view3), this.f14512OooOOoo, this.f14515OooOo00, this.f14514OooOo0, this.f14516OooOo0O, zOooOO0O, this.f14528Oooo00o, o00000O0.OooO00o(this.f14513OooOo, zOooOO0O), o0000O00.OooO00o(this.f14519OooOoO0, zOooOO0O, rectF, rectF2), OooO0O0(zOooOO0O), this.f14505OooOO0o, null);
                    oooO.setBounds(Math.round(rectFOooO0Oo.left), Math.round(rectFOooO0Oo.top), Math.round(rectFOooO0Oo.right), Math.round(rectFOooO0Oo.bottom));
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.addUpdateListener(new OooO00o(oooO));
                    addListener(new OooO0O0(viewOooO0o, oooO, view2, view3));
                    return valueAnimatorOfFloat;
                }
            }
        }
        return null;
    }

    @Override // androidx.transition.Transition
    public String[] getTransitionProperties() {
        return f14500Oooo0OO;
    }

    @Override // androidx.transition.Transition
    public void setPathMotion(PathMotion pathMotion) {
        super.setPathMotion(pathMotion);
        this.f14506OooOOO = true;
    }
}
