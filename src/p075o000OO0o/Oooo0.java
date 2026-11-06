package p075o000OO0o;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$id;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.shape.MaterialShapeDrawable;
import p085o000Ooo0.OooOOOO;
import p088o000o00.OooO0OO;
import p089o000o000.OooO;
import p091o000o00o.OooOo;
import p091o000o00o.Oooo000;
import p091o000o00o.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Oooo0 {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final double f31224OooOoO = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final Drawable f31225OooOoOO;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Drawable f31226OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final MaterialCardView f31227OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final MaterialShapeDrawable f31229OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final MaterialShapeDrawable f31230OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f31231OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f31232OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f31233OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f31234OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Drawable f31235OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public ColorStateList f31236OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ColorStateList f31237OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ColorStateList f31238OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public com.google.android.material.shape.OooO00o f31239OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Drawable f31240OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public LayerDrawable f31241OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public MaterialShapeDrawable f31242OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public MaterialShapeDrawable f31243OooOOo0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final int f31245OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public ValueAnimator f31246OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f31247OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final TimeInterpolator f31248OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final int f31249OooOo0o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Rect f31228OooO0O0 = new Rect();

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f31244OooOOoo = false;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f31250OooOoO0 = 0.0f;

    public class OooO00o extends InsetDrawable {
        public OooO00o(Drawable drawable, int i, int i2, int i3, int i4) {
            super(drawable, i, i2, i3, i4);
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumHeight() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumWidth() {
            return -1;
        }

        @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public boolean getPadding(Rect rect) {
            return false;
        }
    }

    static {
        f31225OooOoOO = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public Oooo0(MaterialCardView materialCardView, AttributeSet attributeSet, int i, int i2) {
        this.f31227OooO00o = materialCardView;
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(materialCardView.getContext(), attributeSet, i, i2);
        this.f31229OooO0OO = materialShapeDrawable;
        materialShapeDrawable.Oooo(materialCardView.getContext());
        materialShapeDrawable.OooooOo(-12303292);
        com.google.android.material.shape.OooO00o.OooO0O0 oooO0O0OooOo0O = materialShapeDrawable.getShapeAppearanceModel().OooOo0O();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, R$styleable.CardView, i, R$style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.CardView_cardCornerRadius)) {
            oooO0O0OooOo0O.OooOOOO(typedArrayObtainStyledAttributes.getDimension(R$styleable.CardView_cardCornerRadius, 0.0f));
        }
        this.f31230OooO0Oo = new MaterialShapeDrawable();
        OoooOoO(oooO0O0OooOo0O.OooOOO0());
        this.f31248OooOo0O = OooOOOO.OooO0oO(materialCardView.getContext(), R$attr.motionEasingLinearInterpolator, o000O.OooO00o.f30994OooO00o);
        this.f31249OooOo0o = OooOOOO.OooO0o(materialCardView.getContext(), R$attr.motionDurationShort2, 300);
        this.f31245OooOo = OooOOOO.OooO0o(materialCardView.getContext(), R$attr.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final Drawable OooO() {
        if (!OooO0OO.f31378OooO00o) {
            return OooO0oo();
        }
        this.f31242OooOOo = OooOO0();
        return new RippleDrawable(this.f31236OooOO0O, null, this.f31242OooOOo);
    }

    public void OooO0O0(boolean z) {
        float f = z ? 1.0f : 0.0f;
        float f2 = z ? 1.0f - this.f31250OooOoO0 : this.f31250OooOoO0;
        ValueAnimator valueAnimator = this.f31246OooOo0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f31246OooOo0 = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f31250OooOoO0, f);
        this.f31246OooOo0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o000OO0o.Oooo000
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f31252OooOO0o.Oooo0(valueAnimator2);
            }
        });
        this.f31246OooOo0.setInterpolator(this.f31248OooOo0O);
        this.f31246OooOo0.setDuration((long) ((z ? this.f31249OooOo0o : this.f31245OooOo) * f2));
        this.f31246OooOo0.start();
    }

    public final float OooO0OO() {
        return Math.max(Math.max(OooO0Oo(this.f31239OooOOO0.OooOOo0(), this.f31229OooO0OO.Oooo0()), OooO0Oo(this.f31239OooOOO0.OooOOoo(), this.f31229OooO0OO.Oooo0O0())), Math.max(OooO0Oo(this.f31239OooOOO0.OooOO0O(), this.f31229OooO0OO.OooOo00()), OooO0Oo(this.f31239OooOOO0.OooO(), this.f31229OooO0OO.OooOOoo())));
    }

    public final float OooO0Oo(OooOo oooOo, float f) {
        if (oooOo instanceof o00Ooo) {
            return (float) ((1.0d - f31224OooOoO) * ((double) f));
        }
        if (oooOo instanceof Oooo000) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final float OooO0o() {
        return (this.f31227OooO00o.getMaxCardElevation() * 1.5f) + (OooooOO() ? OooO0OO() : 0.0f);
    }

    public final float OooO0o0() {
        return this.f31227OooO00o.getMaxCardElevation() + (OooooOO() ? OooO0OO() : 0.0f);
    }

    public final boolean OooO0oO() {
        return this.f31229OooO0OO.OoooO0O();
    }

    public final Drawable OooO0oo() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        MaterialShapeDrawable materialShapeDrawableOooOO0 = OooOO0();
        this.f31243OooOOo0 = materialShapeDrawableOooOO0;
        materialShapeDrawableOooOO0.OoooOoo(this.f31236OooOO0O);
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, this.f31243OooOOo0);
        return stateListDrawable;
    }

    public final MaterialShapeDrawable OooOO0() {
        return new MaterialShapeDrawable(this.f31239OooOOO0);
    }

    public void OooOO0O() {
        Drawable drawable = this.f31240OooOOOO;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            int i = bounds.bottom;
            this.f31240OooOOOO.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
            this.f31240OooOOOO.setBounds(bounds.left, bounds.top, bounds.right, i);
        }
    }

    public MaterialShapeDrawable OooOO0o() {
        return this.f31229OooO0OO;
    }

    public ColorStateList OooOOO() {
        return this.f31230OooO0Oo.OooOo();
    }

    public ColorStateList OooOOO0() {
        return this.f31229OooO0OO.OooOo();
    }

    public Drawable OooOOOO() {
        return this.f31235OooOO0;
    }

    public int OooOOOo() {
        return this.f31233OooO0oO;
    }

    public int OooOOo() {
        return this.f31231OooO0o;
    }

    public int OooOOo0() {
        return this.f31232OooO0o0;
    }

    public ColorStateList OooOOoo() {
        return this.f31237OooOO0o;
    }

    public ColorStateList OooOo() {
        return this.f31236OooOO0O;
    }

    public float OooOo0() {
        return this.f31229OooO0OO.Oooo0();
    }

    public final Drawable OooOo00() {
        if (this.f31240OooOOOO == null) {
            this.f31240OooOOOO = OooO();
        }
        if (this.f31241OooOOOo == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f31240OooOOOO, this.f31230OooO0Oo, this.f31235OooOO0});
            this.f31241OooOOOo = layerDrawable;
            layerDrawable.setId(2, R$id.mtrl_card_checked_layer_id);
        }
        return this.f31241OooOOOo;
    }

    public final float OooOo0O() {
        if (this.f31227OooO00o.getPreventCornerOverlap() && this.f31227OooO00o.getUseCompatPadding()) {
            return (float) ((1.0d - f31224OooOoO) * ((double) this.f31227OooO00o.getCardViewRadius()));
        }
        return 0.0f;
    }

    public float OooOo0o() {
        return this.f31229OooO0OO.OooOoO0();
    }

    public int OooOoO() {
        ColorStateList colorStateList = this.f31238OooOOO;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public com.google.android.material.shape.OooO00o OooOoO0() {
        return this.f31239OooOOO0;
    }

    public ColorStateList OooOoOO() {
        return this.f31238OooOOO;
    }

    public Rect OooOoo() {
        return this.f31228OooO0O0;
    }

    public int OooOoo0() {
        return this.f31234OooO0oo;
    }

    public final Drawable OooOooO(Drawable drawable) {
        int iCeil;
        int iCeil2;
        if (this.f31227OooO00o.getUseCompatPadding()) {
            iCeil2 = (int) Math.ceil(OooO0o());
            iCeil = (int) Math.ceil(OooO0o0());
        } else {
            iCeil = 0;
            iCeil2 = 0;
        }
        return new OooO00o(drawable, iCeil, iCeil2, iCeil, iCeil2);
    }

    public boolean OooOooo() {
        return this.f31244OooOOoo;
    }

    public void Oooo(boolean z) {
        OoooO00(z, false);
    }

    public final /* synthetic */ void Oooo0(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f31235OooOO0.setAlpha((int) (255.0f * fFloatValue));
        this.f31250OooOoO0 = fFloatValue;
    }

    public boolean Oooo000() {
        return this.f31247OooOo00;
    }

    public final boolean Oooo00O() {
        return (this.f31233OooO0oO & 80) == 80;
    }

    public final boolean Oooo00o() {
        return (this.f31233OooO0oO & GravityCompat.END) == 8388613;
    }

    public void Oooo0O0(TypedArray typedArray) {
        ColorStateList colorStateListOooO00o = OooO.OooO00o(this.f31227OooO00o.getContext(), typedArray, R$styleable.MaterialCardView_strokeColor);
        this.f31238OooOOO = colorStateListOooO00o;
        if (colorStateListOooO00o == null) {
            this.f31238OooOOO = ColorStateList.valueOf(-1);
        }
        this.f31234OooO0oo = typedArray.getDimensionPixelSize(R$styleable.MaterialCardView_strokeWidth, 0);
        boolean z = typedArray.getBoolean(R$styleable.MaterialCardView_android_checkable, false);
        this.f31247OooOo00 = z;
        this.f31227OooO00o.setLongClickable(z);
        this.f31237OooOO0o = OooO.OooO00o(this.f31227OooO00o.getContext(), typedArray, R$styleable.MaterialCardView_checkedIconTint);
        OoooO0(OooO.OooO0o0(this.f31227OooO00o.getContext(), typedArray, R$styleable.MaterialCardView_checkedIcon));
        OoooOO0(typedArray.getDimensionPixelSize(R$styleable.MaterialCardView_checkedIconSize, 0));
        OoooO(typedArray.getDimensionPixelSize(R$styleable.MaterialCardView_checkedIconMargin, 0));
        this.f31233OooO0oO = typedArray.getInteger(R$styleable.MaterialCardView_checkedIconGravity, 8388661);
        ColorStateList colorStateListOooO00o2 = OooO.OooO00o(this.f31227OooO00o.getContext(), typedArray, R$styleable.MaterialCardView_rippleColor);
        this.f31236OooOO0O = colorStateListOooO00o2;
        if (colorStateListOooO00o2 == null) {
            this.f31236OooOO0O = ColorStateList.valueOf(o000OOoO.OooO00o.OooO0Oo(this.f31227OooO00o, R$attr.colorControlHighlight));
        }
        Oooo0oO(OooO.OooO00o(this.f31227OooO00o.getContext(), typedArray, R$styleable.MaterialCardView_cardForegroundColor));
        ooOO();
        OoooooO();
        o00O0O();
        this.f31227OooO00o.setBackgroundInternal(OooOooO(this.f31229OooO0OO));
        Drawable drawableOooOo00 = OooooOo() ? OooOo00() : this.f31230OooO0Oo;
        this.f31226OooO = drawableOooOo00;
        this.f31227OooO00o.setForeground(OooOooO(drawableOooOo00));
    }

    public void Oooo0OO(int i, int i2) {
        int iCeil;
        int iCeil2;
        int i3;
        int i4;
        if (this.f31241OooOOOo != null) {
            if (this.f31227OooO00o.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(OooO0o() * 2.0f);
                iCeil2 = (int) Math.ceil(OooO0o0() * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i5 = Oooo00o() ? ((i - this.f31232OooO0o0) - this.f31231OooO0o) - iCeil2 : this.f31232OooO0o0;
            int i6 = Oooo00O() ? this.f31232OooO0o0 : ((i2 - this.f31232OooO0o0) - this.f31231OooO0o) - iCeil;
            int i7 = Oooo00o() ? this.f31232OooO0o0 : ((i - this.f31232OooO0o0) - this.f31231OooO0o) - iCeil2;
            int i8 = Oooo00O() ? ((i2 - this.f31232OooO0o0) - this.f31231OooO0o) - iCeil : this.f31232OooO0o0;
            if (ViewCompat.getLayoutDirection(this.f31227OooO00o) == 1) {
                i4 = i7;
                i3 = i5;
            } else {
                i3 = i7;
                i4 = i5;
            }
            this.f31241OooOOOo.setLayerInset(2, i4, i8, i3, i6);
        }
    }

    public void Oooo0o(ColorStateList colorStateList) {
        this.f31229OooO0OO.OoooOoo(colorStateList);
    }

    public void Oooo0o0(boolean z) {
        this.f31244OooOOoo = z;
    }

    public void Oooo0oO(ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = this.f31230OooO0Oo;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        materialShapeDrawable.OoooOoo(colorStateList);
    }

    public void Oooo0oo(boolean z) {
        this.f31247OooOo00 = z;
    }

    public void OoooO(int i) {
        this.f31232OooO0o0 = i;
    }

    public void OoooO0(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = DrawableCompat.wrap(drawable).mutate();
            this.f31235OooOO0 = drawableMutate;
            DrawableCompat.setTintList(drawableMutate, this.f31237OooOO0o);
            Oooo(this.f31227OooO00o.isChecked());
        } else {
            this.f31235OooOO0 = f31225OooOoOO;
        }
        LayerDrawable layerDrawable = this.f31241OooOOOo;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R$id.mtrl_card_checked_layer_id, this.f31235OooOO0);
        }
    }

    public void OoooO00(boolean z, boolean z2) {
        Drawable drawable = this.f31235OooOO0;
        if (drawable != null) {
            if (z2) {
                OooO0O0(z);
            } else {
                drawable.setAlpha(z ? 255 : 0);
                this.f31250OooOoO0 = z ? 1.0f : 0.0f;
            }
        }
    }

    public void OoooO0O(int i) {
        this.f31233OooO0oO = i;
        Oooo0OO(this.f31227OooO00o.getMeasuredWidth(), this.f31227OooO00o.getMeasuredHeight());
    }

    public void OoooOO0(int i) {
        this.f31231OooO0o = i;
    }

    public void OoooOOO(float f) {
        OoooOoO(this.f31239OooOOO0.OooOo0o(f));
        this.f31226OooO.invalidateSelf();
        if (OooooOO() || OooooO0()) {
            Oooooo();
        }
        if (OooooOO()) {
            o0OoOo0();
        }
    }

    public void OoooOOo(float f) {
        this.f31229OooO0OO.Ooooo00(f);
        MaterialShapeDrawable materialShapeDrawable = this.f31230OooO0Oo;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.Ooooo00(f);
        }
        MaterialShapeDrawable materialShapeDrawable2 = this.f31242OooOOo;
        if (materialShapeDrawable2 != null) {
            materialShapeDrawable2.Ooooo00(f);
        }
    }

    public void OoooOo0(ColorStateList colorStateList) {
        this.f31236OooOO0O = colorStateList;
        ooOO();
    }

    public void OoooOoO(com.google.android.material.shape.OooO00o oooO00o) {
        this.f31239OooOOO0 = oooO00o;
        this.f31229OooO0OO.setShapeAppearanceModel(oooO00o);
        MaterialShapeDrawable materialShapeDrawable = this.f31229OooO0OO;
        materialShapeDrawable.OooooOO(!materialShapeDrawable.OoooO0O());
        MaterialShapeDrawable materialShapeDrawable2 = this.f31230OooO0Oo;
        if (materialShapeDrawable2 != null) {
            materialShapeDrawable2.setShapeAppearanceModel(oooO00o);
        }
        MaterialShapeDrawable materialShapeDrawable3 = this.f31242OooOOo;
        if (materialShapeDrawable3 != null) {
            materialShapeDrawable3.setShapeAppearanceModel(oooO00o);
        }
        MaterialShapeDrawable materialShapeDrawable4 = this.f31243OooOOo0;
        if (materialShapeDrawable4 != null) {
            materialShapeDrawable4.setShapeAppearanceModel(oooO00o);
        }
    }

    public void OoooOoo(ColorStateList colorStateList) {
        if (this.f31238OooOOO == colorStateList) {
            return;
        }
        this.f31238OooOOO = colorStateList;
        o00O0O();
    }

    public void Ooooo00(int i) {
        if (i == this.f31234OooO0oo) {
            return;
        }
        this.f31234OooO0oo = i;
        o00O0O();
    }

    public void Ooooo0o(int i, int i2, int i3, int i4) {
        this.f31228OooO0O0.set(i, i2, i3, i4);
        Oooooo();
    }

    public final boolean OooooO0() {
        return this.f31227OooO00o.getPreventCornerOverlap() && !OooO0oO();
    }

    public final boolean OooooOO() {
        return this.f31227OooO00o.getPreventCornerOverlap() && OooO0oO() && this.f31227OooO00o.getUseCompatPadding();
    }

    public final boolean OooooOo() {
        if (this.f31227OooO00o.isClickable()) {
            return true;
        }
        View view = this.f31227OooO00o;
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public void Oooooo() {
        int iOooO0OO = (int) (((OooooO0() || OooooOO()) ? OooO0OO() : 0.0f) - OooOo0O());
        MaterialCardView materialCardView = this.f31227OooO00o;
        Rect rect = this.f31228OooO0O0;
        materialCardView.OooO0oO(rect.left + iOooO0OO, rect.top + iOooO0OO, rect.right + iOooO0OO, rect.bottom + iOooO0OO);
    }

    public void Oooooo0() {
        Drawable drawable = this.f31226OooO;
        Drawable drawableOooOo00 = OooooOo() ? OooOo00() : this.f31230OooO0Oo;
        this.f31226OooO = drawableOooOo00;
        if (drawable != drawableOooOo00) {
            Ooooooo(drawableOooOo00);
        }
    }

    public void OoooooO() {
        this.f31229OooO0OO.OoooOoO(this.f31227OooO00o.getCardElevation());
    }

    public final void Ooooooo(Drawable drawable) {
        if (this.f31227OooO00o.getForeground() instanceof InsetDrawable) {
            ((InsetDrawable) this.f31227OooO00o.getForeground()).setDrawable(drawable);
        } else {
            this.f31227OooO00o.setForeground(OooOooO(drawable));
        }
    }

    public void o000oOoO(ColorStateList colorStateList) {
        this.f31237OooOO0o = colorStateList;
        Drawable drawable = this.f31235OooOO0;
        if (drawable != null) {
            DrawableCompat.setTintList(drawable, colorStateList);
        }
    }

    public void o00O0O() {
        this.f31230OooO0Oo.Ooooooo(this.f31234OooO0oo, this.f31238OooOOO);
    }

    public void o0OoOo0() {
        if (!OooOooo()) {
            this.f31227OooO00o.setBackgroundInternal(OooOooO(this.f31229OooO0OO));
        }
        this.f31227OooO00o.setForeground(OooOooO(this.f31226OooO));
    }

    public final void ooOO() {
        Drawable drawable;
        if (OooO0OO.f31378OooO00o && (drawable = this.f31240OooOOOO) != null) {
            ((RippleDrawable) drawable).setColor(this.f31236OooOO0O);
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = this.f31243OooOOo0;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.OoooOoo(this.f31236OooOO0O);
        }
    }
}
