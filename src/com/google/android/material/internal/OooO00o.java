package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.core.math.MathUtils;
import androidx.core.text.TextDirectionHeuristicsCompat;
import androidx.core.util.Preconditions;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public static final boolean f13512o00oO0O = false;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public static final Paint f13513o0ooOO0 = null;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final RectF f13514OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final View f13515OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f13516OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f13517OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f13518OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f13519OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f13520OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Rect f13521OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Rect f13522OooO0oo;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ColorStateList f13526OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ColorStateList f13528OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f13529OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f13530OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f13531OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f13532OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Typeface f13533OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f13534OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f13535OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f13536OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public Typeface f13537OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Typeface f13538OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Typeface f13539OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Typeface f13540OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public Typeface f13541OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Typeface f13542OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public p089o000o000.OooO0OO f13543OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public p089o000o000.OooO0OO f13544OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public float f13545Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f13546Oooo0;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public CharSequence f13548Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public CharSequence f13549Oooo00o;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public boolean f13551Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public Paint f13552Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public Bitmap f13553Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public float f13554Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public float f13555Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public int[] f13556OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public float f13557OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public float f13558OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public int f13559OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public boolean f13560OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public final TextPaint f13561OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public TimeInterpolator f13562OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public TimeInterpolator f13563OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public float f13564OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public float f13565OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public float f13566Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public ColorStateList f13567Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public float f13568OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public float f13569OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public float f13570OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public float f13571Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public ColorStateList f13572Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public float f13573OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public float f13574Ooooooo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public final TextPaint f13575o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public float f13576o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public float f13577o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public CharSequence f13578o00Ooo;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public StaticLayout f13582o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public float f13584ooOO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f13523OooOO0 = 16;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f13524OooOO0O = 16;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f13525OooOO0o = 15.0f;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f13527OooOOO0 = 15.0f;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public TextUtils.TruncateAt f13547Oooo000 = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f13550Oooo0O0 = true;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public int f13579o00o0O = 1;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public float f13581o00ooo = 0.0f;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public float f13583oo000o = 1.0f;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public int f13580o00oO0o = StaticLayoutBuilderCompat.f13615OooOOO;

    /* JADX INFO: renamed from: com.google.android.material.internal.OooO00o$OooO00o, reason: collision with other inner class name */
    public class C0469OooO00o implements o000o000.OooO0OO.OooO00o {
        public C0469OooO00o() {
        }

        @Override // o000o000.OooO0OO.OooO00o
        public void OooO00o(Typeface typeface) {
            OooO00o.this.ooOO(typeface);
        }
    }

    public class OooO0O0 implements o000o000.OooO0OO.OooO00o {
        public OooO0O0() {
        }

        @Override // o000o000.OooO0OO.OooO00o
        public void OooO00o(Typeface typeface) {
            OooO00o.this.o0ooOoO(typeface);
        }
    }

    public OooO00o(View view) {
        this.f13515OooO00o = view;
        TextPaint textPaint = new TextPaint(129);
        this.f13575o000oOoO = textPaint;
        this.f13561OoooOOO = new TextPaint(textPaint);
        this.f13522OooO0oo = new Rect();
        this.f13521OooO0oO = new Rect();
        this.f13514OooO = new RectF();
        this.f13520OooO0o0 = OooO0o0();
        OoooOo0(view.getContext().getResources().getConfiguration());
    }

    public static int OooO00o(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), Math.round((Color.red(i) * f2) + (Color.red(i2) * f)), Math.round((Color.green(i) * f2) + (Color.green(i2) * f)), Math.round((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    public static boolean OoooO(float f, float f2) {
        return Math.abs(f - f2) < 1.0E-5f;
    }

    public static float OoooOOo(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        return o000O.OooO00o.OooO00o(f, f2, f3);
    }

    public static boolean Ooooo0o(Rect rect, int i, int i2, int i3, int i4) {
        return rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4;
    }

    public final void OooO(float f, boolean z) {
        float f2;
        float f3;
        Typeface typeface;
        if (this.f13548Oooo00O == null) {
            return;
        }
        float fWidth = this.f13522OooO0oo.width();
        float fWidth2 = this.f13521OooO0oO.width();
        if (OoooO(f, 1.0f)) {
            f2 = this.f13527OooOOO0;
            f3 = this.f13571Oooooo;
            this.f13554Oooo0oO = 1.0f;
            typeface = this.f13537OooOo0o;
        } else {
            float f4 = this.f13525OooOO0o;
            float f5 = this.f13573OoooooO;
            Typeface typeface2 = this.f13538OooOoO;
            if (OoooO(f, 0.0f)) {
                this.f13554Oooo0oO = 1.0f;
            } else {
                this.f13554Oooo0oO = OoooOOo(this.f13525OooOO0o, this.f13527OooOOO0, f, this.f13563OoooOo0) / this.f13525OooOO0o;
            }
            float f6 = this.f13527OooOOO0 / this.f13525OooOO0o;
            fWidth = (z || this.f13517OooO0OO || fWidth2 * f6 <= fWidth) ? fWidth2 : Math.min(fWidth / f6, fWidth2);
            f2 = f4;
            f3 = f5;
            typeface = typeface2;
        }
        boolean z2 = false;
        if (fWidth > 0.0f) {
            boolean z3 = this.f13555Oooo0oo != f2;
            boolean z4 = this.f13574Ooooooo != f3;
            boolean z5 = this.f13541OooOoo != typeface;
            StaticLayout staticLayout = this.f13582o0OoOo0;
            boolean z6 = z3 || z4 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z5 || this.f13560OoooOO0;
            this.f13555Oooo0oo = f2;
            this.f13574Ooooooo = f3;
            this.f13541OooOoo = typeface;
            this.f13560OoooOO0 = false;
            this.f13575o000oOoO.setLinearText(this.f13554Oooo0oO != 1.0f);
            z2 = z6;
        }
        if (this.f13549Oooo00o == null || z2) {
            this.f13575o000oOoO.setTextSize(this.f13555Oooo0oo);
            this.f13575o000oOoO.setTypeface(this.f13541OooOoo);
            this.f13575o000oOoO.setLetterSpacing(this.f13574Ooooooo);
            this.f13546Oooo0 = OooO0o(this.f13548Oooo00O);
            StaticLayout staticLayoutOooOO0O = OooOO0O(o00000oo() ? this.f13579o00o0O : 1, fWidth, this.f13546Oooo0);
            this.f13582o0OoOo0 = staticLayoutOooOO0O;
            this.f13549Oooo00o = staticLayoutOooOO0O.getText();
        }
    }

    public final void OooO0O0(boolean z) {
        StaticLayout staticLayout;
        OooO(1.0f, z);
        CharSequence charSequence = this.f13549Oooo00o;
        if (charSequence != null && (staticLayout = this.f13582o0OoOo0) != null) {
            this.f13578o00Ooo = TextUtils.ellipsize(charSequence, this.f13575o000oOoO, staticLayout.getWidth(), this.f13547Oooo000);
        }
        CharSequence charSequence2 = this.f13578o00Ooo;
        float fOoooOoO = 0.0f;
        if (charSequence2 != null) {
            this.f13584ooOO = OoooOoO(this.f13575o000oOoO, charSequence2);
        } else {
            this.f13584ooOO = 0.0f;
        }
        int absoluteGravity = GravityCompat.getAbsoluteGravity(this.f13524OooOO0O, this.f13546Oooo0 ? 1 : 0);
        int i = absoluteGravity & 112;
        if (i == 48) {
            this.f13530OooOOo = this.f13522OooO0oo.top;
        } else if (i != 80) {
            this.f13530OooOOo = this.f13522OooO0oo.centerY() - ((this.f13575o000oOoO.descent() - this.f13575o000oOoO.ascent()) / 2.0f);
        } else {
            this.f13530OooOOo = this.f13522OooO0oo.bottom + this.f13575o000oOoO.ascent();
        }
        int i2 = absoluteGravity & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK;
        if (i2 == 1) {
            this.f13535OooOo00 = this.f13522OooO0oo.centerX() - (this.f13584ooOO / 2.0f);
        } else if (i2 != 5) {
            this.f13535OooOo00 = this.f13522OooO0oo.left;
        } else {
            this.f13535OooOo00 = this.f13522OooO0oo.right - this.f13584ooOO;
        }
        OooO(0.0f, z);
        StaticLayout staticLayout2 = this.f13582o0OoOo0;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.f13582o0OoOo0;
        if (staticLayout3 == null || this.f13579o00o0O <= 1) {
            CharSequence charSequence3 = this.f13549Oooo00o;
            if (charSequence3 != null) {
                fOoooOoO = OoooOoO(this.f13575o000oOoO, charSequence3);
            }
        } else {
            fOoooOoO = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.f13582o0OoOo0;
        this.f13529OooOOOo = staticLayout4 != null ? staticLayout4.getLineCount() : 0;
        int absoluteGravity2 = GravityCompat.getAbsoluteGravity(this.f13523OooOO0, this.f13546Oooo0 ? 1 : 0);
        int i3 = absoluteGravity2 & 112;
        if (i3 == 48) {
            this.f13531OooOOo0 = this.f13521OooO0oO.top;
        } else if (i3 != 80) {
            this.f13531OooOOo0 = this.f13521OooO0oO.centerY() - (height / 2.0f);
        } else {
            this.f13531OooOOo0 = (this.f13521OooO0oO.bottom - height) + this.f13575o000oOoO.descent();
        }
        int i4 = absoluteGravity2 & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK;
        if (i4 == 1) {
            this.f13532OooOOoo = this.f13521OooO0oO.centerX() - (fOoooOoO / 2.0f);
        } else if (i4 != 5) {
            this.f13532OooOOoo = this.f13521OooO0oO.left;
        } else {
            this.f13532OooOOoo = this.f13521OooO0oO.right - fOoooOoO;
        }
        OooOO0();
        o000OOo(this.f13516OooO0O0);
    }

    public final void OooO0OO() {
        OooO0oO(this.f13516OooO0O0);
    }

    public final float OooO0Oo(float f) {
        float f2 = this.f13520OooO0o0;
        return f <= f2 ? o000O.OooO00o.OooO0O0(1.0f, 0.0f, this.f13518OooO0Oo, f2, f) : o000O.OooO00o.OooO0O0(0.0f, 1.0f, f2, 1.0f, f);
    }

    public final boolean OooO0o(CharSequence charSequence) {
        boolean zOoooOO0 = OoooOO0();
        return this.f13550Oooo0O0 ? OoooOOO(charSequence, zOoooOO0) : zOoooOO0;
    }

    public final float OooO0o0() {
        float f = this.f13518OooO0Oo;
        return f + ((1.0f - f) * 0.5f);
    }

    public final void OooO0oO(float f) {
        float f2;
        OoooO0O(f);
        if (!this.f13517OooO0OO) {
            this.f13534OooOo0 = OoooOOo(this.f13532OooOOoo, this.f13535OooOo00, f, this.f13562OoooOOo);
            this.f13536OooOo0O = OoooOOo(this.f13531OooOOo0, this.f13530OooOOo, f, this.f13562OoooOOo);
            o000OOo(f);
            f2 = f;
        } else if (f < this.f13520OooO0o0) {
            this.f13534OooOo0 = this.f13532OooOOoo;
            this.f13536OooOo0O = this.f13531OooOOo0;
            o000OOo(0.0f);
            f2 = 0.0f;
        } else {
            this.f13534OooOo0 = this.f13535OooOo00;
            this.f13536OooOo0O = this.f13530OooOOo - Math.max(0, this.f13519OooO0o);
            o000OOo(1.0f);
            f2 = 1.0f;
        }
        TimeInterpolator timeInterpolator = o000O.OooO00o.f30995OooO0O0;
        Oooooo(1.0f - OoooOOo(0.0f, 1.0f, 1.0f - f, timeInterpolator));
        o00oO0o(OoooOOo(1.0f, 0.0f, f, timeInterpolator));
        if (this.f13528OooOOOO != this.f13526OooOOO) {
            this.f13575o000oOoO.setColor(OooO00o(OooOoO0(), OooOo0o(), f2));
        } else {
            this.f13575o000oOoO.setColor(OooOo0o());
        }
        int i = Build.VERSION.SDK_INT;
        float f3 = this.f13571Oooooo;
        float f4 = this.f13573OoooooO;
        if (f3 != f4) {
            this.f13575o000oOoO.setLetterSpacing(OoooOOo(f4, f3, f, timeInterpolator));
        } else {
            this.f13575o000oOoO.setLetterSpacing(f3);
        }
        this.f13545Oooo = OoooOOo(this.f13568OooooO0, this.f13564OoooOoO, f, null);
        this.f13558OoooO00 = OoooOOo(this.f13569OooooOO, this.f13565OoooOoo, f, null);
        this.f13557OoooO0 = OoooOOo(this.f13570OooooOo, this.f13566Ooooo00, f, null);
        int iOooO00o = OooO00o(OooOo(this.f13572Oooooo0), OooOo(this.f13567Ooooo0o), f);
        this.f13559OoooO0O = iOooO00o;
        this.f13575o000oOoO.setShadowLayer(this.f13545Oooo, this.f13558OoooO00, this.f13557OoooO0, iOooO00o);
        if (this.f13517OooO0OO) {
            this.f13575o000oOoO.setAlpha((int) (OooO0Oo(f) * this.f13575o000oOoO.getAlpha()));
            if (i >= 31) {
                TextPaint textPaint = this.f13575o000oOoO;
                textPaint.setShadowLayer(this.f13545Oooo, this.f13558OoooO00, this.f13557OoooO0, o000OOoO.OooO00o.OooO00o(this.f13559OoooO0O, textPaint.getAlpha()));
            }
        }
        ViewCompat.postInvalidateOnAnimation(this.f13515OooO00o);
    }

    public final void OooO0oo(float f) {
        OooO(f, false);
    }

    public final void OooOO0() {
        Bitmap bitmap = this.f13553Oooo0o0;
        if (bitmap != null) {
            bitmap.recycle();
            this.f13553Oooo0o0 = null;
        }
    }

    public final StaticLayout OooOO0O(int i, float f, boolean z) {
        StaticLayout staticLayoutOooO00o = null;
        try {
            staticLayoutOooO00o = StaticLayoutBuilderCompat.OooO0O0(this.f13548Oooo00O, this.f13575o000oOoO, (int) f).OooO0Oo(this.f13547Oooo000).OooO0oO(z).OooO0OO(i == 1 ? Layout.Alignment.ALIGN_NORMAL : Oooo0o()).OooO0o(false).OooO(i).OooO0oo(this.f13581o00ooo, this.f13583oo000o).OooO0o0(this.f13580o00oO0o).OooOO0(null).OooO00o();
        } catch (StaticLayoutBuilderCompat.StaticLayoutBuilderCompatException e) {
            Log.e("CollapsingTextHelper", e.getCause().getMessage(), e);
        }
        return (StaticLayout) Preconditions.checkNotNull(staticLayoutOooO00o);
    }

    public void OooOO0o(Canvas canvas) {
        int iSave = canvas.save();
        if (this.f13549Oooo00o == null || this.f13514OooO.width() <= 0.0f || this.f13514OooO.height() <= 0.0f) {
            return;
        }
        this.f13575o000oOoO.setTextSize(this.f13555Oooo0oo);
        float f = this.f13534OooOo0;
        float f2 = this.f13536OooOo0O;
        boolean z = this.f13551Oooo0OO && this.f13553Oooo0o0 != null;
        float f3 = this.f13554Oooo0oO;
        if (f3 != 1.0f && !this.f13517OooO0OO) {
            canvas.scale(f3, f3, f, f2);
        }
        if (z) {
            canvas.drawBitmap(this.f13553Oooo0o0, f, f2, this.f13552Oooo0o);
            canvas.restoreToCount(iSave);
            return;
        }
        if (!o00000oo() || (this.f13517OooO0OO && this.f13516OooO0O0 <= this.f13520OooO0o0)) {
            canvas.translate(f, f2);
            this.f13582o0OoOo0.draw(canvas);
        } else {
            OooOOO0(canvas, this.f13534OooOo0 - this.f13582o0OoOo0.getLineStart(0), f2);
        }
        canvas.restoreToCount(iSave);
    }

    public final void OooOOO() {
        if (this.f13553Oooo0o0 != null || this.f13521OooO0oO.isEmpty() || TextUtils.isEmpty(this.f13549Oooo00o)) {
            return;
        }
        OooO0oO(0.0f);
        int width = this.f13582o0OoOo0.getWidth();
        int height = this.f13582o0OoOo0.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        this.f13553Oooo0o0 = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        this.f13582o0OoOo0.draw(new Canvas(this.f13553Oooo0o0));
        if (this.f13552Oooo0o == null) {
            this.f13552Oooo0o = new Paint(3);
        }
    }

    public final void OooOOO0(Canvas canvas, float f, float f2) {
        int alpha = this.f13575o000oOoO.getAlpha();
        canvas.translate(f, f2);
        if (!this.f13517OooO0OO) {
            this.f13575o000oOoO.setAlpha((int) (this.f13577o00Oo0 * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.f13575o000oOoO;
                textPaint.setShadowLayer(this.f13545Oooo, this.f13558OoooO00, this.f13557OoooO0, o000OOoO.OooO00o.OooO00o(this.f13559OoooO0O, textPaint.getAlpha()));
            }
            this.f13582o0OoOo0.draw(canvas);
        }
        if (!this.f13517OooO0OO) {
            this.f13575o000oOoO.setAlpha((int) (this.f13576o00O0O * alpha));
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            TextPaint textPaint2 = this.f13575o000oOoO;
            textPaint2.setShadowLayer(this.f13545Oooo, this.f13558OoooO00, this.f13557OoooO0, o000OOoO.OooO00o.OooO00o(this.f13559OoooO0O, textPaint2.getAlpha()));
        }
        int lineBaseline = this.f13582o0OoOo0.getLineBaseline(0);
        CharSequence charSequence = this.f13578o00Ooo;
        float f3 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f3, this.f13575o000oOoO);
        if (i >= 31) {
            this.f13575o000oOoO.setShadowLayer(this.f13545Oooo, this.f13558OoooO00, this.f13557OoooO0, this.f13559OoooO0O);
        }
        if (this.f13517OooO0OO) {
            return;
        }
        String strTrim = this.f13578o00Ooo.toString().trim();
        if (strTrim.endsWith("…")) {
            strTrim = strTrim.substring(0, strTrim.length() - 1);
        }
        String str = strTrim;
        this.f13575o000oOoO.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.f13582o0OoOo0.getLineEnd(0), str.length()), 0.0f, f3, (Paint) this.f13575o000oOoO);
    }

    public void OooOOOO(RectF rectF, int i, int i2) {
        this.f13546Oooo0 = OooO0o(this.f13548Oooo00O);
        rectF.left = Math.max(OooOOoo(i, i2), this.f13522OooO0oo.left);
        rectF.top = this.f13522OooO0oo.top;
        rectF.right = Math.min(OooOo00(rectF, i, i2), this.f13522OooO0oo.right);
        rectF.bottom = this.f13522OooO0oo.top + OooOOo();
    }

    public ColorStateList OooOOOo() {
        return this.f13528OooOOOO;
    }

    public float OooOOo() {
        Oooo(this.f13561OoooOOO);
        return -this.f13561OoooOOO.ascent();
    }

    public int OooOOo0() {
        return this.f13524OooOO0O;
    }

    public final float OooOOoo(int i, int i2) {
        if (i2 == 17 || (i2 & 7) == 1) {
            return (i / 2.0f) - (this.f13584ooOO / 2.0f);
        }
        if ((i2 & GravityCompat.END) == 8388613 || (i2 & 5) == 5) {
            return this.f13546Oooo0 ? this.f13522OooO0oo.left : this.f13522OooO0oo.right - this.f13584ooOO;
        }
        return this.f13546Oooo0 ? this.f13522OooO0oo.right - this.f13584ooOO : this.f13522OooO0oo.left;
    }

    public final int OooOo(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f13556OoooO;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public float OooOo0() {
        return this.f13527OooOOO0;
    }

    public final float OooOo00(RectF rectF, int i, int i2) {
        if (i2 == 17 || (i2 & 7) == 1) {
            return (i / 2.0f) + (this.f13584ooOO / 2.0f);
        }
        if ((i2 & GravityCompat.END) == 8388613 || (i2 & 5) == 5) {
            return this.f13546Oooo0 ? rectF.left + this.f13584ooOO : this.f13522OooO0oo.right;
        }
        return this.f13546Oooo0 ? this.f13522OooO0oo.right : rectF.left + this.f13584ooOO;
    }

    public Typeface OooOo0O() {
        Typeface typeface = this.f13537OooOo0o;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int OooOo0o() {
        return OooOo(this.f13528OooOOOO);
    }

    public int OooOoO() {
        return this.f13529OooOOOo;
    }

    public final int OooOoO0() {
        return OooOo(this.f13526OooOOO);
    }

    public float OooOoOO() {
        OoooO00(this.f13561OoooOOO);
        return (-this.f13561OoooOOO.ascent()) + this.f13561OoooOOO.descent();
    }

    public float OooOoo() {
        OoooO00(this.f13561OoooOOO);
        return -this.f13561OoooOOO.ascent();
    }

    public int OooOoo0() {
        return this.f13523OooOO0;
    }

    public float OooOooO() {
        return this.f13525OooOO0o;
    }

    public Typeface OooOooo() {
        Typeface typeface = this.f13538OooOoO;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public final void Oooo(TextPaint textPaint) {
        textPaint.setTextSize(this.f13527OooOOO0);
        textPaint.setTypeface(this.f13537OooOo0o);
        textPaint.setLetterSpacing(this.f13571Oooooo);
    }

    public int Oooo0() {
        StaticLayout staticLayout = this.f13582o0OoOo0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public float Oooo000() {
        return this.f13516OooO0O0;
    }

    public float Oooo00O() {
        return this.f13520OooO0o0;
    }

    public int Oooo00o() {
        return this.f13580o00oO0o;
    }

    public float Oooo0O0() {
        return this.f13582o0OoOo0.getSpacingAdd();
    }

    public float Oooo0OO() {
        return this.f13582o0OoOo0.getSpacingMultiplier();
    }

    public final Layout.Alignment Oooo0o() {
        int absoluteGravity = GravityCompat.getAbsoluteGravity(this.f13523OooOO0, this.f13546Oooo0 ? 1 : 0) & 7;
        if (absoluteGravity == 1) {
            return Layout.Alignment.ALIGN_CENTER;
        }
        if (absoluteGravity != 5) {
            return this.f13546Oooo0 ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return this.f13546Oooo0 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
    }

    public int Oooo0o0() {
        return this.f13579o00o0O;
    }

    public TimeInterpolator Oooo0oO() {
        return this.f13562OoooOOo;
    }

    public CharSequence Oooo0oo() {
        return this.f13548Oooo00O;
    }

    public TextUtils.TruncateAt OoooO0() {
        return this.f13547Oooo000;
    }

    public final void OoooO00(TextPaint textPaint) {
        textPaint.setTextSize(this.f13525OooOO0o);
        textPaint.setTypeface(this.f13538OooOoO);
        textPaint.setLetterSpacing(this.f13573OoooooO);
    }

    public final void OoooO0O(float f) {
        if (this.f13517OooO0OO) {
            this.f13514OooO.set(f < this.f13520OooO0o0 ? this.f13521OooO0oO : this.f13522OooO0oo);
            return;
        }
        this.f13514OooO.left = OoooOOo(this.f13521OooO0oO.left, this.f13522OooO0oo.left, f, this.f13562OoooOOo);
        this.f13514OooO.top = OoooOOo(this.f13531OooOOo0, this.f13530OooOOo, f, this.f13562OoooOOo);
        this.f13514OooO.right = OoooOOo(this.f13521OooO0oO.right, this.f13522OooO0oo.right, f, this.f13562OoooOOo);
        this.f13514OooO.bottom = OoooOOo(this.f13521OooO0oO.bottom, this.f13522OooO0oo.bottom, f, this.f13562OoooOOo);
    }

    public final boolean OoooOO0() {
        return ViewCompat.getLayoutDirection(this.f13515OooO00o) == 1;
    }

    public final boolean OoooOOO(CharSequence charSequence, boolean z) {
        return (z ? TextDirectionHeuristicsCompat.FIRSTSTRONG_RTL : TextDirectionHeuristicsCompat.FIRSTSTRONG_LTR).isRtl(charSequence, 0, charSequence.length());
    }

    public void OoooOo0(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f13539OooOoO0;
            if (typeface != null) {
                this.f13533OooOo = p089o000o000.OooOo00.OooO0O0(configuration, typeface);
            }
            Typeface typeface2 = this.f13542OooOoo0;
            if (typeface2 != null) {
                this.f13540OooOoOO = p089o000o000.OooOo00.OooO0O0(configuration, typeface2);
            }
            Typeface typeface3 = this.f13533OooOo;
            if (typeface3 == null) {
                typeface3 = this.f13539OooOoO0;
            }
            this.f13537OooOo0o = typeface3;
            Typeface typeface4 = this.f13540OooOoOO;
            if (typeface4 == null) {
                typeface4 = this.f13542OooOoo0;
            }
            this.f13538OooOoO = typeface4;
            Ooooo00(true);
        }
    }

    public final float OoooOoO(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public void OoooOoo() {
        Ooooo00(false);
    }

    public void Ooooo00(boolean z) {
        if ((this.f13515OooO00o.getHeight() <= 0 || this.f13515OooO00o.getWidth() <= 0) && !z) {
            return;
        }
        OooO0O0(z);
        OooO0OO();
    }

    public void OooooO0(ColorStateList colorStateList) {
        if (this.f13528OooOOOO == colorStateList && this.f13526OooOOO == colorStateList) {
            return;
        }
        this.f13528OooOOOO = colorStateList;
        this.f13526OooOOO = colorStateList;
        OoooOoo();
    }

    public void OooooOO(int i, int i2, int i3, int i4) {
        if (Ooooo0o(this.f13522OooO0oo, i, i2, i3, i4)) {
            return;
        }
        this.f13522OooO0oo.set(i, i2, i3, i4);
        this.f13560OoooOO0 = true;
    }

    public void OooooOo(Rect rect) {
        OooooOO(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void Oooooo(float f) {
        this.f13576o00O0O = f;
        ViewCompat.postInvalidateOnAnimation(this.f13515OooO00o);
    }

    public void Oooooo0(int i) {
        p089o000o000.OooOO0 oooOO0 = new p089o000o000.OooOO0(this.f13515OooO00o.getContext(), i);
        if (oooOO0.OooO() != null) {
            this.f13528OooOOOO = oooOO0.OooO();
        }
        if (oooOO0.OooOO0() != 0.0f) {
            this.f13527OooOOO0 = oooOO0.OooOO0();
        }
        ColorStateList colorStateList = oooOO0.f31395OooO0OO;
        if (colorStateList != null) {
            this.f13567Ooooo0o = colorStateList;
        }
        this.f13565OoooOoo = oooOO0.f31400OooO0oo;
        this.f13566Ooooo00 = oooOO0.f31392OooO;
        this.f13564OoooOoO = oooOO0.f31401OooOO0;
        this.f13571Oooooo = oooOO0.f31403OooOO0o;
        p089o000o000.OooO0OO oooO0OO = this.f13544OooOooo;
        if (oooO0OO != null) {
            oooO0OO.OooO0OO();
        }
        this.f13544OooOooo = new p089o000o000.OooO0OO(new C0469OooO00o(), oooOO0.OooO0o0());
        oooOO0.OooO0oo(this.f13515OooO00o.getContext(), this.f13544OooOooo);
        OoooOoo();
    }

    public void OoooooO(ColorStateList colorStateList) {
        if (this.f13528OooOOOO != colorStateList) {
            this.f13528OooOOOO = colorStateList;
            OoooOoo();
        }
    }

    public void Ooooooo(int i) {
        if (this.f13524OooOO0O != i) {
            this.f13524OooOO0O = i;
            OoooOoo();
        }
    }

    public void o00000(TimeInterpolator timeInterpolator) {
        this.f13562OoooOOo = timeInterpolator;
        OoooOoo();
    }

    public void o000000(float f) {
        this.f13581o00ooo = f;
    }

    public void o000000O(float f) {
        this.f13583oo000o = f;
    }

    public void o000000o(int i) {
        if (i != this.f13579o00o0O) {
            this.f13579o00o0O = i;
            OooOO0();
            OoooOoo();
        }
    }

    public final boolean o00000O(int[] iArr) {
        this.f13556OoooO = iArr;
        if (!o000oOoO()) {
            return false;
        }
        OoooOoo();
        return true;
    }

    public void o00000O0(boolean z) {
        this.f13550Oooo0O0 = z;
    }

    public void o00000OO(OooOOO oooOOO) {
        if (oooOOO != null) {
            Ooooo00(true);
        }
    }

    public void o00000Oo(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.f13548Oooo00O, charSequence)) {
            this.f13548Oooo00O = charSequence;
            this.f13549Oooo00o = null;
            OooOO0();
            OoooOoo();
        }
    }

    public void o00000o0(TimeInterpolator timeInterpolator) {
        this.f13563OoooOo0 = timeInterpolator;
        OoooOoo();
    }

    public void o00000oO(Typeface typeface) {
        boolean zO00O0O = o00O0O(typeface);
        boolean zO0OOO0o = o0OOO0o(typeface);
        if (zO00O0O || zO0OOO0o) {
            OoooOoo();
        }
    }

    public final boolean o00000oo() {
        return this.f13579o00o0O > 1 && (!this.f13546Oooo0 || this.f13517OooO0OO) && !this.f13551Oooo0OO;
    }

    public void o0000Ooo(TextUtils.TruncateAt truncateAt) {
        this.f13547Oooo000 = truncateAt;
        OoooOoo();
    }

    public final void o000OOo(float f) {
        OooO0oo(f);
        boolean z = f13512o00oO0O && this.f13554Oooo0oO != 1.0f;
        this.f13551Oooo0OO = z;
        if (z) {
            OooOOO();
        }
        ViewCompat.postInvalidateOnAnimation(this.f13515OooO00o);
    }

    public final boolean o000oOoO() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f13528OooOOOO;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f13526OooOOO) != null && colorStateList.isStateful());
    }

    public final boolean o00O0O(Typeface typeface) {
        p089o000o000.OooO0OO oooO0OO = this.f13544OooOooo;
        if (oooO0OO != null) {
            oooO0OO.OooO0OO();
        }
        if (this.f13539OooOoO0 == typeface) {
            return false;
        }
        this.f13539OooOoO0 = typeface;
        Typeface typefaceOooO0O0 = p089o000o000.OooOo00.OooO0O0(this.f13515OooO00o.getContext().getResources().getConfiguration(), typeface);
        this.f13533OooOo = typefaceOooO0O0;
        if (typefaceOooO0O0 == null) {
            typefaceOooO0O0 = this.f13539OooOoO0;
        }
        this.f13537OooOo0o = typefaceOooO0O0;
        return true;
    }

    public void o00Oo0(int i) {
        this.f13519OooO0o = i;
    }

    public void o00Ooo(int i, int i2, int i3, int i4) {
        if (Ooooo0o(this.f13521OooO0oO, i, i2, i3, i4)) {
            return;
        }
        this.f13521OooO0oO.set(i, i2, i3, i4);
        this.f13560OoooOO0 = true;
    }

    public void o00o0O(Rect rect) {
        o00Ooo(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void o00oO0O(ColorStateList colorStateList) {
        if (this.f13526OooOOO != colorStateList) {
            this.f13526OooOOO = colorStateList;
            OoooOoo();
        }
    }

    public final void o00oO0o(float f) {
        this.f13577o00Oo0 = f;
        ViewCompat.postInvalidateOnAnimation(this.f13515OooO00o);
    }

    public void o00ooo(float f) {
        if (this.f13573OoooooO != f) {
            this.f13573OoooooO = f;
            OoooOoo();
        }
    }

    public void o0O0O00(int i) {
        this.f13580o00oO0o = i;
    }

    public void o0OO00O(boolean z) {
        this.f13517OooO0OO = z;
    }

    public final boolean o0OOO0o(Typeface typeface) {
        p089o000o000.OooO0OO oooO0OO = this.f13543OooOooO;
        if (oooO0OO != null) {
            oooO0OO.OooO0OO();
        }
        if (this.f13542OooOoo0 == typeface) {
            return false;
        }
        this.f13542OooOoo0 = typeface;
        Typeface typefaceOooO0O0 = p089o000o000.OooOo00.OooO0O0(this.f13515OooO00o.getContext().getResources().getConfiguration(), typeface);
        this.f13540OooOoOO = typefaceOooO0O0;
        if (typefaceOooO0O0 == null) {
            typefaceOooO0O0 = this.f13542OooOoo0;
        }
        this.f13538OooOoO = typefaceOooO0O0;
        return true;
    }

    public void o0Oo0oo(float f) {
        float fClamp = MathUtils.clamp(f, 0.0f, 1.0f);
        if (fClamp != this.f13516OooO0O0) {
            this.f13516OooO0O0 = fClamp;
            OooO0OO();
        }
    }

    public void o0OoOo0(float f) {
        if (this.f13527OooOOO0 != f) {
            this.f13527OooOOO0 = f;
            OoooOoo();
        }
    }

    public void o0ooOO0(int i) {
        if (this.f13523OooOO0 != i) {
            this.f13523OooOO0 = i;
            OoooOoo();
        }
    }

    public void o0ooOOo(float f) {
        if (this.f13525OooOO0o != f) {
            this.f13525OooOO0o = f;
            OoooOoo();
        }
    }

    public void o0ooOoO(Typeface typeface) {
        if (o0OOO0o(typeface)) {
            OoooOoo();
        }
    }

    public void oo000o(int i) {
        p089o000o000.OooOO0 oooOO0 = new p089o000o000.OooOO0(this.f13515OooO00o.getContext(), i);
        if (oooOO0.OooO() != null) {
            this.f13526OooOOO = oooOO0.OooO();
        }
        if (oooOO0.OooOO0() != 0.0f) {
            this.f13525OooOO0o = oooOO0.OooOO0();
        }
        ColorStateList colorStateList = oooOO0.f31395OooO0OO;
        if (colorStateList != null) {
            this.f13572Oooooo0 = colorStateList;
        }
        this.f13569OooooOO = oooOO0.f31400OooO0oo;
        this.f13570OooooOo = oooOO0.f31392OooO;
        this.f13568OooooO0 = oooOO0.f31401OooOO0;
        this.f13573OoooooO = oooOO0.f31403OooOO0o;
        p089o000o000.OooO0OO oooO0OO = this.f13543OooOooO;
        if (oooO0OO != null) {
            oooO0OO.OooO0OO();
        }
        this.f13543OooOooO = new p089o000o000.OooO0OO(new OooO0O0(), oooOO0.OooO0o0());
        oooOO0.OooO0oo(this.f13515OooO00o.getContext(), this.f13543OooOooO);
        OoooOoo();
    }

    public void oo0o0Oo(float f) {
        this.f13518OooO0Oo = f;
        this.f13520OooO0o0 = OooO0o0();
    }

    public void ooOO(Typeface typeface) {
        if (o00O0O(typeface)) {
            OoooOoo();
        }
    }
}
