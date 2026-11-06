package com.google.android.material.tooltip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.OooOOOO;
import com.google.android.material.internal.OooOo;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.tencent.smtt.sdk.TbsListener;
import p089o000o000.OooO;
import p089o000o000.OooOO0;
import p091o000o00o.Oooo0;
import p091o000o00o.o000oOoO;
import p091o000o00o.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class TooltipDrawable extends MaterialShapeDrawable implements OooOOOO.OooO0O0 {

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public static final int f14447Ooooo00 = R$style.Widget_MaterialComponents_Tooltip;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public static final int f14448Ooooo0o = R$attr.tooltipStyle;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public int f14449Oooo;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public CharSequence f14450Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final Context f14451Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final OooOOOO f14452Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final Paint.FontMetrics f14453Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final View.OnLayoutChangeListener f14454Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final Rect f14455Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean f14456OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public int f14457OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public int f14458OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public int f14459OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public int f14460OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public float f14461OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public float f14462OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public final float f14463OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public float f14464OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public float f14465OoooOoo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public int f14466o000oOoO;

    public class OooO00o implements View.OnLayoutChangeListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            TooltipDrawable.this.o000000(view);
        }
    }

    public TooltipDrawable(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f14453Oooo0o0 = new Paint.FontMetrics();
        OooOOOO oooOOOO = new OooOOOO(this);
        this.f14452Oooo0o = oooOOOO;
        this.f14454Oooo0oO = new OooO00o();
        this.f14455Oooo0oo = new Rect();
        this.f14461OoooOOO = 1.0f;
        this.f14462OoooOOo = 1.0f;
        this.f14463OoooOo0 = 0.5f;
        this.f14464OoooOoO = 0.5f;
        this.f14465OoooOoo = 1.0f;
        this.f14451Oooo0OO = context;
        oooOOOO.OooO0oO().density = context.getResources().getDisplayMetrics().density;
        oooOOOO.OooO0oO().setTextAlign(Paint.Align.CENTER);
    }

    public static TooltipDrawable o00oO0O(Context context, AttributeSet attributeSet, int i, int i2) {
        TooltipDrawable tooltipDrawable = new TooltipDrawable(context, attributeSet, i, i2);
        tooltipDrawable.o0Oo0oo(attributeSet, i, i2);
        return tooltipDrawable;
    }

    private void o0Oo0oo(AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayOooO = OooOo.OooO(this.f14451Oooo0OO, attributeSet, R$styleable.Tooltip, i, i2, new int[0]);
        this.f14460OoooOO0 = this.f14451Oooo0OO.getResources().getDimensionPixelSize(R$dimen.mtrl_tooltip_arrowSize);
        boolean z = typedArrayOooO.getBoolean(R$styleable.Tooltip_showMarker, true);
        this.f14456OoooO = z;
        if (z) {
            setShapeAppearanceModel(getShapeAppearanceModel().OooOo0O().OooOOoo(o0ooOO0()).OooOOO0());
        } else {
            this.f14460OoooOO0 = 0;
        }
        o0O0O00(typedArrayOooO.getText(R$styleable.Tooltip_android_text));
        OooOO0 oooOO0OooO0oo = OooO.OooO0oo(this.f14451Oooo0OO, typedArrayOooO, R$styleable.Tooltip_android_textAppearance);
        if (oooOO0OooO0oo != null && typedArrayOooO.hasValue(R$styleable.Tooltip_android_textColor)) {
            oooOO0OooO0oo.OooOO0O(OooO.OooO00o(this.f14451Oooo0OO, typedArrayOooO, R$styleable.Tooltip_android_textColor));
        }
        o000OOo(oooOO0OooO0oo);
        OoooOoo(ColorStateList.valueOf(typedArrayOooO.getColor(R$styleable.Tooltip_backgroundTint, o000OOoO.OooO00o.OooO(ColorUtils.setAlphaComponent(o000OOoO.OooO00o.OooO0OO(this.f14451Oooo0OO, R.attr.colorBackground, TooltipDrawable.class.getCanonicalName()), TbsListener.ErrorCode.INSTALL_FROM_UNZIP), ColorUtils.setAlphaComponent(o000OOoO.OooO00o.OooO0OO(this.f14451Oooo0OO, R$attr.colorOnBackground, TooltipDrawable.class.getCanonicalName()), 153)))));
        o0OoOo0(ColorStateList.valueOf(o000OOoO.OooO00o.OooO0OO(this.f14451Oooo0OO, R$attr.colorSurface, TooltipDrawable.class.getCanonicalName())));
        this.f14449Oooo = typedArrayOooO.getDimensionPixelSize(R$styleable.Tooltip_android_padding, 0);
        this.f14458OoooO00 = typedArrayOooO.getDimensionPixelSize(R$styleable.Tooltip_android_minWidth, 0);
        this.f14457OoooO0 = typedArrayOooO.getDimensionPixelSize(R$styleable.Tooltip_android_minHeight, 0);
        this.f14459OoooO0O = typedArrayOooO.getDimensionPixelSize(R$styleable.Tooltip_android_layout_margin, 0);
        typedArrayOooO.recycle();
    }

    private float oo000o() {
        this.f14452Oooo0o.OooO0oO().getFontMetrics(this.f14453Oooo0o0);
        Paint.FontMetrics fontMetrics = this.f14453Oooo0o0;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    @Override // com.google.android.material.internal.OooOOOO.OooO0O0
    public void OooO00o() {
        invalidateSelf();
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.save();
        float fO00ooo = o00ooo();
        float f = (float) (-((((double) this.f14460OoooOO0) * Math.sqrt(2.0d)) - ((double) this.f14460OoooOO0)));
        canvas.scale(this.f14461OoooOOO, this.f14462OoooOOo, getBounds().left + (getBounds().width() * 0.5f), getBounds().top + (getBounds().height() * this.f14464OoooOoO));
        canvas.translate(fO00ooo, f);
        super.draw(canvas);
        o0ooOoO(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) Math.max(this.f14452Oooo0o.OooO0oO().getTextSize(), this.f14457OoooO0);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) Math.max((this.f14449Oooo * 2) + o0OOO0o(), this.f14458OoooO00);
    }

    public final void o000000(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.f14466o000oOoO = iArr[0];
        view.getWindowVisibleDisplayFrame(this.f14455Oooo0oo);
    }

    public void o000OOo(OooOO0 oooOO0) {
        this.f14452Oooo0o.OooOO0O(oooOO0, this.f14451Oooo0OO);
    }

    public final float o00oO0o(Rect rect) {
        return rect.centerY() - oo000o();
    }

    public final float o00ooo() {
        int i;
        if (((this.f14455Oooo0oo.right - getBounds().right) - this.f14466o000oOoO) - this.f14459OoooO0O < 0) {
            i = ((this.f14455Oooo0oo.right - getBounds().right) - this.f14466o000oOoO) - this.f14459OoooO0O;
        } else {
            if (((this.f14455Oooo0oo.left - getBounds().left) - this.f14466o000oOoO) + this.f14459OoooO0O <= 0) {
                return 0.0f;
            }
            i = ((this.f14455Oooo0oo.left - getBounds().left) - this.f14466o000oOoO) + this.f14459OoooO0O;
        }
        return i;
    }

    public void o0O0O00(CharSequence charSequence) {
        if (TextUtils.equals(this.f14450Oooo0O0, charSequence)) {
            return;
        }
        this.f14450Oooo0O0 = charSequence;
        this.f14452Oooo0o.OooOOO0(true);
        invalidateSelf();
    }

    public void o0OO00O(View view) {
        if (view == null) {
            return;
        }
        o000000(view);
        view.addOnLayoutChangeListener(this.f14454Oooo0oO);
    }

    public final float o0OOO0o() {
        CharSequence charSequence = this.f14450Oooo0O0;
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f14452Oooo0o.OooO0oo(charSequence.toString());
    }

    public final Oooo0 o0ooOO0() {
        float f = -o00ooo();
        float fWidth = ((float) (((double) getBounds().width()) - (((double) this.f14460OoooOO0) * Math.sqrt(2.0d)))) / 2.0f;
        return new o00O0O(new o000oOoO(this.f14460OoooOO0), Math.min(Math.max(f, -fWidth), fWidth));
    }

    public void o0ooOOo(View view) {
        if (view == null) {
            return;
        }
        view.removeOnLayoutChangeListener(this.f14454Oooo0oO);
    }

    public final void o0ooOoO(Canvas canvas) {
        if (this.f14450Oooo0O0 == null) {
            return;
        }
        Rect bounds = getBounds();
        int iO00oO0o = (int) o00oO0o(bounds);
        if (this.f14452Oooo0o.OooO0o0() != null) {
            this.f14452Oooo0o.OooO0oO().drawableState = getState();
            this.f14452Oooo0o.OooOOO(this.f14451Oooo0OO);
            this.f14452Oooo0o.OooO0oO().setAlpha((int) (this.f14465OoooOoo * 255.0f));
        }
        CharSequence charSequence = this.f14450Oooo0O0;
        canvas.drawText(charSequence, 0, charSequence.length(), bounds.centerX(), iO00oO0o, this.f14452Oooo0o.OooO0oO());
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.f14456OoooO) {
            setShapeAppearanceModel(getShapeAppearanceModel().OooOo0O().OooOOoo(o0ooOO0()).OooOOO0());
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable, com.google.android.material.internal.OooOOOO.OooO0O0
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    public void oo0o0Oo(float f) {
        this.f14464OoooOoO = 1.2f;
        this.f14461OoooOOO = f;
        this.f14462OoooOOo = f;
        this.f14465OoooOoo = o000O.OooO00o.OooO0O0(0.0f, 1.0f, 0.19f, 1.0f, f);
        invalidateSelf();
    }
}
