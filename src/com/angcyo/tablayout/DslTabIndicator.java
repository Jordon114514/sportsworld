package com.angcyo.tablayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DslTabIndicator extends OooO0O0 {

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public static final OooO00o f10017OoooO0O = new OooO00o(null);

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f10018OooOo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final DslTabLayout f10019OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f10020OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f10021OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f10022OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f10023OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f10024OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public Drawable f10025OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f10026OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public float f10027Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f10028Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f10029Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f10030Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f10031Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f10032Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f10033Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f10034Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f10035Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public boolean f10036Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public boolean f10037Oooo0oo;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public int f10038OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public int f10039OoooO00;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public DslTabIndicator(DslTabLayout tabLayout) {
        o00Ooo.OooO0oO(tabLayout, "tabLayout");
        this.f10019OooOo0o = tabLayout;
        this.f10021OooOoO0 = 4;
        this.f10024OooOoo0 = true;
        this.f10023OooOoo = 1;
        this.f10026OooOooo = -2;
        this.f10035Oooo0o0 = -1;
        this.f10034Oooo0o = -1;
        this.f10036Oooo0oO = true;
        this.f10037Oooo0oo = true;
        setCallback(tabLayout);
        this.f10039OoooO00 = -1;
        this.f10038OoooO0 = -1;
    }

    public static /* synthetic */ int OoooOo0(DslTabIndicator dslTabIndicator, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getChildTargetX");
        }
        if ((i3 & 2) != 0) {
            i2 = dslTabIndicator.f10021OooOoO0;
        }
        return dslTabIndicator.OoooOOo(i, i2);
    }

    public static /* synthetic */ int OoooOoo(DslTabIndicator dslTabIndicator, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getChildTargetY");
        }
        if ((i3 & 2) != 0) {
            i2 = dslTabIndicator.f10021OooOoO0;
        }
        return dslTabIndicator.OoooOoO(i, i2);
    }

    @Override // com.angcyo.tablayout.AbsDslDrawable
    public void OooOO0O(Context context, AttributeSet attributeSet) {
        int[] iArrOooOOo;
        o00Ooo.OooO0oO(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.DslTabLayout);
        o00Ooo.OooO0o(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…R.styleable.DslTabLayout)");
        o00ooo(typedArrayObtainStyledAttributes.getDrawable(R$styleable.DslTabLayout_tab_indicator_drawable));
        o00o0O(typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_indicator_color, this.f10026OooOooo));
        this.f10018OooOo = typedArrayObtainStyledAttributes.getInt(R$styleable.DslTabLayout_tab_indicator_style, this.f10019OooOo0o.OooOO0O() ? 2 : 1);
        this.f10021OooOoO0 = typedArrayObtainStyledAttributes.getInt(R$styleable.DslTabLayout_tab_indicator_gravity, this.f10021OooOoO0);
        if (OooOo.OooOOoo(this.f10018OooOo, 4096)) {
            this.f10029Oooo000 = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.DslTabLayout_tab_indicator_width, this.f10019OooOo0o.OooOO0O() ? -1 : OooOo.OooO() * 3);
            this.f10031Oooo00o = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.DslTabLayout_tab_indicator_height, this.f10019OooOo0o.OooOO0O() ? OooOo.OooO() * 3 : -1);
            this.f10032Oooo0O0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_indicator_x_offset, this.f10019OooOo0o.OooOO0O() ? 0 : OooOo.OooO() * 2);
            this.f10033Oooo0OO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_indicator_y_offset, this.f10019OooOo0o.OooOO0O() ? OooOo.OooO() * 2 : 0);
        } else {
            if (this.f10019OooOo0o.OooOO0O()) {
                this.f10029Oooo000 = -1;
                this.f10031Oooo00o = -1;
            } else {
                this.f10031Oooo00o = -1;
                this.f10029Oooo000 = -1;
            }
            this.f10029Oooo000 = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.DslTabLayout_tab_indicator_width, this.f10029Oooo000);
            this.f10031Oooo00o = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.DslTabLayout_tab_indicator_height, this.f10031Oooo00o);
            this.f10032Oooo0O0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_indicator_x_offset, this.f10032Oooo0O0);
            this.f10033Oooo0OO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_indicator_y_offset, this.f10033Oooo0OO);
        }
        this.f10037Oooo0oo = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_indicator_ignore_child_padding, !OooOo.OooOOoo(this.f10018OooOo, 4));
        this.f10023OooOoo = typedArrayObtainStyledAttributes.getInt(R$styleable.DslTabLayout_tab_indicator_flow_step, this.f10023OooOoo);
        this.f10020OooOoO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_indicator_enable_flow, this.f10020OooOoO);
        this.f10022OooOoOO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_indicator_enable_flash, this.f10022OooOoOO);
        this.f10024OooOoo0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_indicator_enable_flash_clip, this.f10024OooOoo0);
        this.f10030Oooo00O = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_indicator_width_offset, this.f10030Oooo00O);
        this.f10028Oooo0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_indicator_height_offset, this.f10028Oooo0);
        this.f10035Oooo0o0 = typedArrayObtainStyledAttributes.getInt(R$styleable.DslTabLayout_tab_indicator_content_index, this.f10035Oooo0o0);
        this.f10034Oooo0o = typedArrayObtainStyledAttributes.getResourceId(R$styleable.DslTabLayout_tab_indicator_content_id, this.f10034Oooo0o);
        this.f10036Oooo0oO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_indicator_anim, this.f10036Oooo0oO);
        Oooo00O(typedArrayObtainStyledAttributes.getInt(R$styleable.DslTabLayout_tab_indicator_shape, OooOo0O()));
        Oooo00o(typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_indicator_solid_color, OooOo0o()));
        Oooo0(typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_indicator_stroke_color, OooOo()));
        Oooo0O0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_indicator_stroke_width, OooOoO0()));
        OooOooO(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_indicator_dash_width, (int) OooOo00()));
        OooOoo(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_indicator_dash_gap, (int) OooOOoo()));
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_indicator_radius, 0);
        if (dimensionPixelOffset > 0) {
            Arrays.fill(OooOo0(), dimensionPixelOffset);
        } else {
            String string = typedArrayObtainStyledAttributes.getString(R$styleable.DslTabLayout_tab_indicator_radii);
            if (string != null) {
                OooOOOO(OooOo0(), string);
            }
        }
        String string2 = typedArrayObtainStyledAttributes.getString(R$styleable.DslTabLayout_tab_indicator_gradient_colors);
        if (string2 == null || string2.length() == 0) {
            int color = typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_indicator_gradient_start_color, 0);
            int color2 = typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_indicator_gradient_end_color, 0);
            iArrOooOOo = color != color2 ? new int[]{color, color2} : OooOOo();
        } else {
            iArrOooOOo = OooOOO(string2);
            if (iArrOooOOo == null) {
                iArrOooOOo = OooOOo();
            }
        }
        OooOoo0(iArrOooOOo);
        typedArrayObtainStyledAttributes.recycle();
        if (this.f10025OooOooO == null && OooOoOO()) {
            Oooo0o();
        }
    }

    public final void Oooo(Drawable indicator, Canvas canvas, int i, int i2, int i3, int i4, float f) {
        o00Ooo.OooO0oO(indicator, "indicator");
        o00Ooo.OooO0oO(canvas, "canvas");
        indicator.setBounds(i, i2, i3, i4);
        indicator.draw(canvas);
    }

    @Override // com.angcyo.tablayout.OooO0O0
    public GradientDrawable Oooo0o() {
        GradientDrawable gradientDrawableOooo0o = super.Oooo0o();
        o00ooo(OooOoO());
        return gradientDrawableOooo0o;
    }

    public final int Oooo0oO(int i) {
        if (!(OooO00o() instanceof ViewGroup)) {
            return 0;
        }
        View viewOooO00o = OooO00o();
        o00Ooo.OooO0o0(viewOooO00o, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup.LayoutParams layoutParams = ((ViewGroup) viewOooO00o).getChildAt(i).getLayoutParams();
        DslTabLayout$OooO00o dslTabLayout$OooO00o = layoutParams instanceof DslTabLayout$OooO00o ? (DslTabLayout$OooO00o) layoutParams : null;
        if (dslTabLayout$OooO00o != null) {
            return dslTabLayout$OooO00o.OooO0Oo();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0166  */
    /* JADX WARN: Code duplicated, block: B:57:0x016a  */
    /* JADX WARN: Code duplicated, block: B:59:0x016e  */
    /* JADX WARN: Code duplicated, block: B:60:0x018b  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public final void Oooo0oo(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int iOooO;
        int iOooO0o0;
        Drawable drawable;
        Drawable drawable2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        o00Ooo.OooO0oO(canvas, "canvas");
        int size = this.f10019OooOo0o.getDslSelector().OooO().size();
        int iMax = this.f10039OoooO00;
        int i12 = this.f10038OoooO0;
        if (i12 >= 0 && i12 < size) {
            iMax = Math.max(0, iMax);
        }
        if (iMax < 0 || iMax >= size) {
            return;
        }
        int iOoooOo0 = OoooOo0(this, iMax, 0, 2, null);
        int iOooooo = Oooooo(iMax);
        int iOooooo0 = Oooooo0(iMax);
        int i13 = (iOoooOo0 - (iOooooo / 2)) + this.f10032Oooo0O0;
        int iOoooOo1 = OoooOo0(this, this.f10038OoooO0, 0, 2, null);
        int iOooooo2 = Oooooo(this.f10038OoooO0);
        int i14 = (iOoooOo1 - (iOooooo2 / 2)) + this.f10032Oooo0O0;
        int i15 = this.f10038OoooO0;
        if (i15 < 0 || i15 >= size || i15 == iMax) {
            i = iOooooo;
            size = size;
            i2 = 0;
            i3 = i;
            i4 = i13;
            i5 = iOooooo2;
        } else {
            int iOooooo1 = Oooooo0(i15);
            if (this.f10022OooOoOO) {
                float f = this.f10027Oooo;
                i8 = (int) (iOooooo * (1 - f));
                i9 = (int) (iOooooo2 * f);
                i7 = (iOoooOo0 - (i8 / 2)) + this.f10032Oooo0O0;
                i = iOooooo;
                size = size;
            } else {
                if (!this.f10020OooOoO || Math.abs(this.f10038OoooO0 - iMax) > this.f10023OooOoo) {
                    i = iOooooo;
                    size = size;
                    i7 = (int) (this.f10038OoooO0 > iMax ? i13 + ((i14 - i13) * this.f10027Oooo) : i13 - ((i13 - i14) * this.f10027Oooo));
                    i8 = (int) (i + ((iOooooo2 - i) * this.f10027Oooo));
                } else {
                    if (this.f10038OoooO0 > iMax) {
                        int i16 = i14 - i13;
                        int i17 = i16 + iOooooo2;
                        float f2 = this.f10027Oooo;
                        i11 = ((double) f2) >= 0.5d ? (int) (((double) i13) + ((((double) i16) * (((double) f2) - 0.5d)) / ((double) 0.5f))) : i13;
                        i10 = i17;
                    } else {
                        iOooooo = iOooooo;
                        size = size;
                        int i18 = i13 - i14;
                        i10 = i18 + iOooooo;
                        float f3 = this.f10027Oooo;
                        i11 = ((double) f3) >= 0.5d ? i14 : (int) (i13 - ((i18 * f3) / 0.5f));
                    }
                    float f4 = this.f10027Oooo;
                    if (f4 >= 0.5d) {
                        i8 = (int) (((double) i10) - ((((double) (i10 - iOooooo2)) * (((double) f4) - 0.5d)) / ((double) 0.5f)));
                        i = iOooooo;
                    } else {
                        i = iOooooo;
                        i8 = (int) (i + (((i10 - i) * f4) / 0.5f));
                    }
                    i7 = i11;
                }
                i9 = iOooooo2;
            }
            i2 = (int) ((iOooooo1 - iOooooo0) * this.f10027Oooo);
            i3 = i8;
            i5 = i9;
            i4 = i7;
        }
        int iOoOO = ooOO();
        if (iOoOO != 1) {
            if (iOoOO != 2) {
                iOooO0o0 = ((((OooO0o0() + (OooO0oO() / 2)) - (iOooooo0 / 2)) + this.f10033Oooo0OO) - i2) + ((this.f10019OooOo0o.get_maxConvexHeight() - Oooo0oO(iMax)) / 2);
            } else {
                iOooO = (OooO() - iOooooo0) - this.f10033Oooo0OO;
            }
            drawable = this.f10025OooOooO;
            if (drawable != null) {
                if (this.f10022OooOoOO) {
                    Oooo(drawable, canvas, i4, iOooO0o0, i4 + i3, iOooooo0 + iOooO0o0 + i2, 1 - this.f10027Oooo);
                    return;
                }
                if (this.f10024OooOoo0) {
                    drawable2 = drawable;
                    OoooO00(drawable, canvas, i13, iOooO0o0, i13 + i, iOooO0o0 + iOooooo0 + i2, i3, 1 - this.f10027Oooo);
                } else {
                    drawable2 = drawable;
                    Oooo(drawable2, canvas, i4, iOooO0o0, i4 + i3, iOooO0o0 + iOooooo0 + i2, 1 - this.f10027Oooo);
                }
                i6 = this.f10038OoooO0;
                if (i6 >= 0 || i6 >= size) {
                }
                if (this.f10024OooOoo0) {
                    OoooO00(drawable2, canvas, i14, iOooO0o0, i14 + iOooooo2, iOooooo0 + iOooO0o0 + i2, i5, this.f10027Oooo);
                    return;
                } else {
                    Oooo(drawable2, canvas, i14, iOooO0o0, i14 + i5, iOooooo0 + iOooO0o0 + i2, this.f10027Oooo);
                    return;
                }
            }
        }
        iOooO = this.f10033Oooo0OO;
        iOooO0o0 = iOooO;
        drawable = this.f10025OooOooO;
        if (drawable != null) {
            if (this.f10022OooOoOO) {
                Oooo(drawable, canvas, i4, iOooO0o0, i4 + i3, iOooooo0 + iOooO0o0 + i2, 1 - this.f10027Oooo);
                return;
            }
            if (this.f10024OooOoo0) {
                drawable2 = drawable;
                OoooO00(drawable, canvas, i13, iOooO0o0, i13 + i, iOooO0o0 + iOooooo0 + i2, i3, 1 - this.f10027Oooo);
            } else {
                drawable2 = drawable;
                Oooo(drawable2, canvas, i4, iOooO0o0, i4 + i3, iOooO0o0 + iOooooo0 + i2, 1 - this.f10027Oooo);
            }
            i6 = this.f10038OoooO0;
            if (i6 >= 0) {
            }
        }
    }

    public int OoooO(View childView) {
        o00Ooo.OooO0oO(childView, "childView");
        return this.f10037Oooo0oo ? OooOo.OooOOOO(childView) : childView.getMeasuredHeight();
    }

    public final void OoooO0(Drawable indicator, Canvas canvas, int i, int i2, int i3, int i4, int i5, float f) {
        o00Ooo.OooO0oO(indicator, "indicator");
        o00Ooo.OooO0oO(canvas, "canvas");
        canvas.save();
        int i6 = ((i4 - i2) - i5) / 2;
        canvas.clipRect(i, i2 + i6, i3, i4 - i6);
        indicator.setBounds(i, i2, i3, i4);
        indicator.draw(canvas);
        canvas.restore();
    }

    public final void OoooO00(Drawable indicator, Canvas canvas, int i, int i2, int i3, int i4, int i5, float f) {
        o00Ooo.OooO0oO(indicator, "indicator");
        o00Ooo.OooO0oO(canvas, "canvas");
        canvas.save();
        int i6 = ((i3 - i) - i5) / 2;
        canvas.clipRect(i + i6, i2, i3 - i6, i4);
        indicator.setBounds(i, i2, i3, i4);
        indicator.draw(canvas);
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0166  */
    /* JADX WARN: Code duplicated, block: B:57:0x016a  */
    /* JADX WARN: Code duplicated, block: B:59:0x016e  */
    /* JADX WARN: Code duplicated, block: B:60:0x018d  */
    /* JADX WARN: Code duplicated, block: B:69:0x01de  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public final void OoooO0O(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int iOooOO0;
        int iOooO0OO;
        Drawable drawable;
        Drawable drawable2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        DslTabIndicator dslTabIndicator = this;
        o00Ooo.OooO0oO(canvas, "canvas");
        int size = dslTabIndicator.f10019OooOo0o.getDslSelector().OooO().size();
        int iMax = dslTabIndicator.f10039OoooO00;
        int i11 = dslTabIndicator.f10038OoooO0;
        if (i11 >= 0 && i11 < size) {
            iMax = Math.max(0, iMax);
        }
        if (iMax < 0 || iMax >= size) {
            return;
        }
        int iOoooOoo = OoooOoo(dslTabIndicator, iMax, 0, 2, null);
        int iOooooo = dslTabIndicator.Oooooo(iMax);
        int iOooooo0 = dslTabIndicator.Oooooo0(iMax);
        int i12 = (iOoooOoo - (iOooooo0 / 2)) + dslTabIndicator.f10033Oooo0OO;
        int iOoooOoo2 = OoooOoo(dslTabIndicator, dslTabIndicator.f10038OoooO0, 0, 2, null);
        int iOooooo1 = dslTabIndicator.Oooooo0(dslTabIndicator.f10038OoooO0);
        int i13 = (iOoooOoo2 - (iOooooo1 / 2)) + dslTabIndicator.f10033Oooo0OO;
        int i14 = dslTabIndicator.f10038OoooO0;
        if (i14 < 0 || i14 >= size || i14 == iMax) {
            size = size;
            i = 0;
            i2 = iOooooo0;
            i3 = i12;
            i4 = iOooooo1;
            i5 = i13;
        } else {
            int iOooooo2 = dslTabIndicator.Oooooo(i14);
            if (dslTabIndicator.f10022OooOoOO) {
                float f = dslTabIndicator.f10027Oooo;
                i2 = (int) (iOooooo0 * (1 - f));
                i7 = (int) (iOooooo1 * f);
                int i15 = dslTabIndicator.f10032Oooo0O0;
                i3 = (iOoooOoo - (i2 / 2)) + i15;
                i8 = (iOoooOoo2 - (i7 / 2)) + i15;
                size = size;
            } else {
                if (!dslTabIndicator.f10020OooOoO || Math.abs(dslTabIndicator.f10038OoooO0 - iMax) > dslTabIndicator.f10023OooOoo) {
                    size = size;
                    i3 = (int) (dslTabIndicator.f10038OoooO0 > iMax ? i12 + ((i13 - i12) * dslTabIndicator.f10027Oooo) : i12 - ((i12 - i13) * dslTabIndicator.f10027Oooo));
                    i2 = (int) (iOooooo0 + ((iOooooo1 - iOooooo0) * dslTabIndicator.f10027Oooo));
                } else {
                    if (dslTabIndicator.f10038OoooO0 > iMax) {
                        int i16 = i13 - i12;
                        int i17 = i16 + iOooooo1;
                        float f2 = dslTabIndicator.f10027Oooo;
                        i10 = ((double) f2) >= 0.5d ? (int) (((double) i12) + ((((double) i16) * (((double) f2) - 0.5d)) / ((double) 0.5f))) : i12;
                        dslTabIndicator = this;
                        i9 = i17;
                    } else {
                        size = size;
                        int i18 = i12 - i13;
                        i9 = i18 + iOooooo0;
                        dslTabIndicator = this;
                        float f3 = dslTabIndicator.f10027Oooo;
                        i10 = ((double) f3) >= 0.5d ? i13 : (int) (i12 - ((i18 * f3) / 0.5f));
                    }
                    float f4 = dslTabIndicator.f10027Oooo;
                    i2 = ((double) f4) >= 0.5d ? (int) (((double) i9) - ((((double) (i9 - iOooooo1)) * (((double) f4) - 0.5d)) / ((double) 0.5f))) : (int) (iOooooo0 + (((i9 - iOooooo0) * f4) / 0.5f));
                    i3 = i10;
                }
                i7 = iOooooo1;
                i8 = i13;
            }
            i4 = i7;
            i = (int) ((iOooooo2 - iOooooo) * dslTabIndicator.f10027Oooo);
            i5 = i8;
        }
        int iOoOO = ooOO();
        if (iOoOO != 1) {
            if (iOoOO != 2) {
                iOooO0OO = ((OooO0OO() + dslTabIndicator.f10032Oooo0O0) + ((OooO0oo() / 2) - (iOooooo / 2))) - ((dslTabIndicator.f10019OooOo0o.get_maxConvexHeight() - dslTabIndicator.Oooo0oO(iMax)) / 2);
            } else {
                iOooOO0 = (OooOO0() - iOooooo) - dslTabIndicator.f10032Oooo0O0;
            }
            drawable = dslTabIndicator.f10025OooOooO;
            if (drawable != null) {
                if (dslTabIndicator.f10022OooOoOO) {
                    Oooo(drawable, canvas, iOooO0OO, i3, iOooO0OO + iOooooo + i, i3 + i2, 1 - dslTabIndicator.f10027Oooo);
                    return;
                }
                if (dslTabIndicator.f10024OooOoo0) {
                    drawable2 = drawable;
                    OoooO0(drawable, canvas, iOooO0OO, i12, iOooO0OO + iOooooo + i, i12 + iOooooo0, i2, 1 - dslTabIndicator.f10027Oooo);
                } else {
                    drawable2 = drawable;
                    Oooo(drawable2, canvas, iOooO0OO, i3, iOooO0OO + iOooooo + i, i3 + i2, 1 - dslTabIndicator.f10027Oooo);
                }
                i6 = dslTabIndicator.f10038OoooO0;
                if (i6 >= 0 || i6 >= size) {
                }
                if (dslTabIndicator.f10024OooOoo0) {
                    OoooO0(drawable2, canvas, iOooO0OO, i13, iOooO0OO + iOooooo + i, i13 + iOooooo1, i4, dslTabIndicator.f10027Oooo);
                    return;
                } else {
                    Oooo(drawable2, canvas, iOooO0OO, i5, iOooO0OO + iOooooo + i, i5 + i4, dslTabIndicator.f10027Oooo);
                    return;
                }
            }
        }
        iOooOO0 = dslTabIndicator.f10032Oooo0O0;
        iOooO0OO = iOooOO0;
        drawable = dslTabIndicator.f10025OooOooO;
        if (drawable != null) {
            if (dslTabIndicator.f10022OooOoOO) {
                Oooo(drawable, canvas, iOooO0OO, i3, iOooO0OO + iOooooo + i, i3 + i2, 1 - dslTabIndicator.f10027Oooo);
                return;
            }
            if (dslTabIndicator.f10024OooOoo0) {
                drawable2 = drawable;
                OoooO0(drawable, canvas, iOooO0OO, i12, iOooO0OO + iOooooo + i, i12 + iOooooo0, i2, 1 - dslTabIndicator.f10027Oooo);
            } else {
                drawable2 = drawable;
                Oooo(drawable2, canvas, iOooO0OO, i3, iOooO0OO + iOooooo + i, i3 + i2, 1 - dslTabIndicator.f10027Oooo);
            }
            i6 = dslTabIndicator.f10038OoooO0;
            if (i6 >= 0) {
            }
        }
    }

    public int OoooOO0(View childView) {
        o00Ooo.OooO0oO(childView, "childView");
        if (this.f10037Oooo0oo) {
            return childView.getPaddingLeft();
        }
        return 0;
    }

    public int OoooOOO(View childView) {
        o00Ooo.OooO0oO(childView, "childView");
        return this.f10037Oooo0oo ? OooOo.OooOOOo(childView) : childView.getMeasuredWidth();
    }

    public int OoooOOo(int i, int i2) {
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = i > 0 ? this.f10019OooOo0o.getMaxWidth() : 0;
        o0ooOoO(i, new getChildTargetX.1(ref$IntRef, i2, this));
        return ref$IntRef.element;
    }

    public int OoooOoO(int i, int i2) {
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = i > 0 ? this.f10019OooOo0o.getMaxHeight() : 0;
        o0ooOoO(i, new getChildTargetY.1(ref$IntRef, i2, this));
        return ref$IntRef.element;
    }

    public final int Ooooo00() {
        return this.f10039OoooO00;
    }

    public final boolean Ooooo0o() {
        return this.f10036Oooo0oO;
    }

    public final int OooooO0() {
        return this.f10026OooOooo;
    }

    public final int OooooOO() {
        return this.f10034Oooo0o;
    }

    public final int OooooOo() {
        return this.f10035Oooo0o0;
    }

    public int Oooooo(int i) {
        View view;
        int iOoooOOO = this.f10029Oooo000;
        if (iOoooOOO == -2) {
            View view2 = (View) CollectionsKt___CollectionsKt.o0OoOo0(this.f10019OooOo0o.getDslSelector().OooO(), i);
            if (view2 != null) {
                View viewO00Oo0 = o00Oo0(view2);
                if (viewO00Oo0 != null) {
                    view2 = viewO00Oo0;
                }
                iOoooOOO = OoooOOO(view2);
            }
        } else if (iOoooOOO == -1 && (view = (View) CollectionsKt___CollectionsKt.o0OoOo0(this.f10019OooOo0o.getDslSelector().OooO(), i)) != null) {
            iOoooOOO = view.getMeasuredWidth();
        }
        return iOoooOOO + this.f10030Oooo00O;
    }

    public int Oooooo0(int i) {
        View view;
        int iOoooO = this.f10031Oooo00o;
        if (iOoooO == -2) {
            View view2 = (View) CollectionsKt___CollectionsKt.o0OoOo0(this.f10019OooOo0o.getDslSelector().OooO(), i);
            if (view2 != null) {
                View viewO00Oo0 = o00Oo0(view2);
                if (viewO00Oo0 != null) {
                    view2 = viewO00Oo0;
                }
                iOoooO = OoooO(view2);
            }
        } else if (iOoooO == -1 && (view = (View) CollectionsKt___CollectionsKt.o0OoOo0(this.f10019OooOo0o.getDslSelector().OooO(), i)) != null) {
            iOoooO = view.getMeasuredHeight();
        }
        return iOoooO + this.f10028Oooo0;
    }

    public final int OoooooO() {
        return this.f10021OooOoO0;
    }

    public final int Ooooooo() {
        return this.f10018OooOo;
    }

    @Override // com.angcyo.tablayout.OooO0O0, com.angcyo.tablayout.AbsDslDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        o00Ooo.OooO0oO(canvas, "canvas");
        if (!isVisible() || ooOO() == 0 || this.f10025OooOooO == null) {
            return;
        }
        if (this.f10019OooOo0o.OooOO0O()) {
            Oooo0oo(canvas);
        } else {
            OoooO0O(canvas);
        }
    }

    public int o000oOoO(View childView) {
        o00Ooo.OooO0oO(childView, "childView");
        if (this.f10037Oooo0oo) {
            return childView.getPaddingTop();
        }
        return 0;
    }

    public final int o00O0O() {
        return this.f10038OoooO0;
    }

    public View o00Oo0(View childView) {
        o00Ooo.OooO0oO(childView, "childView");
        ViewGroup.LayoutParams layoutParams = childView.getLayoutParams();
        o00Ooo.OooO0o0(layoutParams, "null cannot be cast to non-null type com.angcyo.tablayout.DslTabLayout.LayoutParams");
        DslTabLayout$OooO00o dslTabLayout$OooO00o = (DslTabLayout$OooO00o) layoutParams;
        int iOooO0O0 = dslTabLayout$OooO00o.OooO0O0() != -1 ? dslTabLayout$OooO00o.OooO0O0() : this.f10034Oooo0o;
        if (iOooO0O0 != -1) {
            return childView.findViewById(iOooO0O0);
        }
        int iOooO0OO = dslTabLayout$OooO00o.OooO0OO() >= 0 ? dslTabLayout$OooO00o.OooO0OO() : this.f10035Oooo0o0;
        if (iOooO0OO < 0 || !(childView instanceof ViewGroup) || iOooO0OO < 0 || iOooO0OO >= ((ViewGroup) childView).getChildCount()) {
            return null;
        }
        return ((ViewGroup) childView).getChildAt(iOooO0OO);
    }

    public final void o00Ooo(int i) {
        this.f10039OoooO00 = i;
    }

    public final void o00o0O(int i) {
        this.f10026OooOooo = i;
        o00ooo(this.f10025OooOooO);
    }

    public final void o00oO0O(int i) {
        this.f10033Oooo0OO = i;
    }

    public final void o00oO0o(int i) {
        this.f10018OooOo = i;
    }

    public final void o00ooo(Drawable drawable) {
        this.f10025OooOooO = o0OOO0o(drawable, this.f10026OooOooo);
    }

    public Drawable o0OOO0o(Drawable drawable, int i) {
        return (drawable == null || i == -2) ? drawable : OooOo.OooOoo(drawable, i);
    }

    public final float o0OoOo0() {
        return this.f10027Oooo;
    }

    public final void o0ooOO0(float f) {
        this.f10027Oooo = f;
        invalidateSelf();
    }

    public final void o0ooOOo(int i) {
        this.f10038OoooO0 = i;
    }

    public void o0ooOoO(int i, Function2 onChildView) {
        o00Ooo.OooO0oO(onChildView, "onChildView");
        View view = (View) CollectionsKt___CollectionsKt.o0OoOo0(this.f10019OooOo0o.getDslSelector().OooO(), i);
        if (view != null) {
            onChildView.invoke(view, o00Oo0(view));
        }
    }

    public final void oo000o(int i) {
        this.f10031Oooo00o = i;
    }

    public final int ooOO() {
        return OooOo.OooOoO0(this.f10018OooOo, 4096);
    }
}
