package com.google.android.material.imageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.OooO0O0;
import p089o000o000.OooO;
import p091o000o00o.oo000o;
import p092o000o0O.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ShapeableImageView extends AppCompatImageView implements oo000o {

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static final int f13417OooOooO = R$style.Widget_MaterialComponents_ShapeableImageView;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0O0 f13418OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final RectF f13419OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final RectF f13420OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Paint f13421OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Paint f13422OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ColorStateList f13423OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Path f13424OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public MaterialShapeDrawable f13425OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f13426OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f13427OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public com.google.android.material.shape.OooO00o f13428OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Path f13429OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f13430OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f13431OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f13432OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f13433OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f13434OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f13435OooOoo0;

    public class OooO00o extends ViewOutlineProvider {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Rect f13436OooO00o = new Rect();

        public OooO00o() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (ShapeableImageView.this.f13428OooOo00 == null) {
                return;
            }
            if (ShapeableImageView.this.f13425OooOOoo == null) {
                ShapeableImageView.this.f13425OooOOoo = new MaterialShapeDrawable(ShapeableImageView.this.f13428OooOo00);
            }
            ShapeableImageView.this.f13420OooOOO0.round(this.f13436OooO00o);
            ShapeableImageView.this.f13425OooOOoo.setBounds(this.f13436OooO00o);
            ShapeableImageView.this.f13425OooOOoo.getOutline(outline);
        }
    }

    public ShapeableImageView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean OooO0oO() {
        return getLayoutDirection() == 1;
    }

    public final boolean OooO0o() {
        return (this.f13433OooOoOO == Integer.MIN_VALUE && this.f13435OooOoo0 == Integer.MIN_VALUE) ? false : true;
    }

    public final void OooO0o0(Canvas canvas) {
        if (this.f13423OooOOo == null) {
            return;
        }
        this.f13421OooOOOO.setStrokeWidth(this.f13427OooOo0);
        int colorForState = this.f13423OooOOo.getColorForState(getDrawableState(), this.f13423OooOOo.getDefaultColor());
        if (this.f13427OooOo0 <= 0.0f || colorForState == 0) {
            return;
        }
        this.f13421OooOOOO.setColor(colorForState);
        canvas.drawPath(this.f13424OooOOo0, this.f13421OooOOOO);
    }

    public final void OooO0oo(int i, int i2) {
        this.f13420OooOOO0.set(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
        this.f13418OooOO0o.OooO0Oo(this.f13428OooOo00, 1.0f, this.f13420OooOOO0, this.f13424OooOOo0);
        this.f13429OooOo0O.rewind();
        this.f13429OooOo0O.addPath(this.f13424OooOOo0);
        this.f13419OooOOO.set(0.0f, 0.0f, i, i2);
        this.f13429OooOo0O.addRect(this.f13419OooOOO, Path.Direction.CCW);
    }

    @Dimension
    public int getContentPaddingBottom() {
        return this.f13431OooOoO;
    }

    @Dimension
    public final int getContentPaddingEnd() {
        int i = this.f13435OooOoo0;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return OooO0oO() ? this.f13430OooOo0o : this.f13432OooOoO0;
    }

    @Dimension
    public int getContentPaddingLeft() {
        int i;
        int i2;
        if (OooO0o()) {
            if (OooO0oO() && (i2 = this.f13435OooOoo0) != Integer.MIN_VALUE) {
                return i2;
            }
            if (!OooO0oO() && (i = this.f13433OooOoOO) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.f13430OooOo0o;
    }

    @Dimension
    public int getContentPaddingRight() {
        int i;
        int i2;
        if (OooO0o()) {
            if (OooO0oO() && (i2 = this.f13433OooOoOO) != Integer.MIN_VALUE) {
                return i2;
            }
            if (!OooO0oO() && (i = this.f13435OooOoo0) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.f13432OooOoO0;
    }

    @Dimension
    public final int getContentPaddingStart() {
        int i = this.f13433OooOoOO;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return OooO0oO() ? this.f13432OooOoO0 : this.f13430OooOo0o;
    }

    @Dimension
    public int getContentPaddingTop() {
        return this.f13426OooOo;
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    @Override // p091o000o00o.oo000o
    @NonNull
    public com.google.android.material.shape.OooO00o getShapeAppearanceModel() {
        return this.f13428OooOo00;
    }

    @Nullable
    public ColorStateList getStrokeColor() {
        return this.f13423OooOOo;
    }

    @Dimension
    public float getStrokeWidth() {
        return this.f13427OooOo0;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f13429OooOo0O, this.f13422OooOOOo);
        OooO0o0(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.f13434OooOoo && isLayoutDirectionResolved()) {
            this.f13434OooOoo = true;
            if (isPaddingRelative() || OooO0o()) {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            } else {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        OooO0oo(i, i2);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i + getContentPaddingLeft(), i2 + getContentPaddingTop(), i3 + getContentPaddingRight(), i4 + getContentPaddingBottom());
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i + getContentPaddingStart(), i2 + getContentPaddingTop(), i3 + getContentPaddingEnd(), i4 + getContentPaddingBottom());
    }

    @Override // p091o000o00o.oo000o
    public void setShapeAppearanceModel(@NonNull com.google.android.material.shape.OooO00o oooO00o) {
        this.f13428OooOo00 = oooO00o;
        MaterialShapeDrawable materialShapeDrawable = this.f13425OooOOoo;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(oooO00o);
        }
        OooO0oo(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(@Nullable ColorStateList colorStateList) {
        this.f13423OooOOo = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(@ColorRes int i) {
        setStrokeColor(AppCompatResources.getColorStateList(getContext(), i));
    }

    public void setStrokeWidth(@Dimension float f) {
        if (this.f13427OooOo0 != f) {
            this.f13427OooOo0 = f;
            invalidate();
        }
    }

    public void setStrokeWidthResource(@DimenRes int i) {
        setStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ShapeableImageView(Context context, AttributeSet attributeSet, int i) {
        int i2 = f13417OooOooO;
        super(OooO0o.OooO0OO(context, attributeSet, i, i2), attributeSet, i);
        this.f13418OooOO0o = OooO0O0.OooOO0O();
        this.f13424OooOOo0 = new Path();
        this.f13434OooOoo = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f13422OooOOOo = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f13420OooOOO0 = new RectF();
        this.f13419OooOOO = new RectF();
        this.f13429OooOo0O = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, R$styleable.ShapeableImageView, i, i2);
        setLayerType(2, null);
        this.f13423OooOOo = OooO.OooO00o(context2, typedArrayObtainStyledAttributes, R$styleable.ShapeableImageView_strokeColor);
        this.f13427OooOo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ShapeableImageView_strokeWidth, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ShapeableImageView_contentPadding, 0);
        this.f13430OooOo0o = dimensionPixelSize;
        this.f13426OooOo = dimensionPixelSize;
        this.f13432OooOoO0 = dimensionPixelSize;
        this.f13431OooOoO = dimensionPixelSize;
        this.f13430OooOo0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ShapeableImageView_contentPaddingLeft, dimensionPixelSize);
        this.f13426OooOo = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ShapeableImageView_contentPaddingTop, dimensionPixelSize);
        this.f13432OooOoO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ShapeableImageView_contentPaddingRight, dimensionPixelSize);
        this.f13431OooOoO = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ShapeableImageView_contentPaddingBottom, dimensionPixelSize);
        this.f13433OooOoOO = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ShapeableImageView_contentPaddingStart, Integer.MIN_VALUE);
        this.f13435OooOoo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ShapeableImageView_contentPaddingEnd, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.f13421OooOOOO = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.f13428OooOo00 = com.google.android.material.shape.OooO00o.OooO0o0(context2, attributeSet, i, i2).OooOOO0();
        setOutlineProvider(new OooO00o());
    }
}
