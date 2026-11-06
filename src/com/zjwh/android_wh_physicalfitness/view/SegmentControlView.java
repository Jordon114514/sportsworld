package com.zjwh.android_wh_physicalfitness.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.MotionEventCompat;
import androidx.viewpager.widget.ViewPager;
import com.zjwh.android_wh_physicalfitness.R$styleable;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class SegmentControlView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String[] f26351OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f26352OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f26353OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f26354OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int[] f26355OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f26356OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f26357OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f26358OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f26359OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f26360OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f26361OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f26362OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f26363OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public OooO0O0 f26364OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f26365OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f26366OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public Paint f26367OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Paint f26368OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public Paint f26369OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public RectF f26370OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f26371Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public RectF f26372Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public Path f26373Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public float f26374Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f26375Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public ViewPager f26376Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public float f26377Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f26378Oooo0o0;

    public class OooO00o implements ViewPager.OnPageChangeListener {
        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
            if (SegmentControlView.this.f26365OooOoO0) {
                SegmentControlView.this.f26362OooOo0O = i;
                SegmentControlView.this.f26378Oooo0o0 = i;
                SegmentControlView.this.f26377Oooo0o = f;
                SegmentControlView.this.invalidate();
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i) {
            if (SegmentControlView.this.f26365OooOoO0) {
                return;
            }
            SegmentControlView.this.setSelectedIndex(i);
        }

        public OooO00o() {
        }
    }

    public interface OooO0O0 {
        void OooO00o(int i);
    }

    public SegmentControlView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26351OooOO0o = null;
        this.f26353OooOOO0 = -13850209;
        this.f26352OooOOO = -1;
        this.f26354OooOOOO = -1;
        this.f26357OooOOo0 = -13850209;
        this.f26356OooOOo = -13850209;
        this.f26358OooOOoo = 2;
        this.f26361OooOo00 = 0;
        this.f26360OooOo0 = 0;
        this.f26362OooOo0O = 0;
        this.f26363OooOo0o = 16;
        this.f26359OooOo = 12;
        this.f26365OooOoO0 = false;
        this.f26366OooOoOO = 0.0f;
        this.f26371Oooo0 = -1;
        this.f26375Oooo0O0 = -1;
        this.f26378Oooo0o0 = -1;
        this.f26377Oooo0o = 0.0f;
        OooOOoo(context, attributeSet);
        OooOOo();
    }

    public static int OooOo0o(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public final void OooO(Canvas canvas) {
        int iOooOO0O = 0;
        int iOooOO0O2 = 0;
        for (int i = 0; i < this.f26351OooOO0o.length; i++) {
            float f = i;
            float f2 = this.f26370OooOooo.left + (this.f26366OooOoOO * f);
            this.f26373Oooo00O.reset();
            if (i == 0) {
                Path path = this.f26373Oooo00O;
                RectF rectF = this.f26370OooOooo;
                path.moveTo(rectF.left, rectF.top + this.f26361OooOo00);
                RectF rectF2 = this.f26372Oooo000;
                RectF rectF3 = this.f26370OooOooo;
                rectF2.offsetTo(rectF3.left, rectF3.top);
                this.f26373Oooo00O.arcTo(this.f26372Oooo000, 180.0f, 90.0f);
                Path path2 = this.f26373Oooo00O;
                RectF rectF4 = this.f26370OooOooo;
                path2.lineTo(rectF4.left + this.f26366OooOoOO, rectF4.top);
                Path path3 = this.f26373Oooo00O;
                RectF rectF5 = this.f26370OooOooo;
                path3.lineTo(rectF5.left + this.f26366OooOoOO, rectF5.bottom);
                Path path4 = this.f26373Oooo00O;
                RectF rectF6 = this.f26370OooOooo;
                path4.lineTo(rectF6.left + this.f26361OooOo00, rectF6.bottom);
                RectF rectF7 = this.f26372Oooo000;
                RectF rectF8 = this.f26370OooOooo;
                rectF7.offsetTo(rectF8.left, rectF8.bottom - (this.f26361OooOo00 * 2));
                this.f26373Oooo00O.arcTo(this.f26372Oooo000, 90.0f, 90.0f);
            } else if (i == this.f26351OooOO0o.length - 1) {
                Path path5 = this.f26373Oooo00O;
                RectF rectF9 = this.f26370OooOooo;
                path5.moveTo(rectF9.left + (this.f26366OooOoOO * f), rectF9.top);
                Path path6 = this.f26373Oooo00O;
                RectF rectF10 = this.f26370OooOooo;
                path6.lineTo(rectF10.right - this.f26361OooOo00, rectF10.top);
                RectF rectF11 = this.f26372Oooo000;
                RectF rectF12 = this.f26370OooOooo;
                rectF11.offsetTo(rectF12.right - (this.f26361OooOo00 * 2), rectF12.top);
                this.f26373Oooo00O.arcTo(this.f26372Oooo000, 270.0f, 90.0f);
                Path path7 = this.f26373Oooo00O;
                RectF rectF13 = this.f26370OooOooo;
                path7.lineTo(rectF13.right, rectF13.bottom - this.f26361OooOo00);
                RectF rectF14 = this.f26372Oooo000;
                RectF rectF15 = this.f26370OooOooo;
                float f3 = rectF15.right;
                int i2 = this.f26361OooOo00;
                rectF14.offsetTo(f3 - (i2 * 2), rectF15.bottom - (i2 * 2));
                this.f26373Oooo00O.arcTo(this.f26372Oooo000, 0.0f, 90.0f);
                Path path8 = this.f26373Oooo00O;
                RectF rectF16 = this.f26370OooOooo;
                path8.lineTo(rectF16.left + (f * this.f26366OooOoOO), rectF16.bottom);
            } else {
                this.f26373Oooo00O.moveTo(f2, this.f26370OooOooo.top);
                this.f26373Oooo00O.lineTo(this.f26366OooOoOO + f2, this.f26370OooOooo.top);
                this.f26373Oooo00O.lineTo(this.f26366OooOoOO + f2, this.f26370OooOooo.bottom);
                this.f26373Oooo00O.lineTo(f2, this.f26370OooOooo.bottom);
            }
            this.f26373Oooo00O.close();
            boolean z = this.f26365OooOoO0;
            if (!z) {
                if (i == this.f26362OooOo0O) {
                    iOooOO0O = this.f26353OooOOO0;
                    iOooOO0O2 = this.f26354OooOOOO;
                } else {
                    iOooOO0O = this.f26352OooOOO;
                    iOooOO0O2 = this.f26357OooOOo0;
                }
            }
            if (z) {
                float f4 = this.f26377Oooo0o;
                if (f4 != 0.0f) {
                    int i3 = this.f26378Oooo0o0;
                    if (i == i3) {
                        iOooOO0O = OooOO0O(f4, this.f26353OooOOO0, this.f26352OooOOO);
                        iOooOO0O2 = OooOO0O(this.f26377Oooo0o, this.f26354OooOOOO, this.f26357OooOOo0);
                    } else if (i == i3 + 1) {
                        iOooOO0O = OooOO0O(f4, this.f26352OooOOO, this.f26353OooOOO0);
                        iOooOO0O2 = OooOO0O(this.f26377Oooo0o, this.f26357OooOOo0, this.f26354OooOOOO);
                    } else {
                        iOooOO0O = this.f26352OooOOO;
                        iOooOO0O2 = this.f26357OooOOo0;
                    }
                } else if (i == this.f26362OooOo0O) {
                    iOooOO0O = this.f26353OooOOO0;
                    iOooOO0O2 = this.f26354OooOOOO;
                    int[] iArr = this.f26355OooOOOo;
                    if (iArr != null) {
                        iOooOO0O2 = iArr[i];
                    }
                } else {
                    iOooOO0O = this.f26352OooOOO;
                    iOooOO0O2 = this.f26357OooOOo0;
                }
            }
            this.f26367OooOoo.setColor(iOooOO0O);
            if (this.f26375Oooo0O0 == i) {
                this.f26367OooOoo.setColor(OooOO0(iOooOO0O, 0.95f));
            }
            canvas.drawPath(this.f26373Oooo00O, this.f26367OooOoo);
            canvas.drawPath(this.f26373Oooo00O, this.f26369OooOooO);
            this.f26368OooOoo0.setColor(iOooOO0O2);
            canvas.drawText(this.f26351OooOO0o[i], f2 + (this.f26366OooOoOO / 2.0f), this.f26370OooOooo.centerY() + this.f26374Oooo00o, this.f26368OooOoo0);
        }
    }

    public final boolean OooO0o(String[] strArr, String[] strArr2) {
        if (strArr == null && strArr2 == null) {
            return true;
        }
        if (strArr == null || strArr2 == null || strArr.length != strArr2.length) {
            return false;
        }
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i];
            if (!(str == null && strArr2[i] == null) && (str == null || !str.equals(strArr2[i]))) {
                return false;
            }
        }
        return true;
    }

    public final void OooO0o0(String[] strArr) {
        if (strArr == null || strArr.length < 2) {
            throw new IllegalArgumentException("SegmentControlView's content text array'length should larger than 1");
        }
    }

    public final boolean OooO0oO(ViewPager viewPager) {
        if (viewPager == null) {
            return false;
        }
        try {
            Field declaredField = ViewPager.class.getDeclaredField("mOnPageChangeListener");
            if (declaredField == null) {
                return false;
            }
            declaredField.setAccessible(true);
            Object obj = declaredField.get(viewPager);
            if (obj != null && (obj instanceof OooO00o)) {
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public final String[] OooO0oo(CharSequence[] charSequenceArr) {
        if (charSequenceArr == null) {
            return null;
        }
        String[] strArr = new String[charSequenceArr.length];
        for (int i = 0; i < charSequenceArr.length; i++) {
            strArr[i] = charSequenceArr[i].toString();
        }
        return strArr;
    }

    public final int OooOO0(int i, float f) {
        return ((int) ((i & 255) * f)) | ((((-16777216) & i) >>> 24) << 24) | (((int) (((16711680 & i) >>> 16) * f)) << 16) | (((int) (((65280 & i) >>> 8) * f)) << 8);
    }

    public final int OooOO0O(float f, int i, int i2) {
        int i3 = (i & (-16777216)) >>> 24;
        int i4 = (i & 16711680) >>> 16;
        int i5 = (i & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >>> 8;
        int i6 = i & 255;
        return ((int) (i6 + (((i2 & 255) - i6) * f))) | (((int) (i3 + (((((-16777216) & i2) >>> 24) - i3) * f))) << 24) | (((int) (i4 + ((((16711680 & i2) >>> 16) - i4) * f))) << 16) | (((int) (i5 + ((((65280 & i2) >>> 8) - i5) * f))) << 8);
    }

    public final int OooOO0o(String[] strArr, Paint paint) {
        if (strArr == null) {
            return 0;
        }
        int iMax = 0;
        for (String str : strArr) {
            if (str != null) {
                iMax = Math.max(OooOOOO(str, paint), iMax);
            }
        }
        return iMax;
    }

    public final float OooOOO(Paint.FontMetrics fontMetrics) {
        if (fontMetrics == null) {
            return 0.0f;
        }
        return Math.abs(fontMetrics.top + fontMetrics.bottom) / 2.0f;
    }

    public final int OooOOO0(String[] strArr, Paint paint) {
        if (strArr == null) {
            return 0;
        }
        int iMax = 0;
        for (String str : strArr) {
            if (str != null) {
                iMax = Math.max(OooOOOo(str, paint), iMax);
            }
        }
        return iMax;
    }

    public final int OooOOOO(String str, Paint paint) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        Rect rect = new Rect();
        paint.getTextBounds(str, 0, str.length(), rect);
        return rect.height();
    }

    public final int OooOOOo(String str, Paint paint) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        return (int) (paint.measureText(str) + 0.5f);
    }

    public final void OooOOo() {
        this.f26370OooOooo = new RectF();
        this.f26372Oooo000 = new RectF();
        this.f26373Oooo00O = new Path();
        if (this.f26360OooOo0 == 0) {
            this.f26360OooOo0 = OooOo0o(getContext(), 16.0f);
        }
        Paint paint = new Paint();
        this.f26368OooOoo0 = paint;
        paint.setAntiAlias(true);
        this.f26368OooOoo0.setTextAlign(Paint.Align.CENTER);
        this.f26368OooOoo0.setTextSize(this.f26360OooOo0);
        Paint paint2 = new Paint();
        this.f26367OooOoo = paint2;
        paint2.setAntiAlias(true);
        this.f26367OooOoo.setStyle(Paint.Style.FILL);
        Paint paint3 = new Paint();
        this.f26369OooOooO = paint3;
        paint3.setAntiAlias(true);
        this.f26369OooOooO.setStyle(Paint.Style.STROKE);
        this.f26369OooOooO.setStrokeWidth(this.f26358OooOOoo);
        this.f26369OooOooO.setColor(this.f26356OooOOo);
        this.f26374Oooo00o = OooOOO(this.f26368OooOoo0.getFontMetrics());
        setClickable(true);
    }

    public final int OooOOo0(float f, float f2) {
        if (!this.f26370OooOooo.contains(f, f2)) {
            return -1;
        }
        for (int i = 0; i < this.f26351OooOO0o.length; i++) {
            float f3 = this.f26370OooOooo.left;
            float f4 = this.f26366OooOoOO;
            if ((i * f4) + f3 <= f && f < f3 + ((i + 1) * f4)) {
                return i;
            }
        }
        return -1;
    }

    public final void OooOOoo(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.SegmentControlView);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R$styleable.SegmentControlView_scv_BackgroundSelectedColor) {
                this.f26353OooOOO0 = typedArrayObtainStyledAttributes.getColor(index, -13850209);
            } else if (index == R$styleable.SegmentControlView_scv_BackgroundNormalColor) {
                this.f26352OooOOO = typedArrayObtainStyledAttributes.getColor(index, -1);
            } else if (index == R$styleable.SegmentControlView_scv_TextSelectedColor) {
                this.f26354OooOOOO = typedArrayObtainStyledAttributes.getColor(index, -1);
            } else if (index == R$styleable.SegmentControlView_scv_TextNormalColor) {
                this.f26357OooOOo0 = typedArrayObtainStyledAttributes.getColor(index, -13850209);
            } else if (index == R$styleable.SegmentControlView_scv_FrameColor) {
                this.f26356OooOOo = typedArrayObtainStyledAttributes.getColor(index, -13850209);
            } else if (index == R$styleable.SegmentControlView_scv_TextSize) {
                this.f26360OooOo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, OooOo0o(getContext(), 16.0f));
            } else if (index == R$styleable.SegmentControlView_scv_TextArray) {
                this.f26351OooOO0o = OooO0oo(typedArrayObtainStyledAttributes.getTextArray(index));
            } else if (index == R$styleable.SegmentControlView_scv_FrameWidth) {
                this.f26358OooOOoo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 2);
            } else if (index == R$styleable.SegmentControlView_scv_FrameCornerRadius) {
                this.f26361OooOo00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
            } else if (index == R$styleable.SegmentControlView_scv_SelectedIndex) {
                this.f26362OooOo0O = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == R$styleable.SegmentControlView_scv_SegmentPaddingHorizontal) {
                this.f26363OooOo0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 16);
            } else if (index == R$styleable.SegmentControlView_scv_SegmentPaddingVertical) {
                this.f26359OooOo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 12);
            } else if (index == R$styleable.SegmentControlView_scv_Gradient) {
                this.f26365OooOoO0 = typedArrayObtainStyledAttributes.getBoolean(index, false);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int OooOo0(int i, Paint paint) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        int iOooOO0o = OooOO0o(this.f26351OooOO0o, paint) + (this.f26359OooOo * 2) + (this.f26358OooOOoo * 2);
        int i2 = this.f26361OooOo00;
        if (iOooOO0o < i2 * 2) {
            iOooOO0o = i2 * 2;
        }
        int paddingTop = getPaddingTop() + getPaddingBottom() + iOooOO0o;
        return mode == Integer.MIN_VALUE ? Math.min(paddingTop, size) : paddingTop;
    }

    public final boolean OooOo00(String[] strArr) {
        return strArr == null || strArr.length == 0;
    }

    public final int OooOo0O(int i, Paint paint) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        int iOooOOO0 = (OooOOO0(this.f26351OooOO0o, paint) + (this.f26363OooOo0o * 2) + (this.f26358OooOOoo * 2)) * this.f26351OooOO0o.length;
        int i2 = this.f26361OooOo00;
        if (iOooOOO0 < i2 * 2) {
            iOooOOO0 = i2 * 2;
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight() + iOooOOO0;
        return mode == Integer.MIN_VALUE ? Math.min(paddingLeft, size) : paddingLeft;
    }

    public int getCount() {
        String[] strArr = this.f26351OooOO0o;
        if (strArr == null) {
            return 0;
        }
        return strArr.length;
    }

    public boolean getGradient() {
        return this.f26365OooOoO0;
    }

    public int getSelectedIndex() {
        return this.f26362OooOo0O;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (OooOo00(this.f26351OooOO0o)) {
            return;
        }
        OooO(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(OooOo0O(i, this.f26368OooOoo0), OooOo0(i2, this.f26368OooOoo0));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f26370OooOooo.left = getPaddingLeft();
        this.f26370OooOooo.top = getPaddingTop();
        this.f26370OooOooo.right = i - getPaddingRight();
        this.f26370OooOooo.bottom = i2 - getPaddingBottom();
        float fCeil = (float) Math.ceil(this.f26358OooOOoo / 2);
        this.f26370OooOooo.inset(fCeil, fCeil);
        String[] strArr = this.f26351OooOO0o;
        if (strArr != null && strArr.length > 0) {
            this.f26366OooOoOO = this.f26370OooOooo.width() / this.f26351OooOO0o.length;
        }
        RectF rectF = this.f26372Oooo000;
        rectF.left = 0.0f;
        rectF.top = 0.0f;
        int i5 = this.f26361OooOo00;
        rectF.right = i5 * 2;
        rectF.bottom = i5 * 2;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.f26371Oooo0 = this.f26375Oooo0O0;
        int action = motionEvent.getAction();
        if (action == 0) {
            int iOooOOo0 = OooOOo0(motionEvent.getX(), motionEvent.getY());
            this.f26375Oooo0O0 = iOooOOo0;
            if (this.f26371Oooo0 != iOooOOo0) {
                invalidate();
            }
        } else if (action == 1) {
            int iOooOOo1 = OooOOo0(motionEvent.getX(), motionEvent.getY());
            this.f26375Oooo0O0 = iOooOOo1;
            if (iOooOOo1 != -1) {
                OooO0O0 oooO0O0 = this.f26364OooOoO;
                if (oooO0O0 != null && this.f26362OooOo0O != iOooOOo1) {
                    oooO0O0.OooO00o(iOooOOo1);
                }
                this.f26362OooOo0O = this.f26375Oooo0O0;
            }
            this.f26375Oooo0O0 = -1;
            if (!this.f26365OooOoO0 || !OooO0oO(this.f26376Oooo0OO)) {
                invalidate();
            }
        } else if (action == 2) {
            int iOooOOo2 = OooOOo0(motionEvent.getX(), motionEvent.getY());
            this.f26375Oooo0O0 = iOooOOo2;
            if (this.f26371Oooo0 != iOooOOo2) {
                invalidate();
            }
        } else if (action == 3) {
            this.f26375Oooo0O0 = -1;
            invalidate();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setFrameColor(int i) {
        this.f26356OooOOo = i;
        invalidate();
    }

    public void setFrameWidth(int i) {
        this.f26358OooOOoo = i;
        requestLayout();
        invalidate();
    }

    public void setGradient(boolean z) {
        if (this.f26365OooOoO0 != z) {
            this.f26365OooOoO0 = z;
        }
    }

    public void setOnSegmentChangedListener(OooO0O0 oooO0O0) {
        this.f26364OooOoO = oooO0O0;
    }

    public void setSelectedIndex(int i) {
        if (this.f26362OooOo0O != i) {
            this.f26362OooOo0O = i;
            OooO0O0 oooO0O0 = this.f26364OooOoO;
            if (oooO0O0 != null) {
                oooO0O0.OooO00o(i);
            }
            if (this.f26365OooOoO0 && OooO0oO(this.f26376Oooo0OO)) {
                return;
            }
            invalidate();
        }
    }

    public void setTextColors(int[] iArr) {
        this.f26355OooOOOo = iArr;
        invalidate();
    }

    public void setTextSize(int i) {
        if (this.f26360OooOo0 != i) {
            this.f26360OooOo0 = i;
            this.f26368OooOoo0.setTextSize(i);
            this.f26374Oooo00o = OooOOO(this.f26368OooOoo0.getFontMetrics());
            requestLayout();
            invalidate();
        }
    }

    public void setTexts(String[] strArr) {
        OooO0o0(strArr);
        if (strArr == null || strArr.length < 2) {
            throw new IllegalArgumentException("SegmentControlView's content text array'length should larger than 1");
        }
        if (OooO0o(this.f26351OooOO0o, strArr)) {
            return;
        }
        this.f26351OooOO0o = strArr;
        this.f26366OooOoOO = this.f26370OooOooo.width() / strArr.length;
        requestLayout();
        invalidate();
    }

    public void setViewPager(ViewPager viewPager) {
        this.f26376Oooo0OO = viewPager;
        if (viewPager != null) {
            viewPager.setOnPageChangeListener(new OooO00o());
        }
    }

    public void update() {
        invalidate();
    }
}
