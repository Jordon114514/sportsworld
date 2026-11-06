package com.zjwh.android_wh_physicalfitness.view;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.zjwh.android_wh_physicalfitness.R$attr;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.R$styleable;
import com.zjwh.android_wh_physicalfitness.entity.PagerSlidingTabBean;
import com.zjwh.android_wh_physicalfitness.entity.eventbus.PageTabEvt;
import java.util.List;
import org.xutils.common.util.DensityUtil;
import p256o00ooO0o.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class PagerSlidingTabStrip extends HorizontalScrollView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LinearLayout.LayoutParams f26278OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooO0OO f26279OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LinearLayout.LayoutParams f26280OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public LinearLayout f26281OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ViewPager f26282OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f26283OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f26284OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f26285OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f26286OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Paint f26287OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f26288OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f26289OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f26290OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public float f26291OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f26292OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f26293OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public float f26294OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public float f26295OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public float f26296OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f26297OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f26298Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f26299Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f26300Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f26301Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public long f26302Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public List f26303Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f26304Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f26305Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public Path f26306Oooo0oO;

    public class OooO00o implements ViewTreeObserver.OnGlobalLayoutListener {
        public OooO00o() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            PagerSlidingTabStrip.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            PagerSlidingTabStrip pagerSlidingTabStrip = PagerSlidingTabStrip.this;
            pagerSlidingTabStrip.f26285OooOOoo = pagerSlidingTabStrip.f26282OooOOOo.getCurrentItem();
            PagerSlidingTabStrip pagerSlidingTabStrip2 = PagerSlidingTabStrip.this;
            pagerSlidingTabStrip2.OooOOoo(pagerSlidingTabStrip2.f26285OooOOoo, 0);
        }
    }

    public class OooO0O0 implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f26308OooOO0o;

        public OooO0O0(int i) {
            this.f26308OooOO0o = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id = view.getId();
            PagerSlidingTabStrip pagerSlidingTabStrip = PagerSlidingTabStrip.this;
            if (id != pagerSlidingTabStrip.f26298Oooo0) {
                pagerSlidingTabStrip.f26302Oooo0O0 = System.currentTimeMillis();
            } else if (pagerSlidingTabStrip.f26304Oooo0o > 0) {
                if (System.currentTimeMillis() - PagerSlidingTabStrip.this.f26302Oooo0O0 < 200) {
                    o000000O.OooO0OO().OooOO0o(new PageTabEvt(this.f26308OooOO0o, PagerSlidingTabStrip.this.f26304Oooo0o));
                    PagerSlidingTabStrip.this.f26302Oooo0O0 = 0L;
                    PagerSlidingTabStrip.this.f26298Oooo0 = -1;
                } else {
                    PagerSlidingTabStrip.this.f26302Oooo0O0 = System.currentTimeMillis();
                }
            }
            PagerSlidingTabStrip.this.f26298Oooo0 = view.getId();
            PagerSlidingTabStrip.this.f26282OooOOOo.setCurrentItem(this.f26308OooOO0o);
        }
    }

    public class OooO0OO implements ViewPager.OnPageChangeListener {
        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i) {
            if (i == 0) {
                PagerSlidingTabStrip pagerSlidingTabStrip = PagerSlidingTabStrip.this;
                pagerSlidingTabStrip.OooOOoo(pagerSlidingTabStrip.f26282OooOOOo.getCurrentItem(), 0);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
            PagerSlidingTabStrip.this.f26285OooOOoo = i;
            PagerSlidingTabStrip.this.f26288OooOo00 = f;
            PagerSlidingTabStrip pagerSlidingTabStrip = PagerSlidingTabStrip.this;
            pagerSlidingTabStrip.OooOOoo(i, (int) (f * pagerSlidingTabStrip.f26281OooOOOO.getChildAt(i).getWidth()));
            PagerSlidingTabStrip.this.invalidate();
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i) {
            PagerSlidingTabStrip pagerSlidingTabStrip = PagerSlidingTabStrip.this;
            pagerSlidingTabStrip.OooOo0o(pagerSlidingTabStrip.f26281OooOOOO.findViewWithTag("tab_bar_view_active"), PagerSlidingTabStrip.this.f26301Oooo00o);
            PagerSlidingTabStrip pagerSlidingTabStrip2 = PagerSlidingTabStrip.this;
            pagerSlidingTabStrip2.OooOo00(pagerSlidingTabStrip2.f26281OooOOOO.getChildAt(i), i);
            PagerSlidingTabStrip.this.f26301Oooo00o = i;
        }

        public OooO0OO() {
        }
    }

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f26311OooOO0o;

        public class OooO00o implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f26311OooOO0o);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f26311OooOO0o = parcel.readInt();
        }
    }

    public PagerSlidingTabStrip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final void OooOOO(int i, String str, int i2) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R$layout.sliding_tab_message_view, (ViewGroup) null, false);
        TextView textView = (TextView) viewInflate.findViewById(R$id.tab);
        TextView textView2 = (TextView) viewInflate.findViewById(R$id.tvMessageCount);
        textView.setText(str);
        textView.setGravity(17);
        textView.setSingleLine();
        viewInflate.setBackgroundResource(this.f26300Oooo00O);
        viewInflate.setTag(str);
        OooOo0O(textView2, i2);
        OooOOOO(i, viewInflate);
    }

    public final void OooOOO0(int i, int i2) {
        ImageView imageView = new ImageView(getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        imageView.setImageResource(i2);
        imageView.setBackgroundResource(this.f26300Oooo00O);
        OooOOOO(i, imageView);
    }

    public final void OooOOOO(int i, View view) {
        view.setId(i);
        view.setFocusable(true);
        view.setOnClickListener(new OooO0O0(i));
        int i2 = this.f26292OooOoO0;
        view.setPadding(i2, 0, i2, 0);
        this.f26281OooOOOO.addView(view, i, this.f26290OooOo0o ? this.f26280OooOOO0 : this.f26278OooOO0o);
    }

    public final void OooOOOo(int i, String str, boolean z) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R$layout.sliding_tab_red_point_view, (ViewGroup) null, false);
        TextView textView = (TextView) viewInflate.findViewById(R$id.tab);
        textView.setText(str);
        textView.setGravity(17);
        textView.setSingleLine();
        viewInflate.setBackgroundResource(this.f26300Oooo00O);
        if (z) {
            viewInflate.findViewById(R$id.red_point).setVisibility(0);
        }
        OooOOOO(i, viewInflate);
    }

    public void OooOOo() {
        this.f26281OooOOOO.removeAllViews();
        this.f26283OooOOo = this.f26282OooOOOo.getAdapter().getCount();
        int i = 0;
        while (i < this.f26283OooOOo) {
            int i2 = this.f26284OooOOo0;
            if (i2 == 2) {
                OooOOOo(i, this.f26282OooOOOo.getAdapter().getPageTitle(i).toString(), this.f26282OooOOOo.getAdapter().getItemPosition(Integer.valueOf(i)) > 0);
            } else if (i2 == 3) {
                List list = this.f26303Oooo0OO;
                if (list == null || list.size() != this.f26283OooOOo) {
                    throw new NullPointerException("Are you set right items?");
                }
                PagerSlidingTabBean pagerSlidingTabBean = (PagerSlidingTabBean) this.f26303Oooo0OO.get(i);
                int type = pagerSlidingTabBean.getType();
                if (type == 1) {
                    OooOOO0(i, this.f26282OooOOOo.getCurrentItem() == i ? pagerSlidingTabBean.OooO0O0() : pagerSlidingTabBean.OooO00o());
                } else if (type == 2) {
                    OooOOOo(i, pagerSlidingTabBean.OooO0Oo(), pagerSlidingTabBean.OooO0OO() > 0);
                } else if (type != 3) {
                    OooOOo0(i, pagerSlidingTabBean.OooO0Oo());
                } else {
                    OooOOO(i, pagerSlidingTabBean.OooO0Oo(), pagerSlidingTabBean.OooO0OO());
                }
            } else {
                OooOOo0(i, this.f26282OooOOOo.getAdapter().getPageTitle(i).toString());
            }
            i++;
        }
        this.f26285OooOOoo = this.f26282OooOOOo.getCurrentItem();
        OooOoO0();
        getViewTreeObserver().addOnGlobalLayoutListener(new OooO00o());
    }

    public final void OooOOo0(int i, String str) {
        TextView textView = new TextView(getContext());
        textView.setText(str);
        textView.setGravity(17);
        textView.setSingleLine();
        textView.setBackgroundResource(this.f26300Oooo00O);
        OooOOOO(i, textView);
    }

    public final void OooOOoo(int i, int i2) {
        if (this.f26283OooOOo == 0) {
            return;
        }
        int left = this.f26281OooOOOO.getChildAt(i).getLeft() + i2;
        if (i > 0 || i2 > 0) {
            left -= this.f26286OooOo;
        }
        if (left != this.f26305Oooo0o0) {
            this.f26305Oooo0o0 = left;
            scrollTo(left, 0);
        }
    }

    public final void OooOo(TextView textView) {
        textView.setTextColor(this.f26297OooOooo);
        textView.setTextSize(0, this.f26295OooOoo0);
        textView.setTypeface(null, 0);
    }

    public final void OooOo0(TextView textView) {
        textView.setTextColor(this.f26299Oooo000);
        textView.setTextSize(0, this.f26295OooOoo0);
        textView.setTypeface(null, 1);
    }

    public void OooOo00(View view, int i) {
        if (view == null) {
            return;
        }
        view.setTag("tab_bar_view_active");
        int i2 = this.f26284OooOOo0;
        if (i2 == 2) {
            OooOo0((TextView) view.findViewById(R$id.tab));
        } else if (i2 == 3) {
            List list = this.f26303Oooo0OO;
            if (list == null || list.size() < i) {
                return;
            }
            PagerSlidingTabBean pagerSlidingTabBean = (PagerSlidingTabBean) this.f26303Oooo0OO.get(i);
            int type = pagerSlidingTabBean.getType();
            if (type == 1) {
                ((ImageView) view).setImageResource(pagerSlidingTabBean.OooO0O0());
            } else if (type == 2 || type == 3) {
                OooOo0((TextView) view.findViewById(R$id.tab));
            } else {
                OooOo0((TextView) view);
            }
        } else {
            OooOo0((TextView) view);
        }
        invalidate();
    }

    public final void OooOo0O(TextView textView, int i) {
        if (i <= 0) {
            textView.setVisibility(8);
        } else if (i <= 99) {
            textView.setVisibility(0);
            textView.setText(String.valueOf(i));
        } else {
            textView.setVisibility(0);
            textView.setText("99+");
        }
    }

    public final void OooOo0o(View view, int i) {
        if (view == null) {
            return;
        }
        view.setTag("tab_bar_view_inactive");
        int i2 = this.f26284OooOOo0;
        if (i2 == 2) {
            OooOo((TextView) view.findViewById(R$id.tab));
        } else if (i2 == 3) {
            List list = this.f26303Oooo0OO;
            if (list == null || list.size() < i) {
                return;
            }
            PagerSlidingTabBean pagerSlidingTabBean = (PagerSlidingTabBean) this.f26303Oooo0OO.get(i);
            int type = pagerSlidingTabBean.getType();
            if (type == 1) {
                ((ImageView) view).setImageResource(pagerSlidingTabBean.OooO00o());
            } else if (type == 2 || type == 3) {
                OooOo((TextView) view.findViewById(R$id.tab));
            } else {
                OooOo((TextView) view);
            }
        } else {
            OooOo((TextView) view);
        }
        invalidate();
    }

    public final void OooOoO0() {
        for (int i = 0; i < this.f26283OooOOo; i++) {
            View childAt = this.f26281OooOOOO.getChildAt(i);
            if (i == this.f26285OooOOoo) {
                OooOo00(childAt, i);
            } else {
                OooOo0o(childAt, i);
            }
        }
    }

    public int getIndicatorColor() {
        return this.f26289OooOo0O;
    }

    public float getIndicatorHeight() {
        return this.f26291OooOoO;
    }

    public float getIndicatorStrokeWidth() {
        return this.f26293OooOoOO;
    }

    public List<PagerSlidingTabBean> getItems() {
        return this.f26303Oooo0OO;
    }

    public int getScrollOffset() {
        return this.f26286OooOo;
    }

    public int getTabPaddingLeftRight() {
        return this.f26292OooOoO0;
    }

    public int getTabTextColor() {
        return this.f26297OooOooo;
    }

    public int getTabTextColorHighlight() {
        return this.f26299Oooo000;
    }

    public float getTabTextScale() {
        return this.f26294OooOoo;
    }

    public float getTabTextSize() {
        return this.f26295OooOoo0;
    }

    public float getTabTextTranslationY() {
        return this.f26296OooOooO;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (isInEditMode() || this.f26283OooOOo == 0) {
            return;
        }
        int height = getHeight();
        float fDip2px = DensityUtil.dip2px(9.0f);
        View childAt = this.f26281OooOOOO.getChildAt(this.f26285OooOOoo);
        float left = childAt.getLeft();
        float right = childAt.getRight();
        if (this.f26288OooOo00 > 0.0f && (i = this.f26285OooOOoo) < this.f26283OooOOo - 1) {
            View childAt2 = this.f26281OooOOOO.getChildAt(i + 1);
            float left2 = childAt2.getLeft();
            float right2 = childAt2.getRight();
            float f = this.f26288OooOo00;
            left = (left2 * f) + ((1.0f - f) * left);
            right = (right2 * f) + ((1.0f - f) * right);
        }
        float f2 = left + ((right - left) / 2.0f);
        float f3 = height - (this.f26293OooOoOO / 2.0f);
        this.f26306Oooo0oO.reset();
        this.f26306Oooo0oO.moveTo(f2 - fDip2px, f3);
        this.f26306Oooo0oO.lineTo(f2 + fDip2px, f3);
        canvas.drawPath(this.f26306Oooo0oO, this.f26287OooOo0);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f26285OooOOoo = savedState.f26311OooOO0o;
        requestLayout();
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f26311OooOO0o = this.f26285OooOOoo;
        return savedState;
    }

    public void setIndicatorColor(int i) {
        this.f26289OooOo0O = i;
        invalidate();
    }

    public void setIndicatorColorResource(int i) {
        this.f26289OooOo0O = getResources().getColor(i);
        invalidate();
    }

    public void setIndicatorHeight(float f) {
        this.f26291OooOoO = f;
        invalidate();
    }

    public void setIndicatorStrokeWidth(float f) {
        this.f26293OooOoOO = f;
        invalidate();
    }

    public void setItems(List<PagerSlidingTabBean> list) {
        this.f26303Oooo0OO = list;
    }

    public void setScrollOffset(int i) {
        this.f26286OooOo = i;
        invalidate();
    }

    public void setShouldExpand(boolean z) {
        this.f26290OooOo0o = z;
        requestLayout();
    }

    public void setTabPaddingLeftRight(int i) {
        this.f26292OooOoO0 = i;
        OooOoO0();
    }

    public void setTabTextColor(int i) {
        this.f26297OooOooo = i;
        OooOoO0();
    }

    public void setTabTextColorHighlight(int i) {
        this.f26299Oooo000 = i;
        OooOoO0();
    }

    public void setTabTextScale(float f) {
        this.f26294OooOoo = f;
        OooOoO0();
    }

    public void setTabTextSize(float f) {
        this.f26295OooOoo0 = f;
        OooOoO0();
    }

    public void setTabTextTranslationY(float f) {
        this.f26296OooOooO = f;
        OooOoO0();
    }

    public void setTextSize(int i) {
        this.f26295OooOoo0 = i;
        OooOoO0();
    }

    public void setUseType(int i) {
        this.f26304Oooo0o = i;
    }

    public void setViewPager(ViewPager viewPager) {
        this.f26282OooOOOo = viewPager;
        if (viewPager.getAdapter() == null) {
            throw new IllegalStateException("ViewPager does not have adapter instance.");
        }
        viewPager.addOnPageChangeListener(this.f26279OooOOO);
        OooOOo();
    }

    public PagerSlidingTabStrip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f26279OooOOO = new OooO0OO();
        this.f26284OooOOo0 = 1;
        this.f26285OooOOoo = 0;
        this.f26288OooOo00 = 0.0f;
        this.f26289OooOo0O = -15348347;
        this.f26290OooOo0o = false;
        this.f26286OooOo = 52;
        this.f26292OooOoO0 = 3;
        this.f26291OooOoO = 7.0f;
        this.f26293OooOoOO = 1.0f;
        this.f26295OooOoo0 = 18.0f;
        this.f26294OooOoo = 0.86f;
        this.f26296OooOooO = 1.0f;
        this.f26297OooOooo = -12237499;
        this.f26299Oooo000 = -15348347;
        this.f26300Oooo00O = R.color.transparent;
        this.f26298Oooo0 = -1;
        this.f26305Oooo0o0 = 0;
        this.f26304Oooo0o = 0;
        this.f26306Oooo0oO = new Path();
        setFillViewport(true);
        setWillNotDraw(false);
        LinearLayout linearLayout = new LinearLayout(context);
        this.f26281OooOOOO = linearLayout;
        linearLayout.setOrientation(0);
        this.f26281OooOOOO.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(this.f26281OooOOOO);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f26286OooOo = (int) TypedValue.applyDimension(1, this.f26286OooOo, displayMetrics);
        this.f26291OooOoO = TypedValue.applyDimension(1, this.f26291OooOoO, displayMetrics);
        this.f26293OooOoOO = TypedValue.applyDimension(1, this.f26293OooOoOO, displayMetrics);
        this.f26292OooOoO0 = (int) TypedValue.applyDimension(1, this.f26292OooOoO0, displayMetrics);
        this.f26295OooOoo0 = TypedValue.applyDimension(2, this.f26295OooOoo0, displayMetrics);
        this.f26296OooOooO = TypedValue.applyDimension(2, this.f26296OooOooO, displayMetrics);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.PagerSlidingTabStrip);
        this.f26289OooOo0O = typedArrayObtainStyledAttributes.getColor(R$styleable.PagerSlidingTabStrip_indicatorColors, this.f26289OooOo0O);
        this.f26291OooOoO = typedArrayObtainStyledAttributes.getDimension(R$styleable.PagerSlidingTabStrip_indicatorHeights, this.f26291OooOoO);
        this.f26293OooOoOO = typedArrayObtainStyledAttributes.getDimension(R$styleable.PagerSlidingTabStrip_indicatorStrokeWidth, this.f26293OooOoOO);
        this.f26292OooOoO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.PagerSlidingTabStrip_tabPaddingLeftRight, this.f26292OooOoO0);
        this.f26290OooOo0o = typedArrayObtainStyledAttributes.getBoolean(R$styleable.PagerSlidingTabStrip_shouldExpand, this.f26290OooOo0o);
        this.f26286OooOo = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.PagerSlidingTabStrip_scrollOffset, this.f26286OooOo);
        this.f26295OooOoo0 = typedArrayObtainStyledAttributes.getDimension(R$styleable.PagerSlidingTabStrip_tabTextSize, this.f26295OooOoo0);
        this.f26297OooOooo = typedArrayObtainStyledAttributes.getColor(R$styleable.PagerSlidingTabStrip_tabTextColor, this.f26297OooOooo);
        this.f26299Oooo000 = typedArrayObtainStyledAttributes.getColor(R$styleable.PagerSlidingTabStrip_tabTextColorHighlight, this.f26299Oooo000);
        this.f26284OooOOo0 = typedArrayObtainStyledAttributes.getInt(R$styleable.PagerSlidingTabStrip_type, 1);
        this.f26294OooOoo = typedArrayObtainStyledAttributes.getFloat(R$styleable.PagerSlidingTabStrip_tabTextScale, this.f26294OooOoo);
        this.f26296OooOooO = typedArrayObtainStyledAttributes.getDimension(R$styleable.PagerSlidingTabStrip_tabTextTranslationY, this.f26296OooOooO);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint = new Paint();
        this.f26287OooOo0 = paint;
        paint.setAntiAlias(true);
        this.f26287OooOo0.setColor(this.f26289OooOo0O);
        this.f26287OooOo0.setStyle(Paint.Style.STROKE);
        this.f26287OooOo0.setStrokeCap(Paint.Cap.ROUND);
        this.f26287OooOo0.setStrokeWidth(this.f26293OooOoOO);
        this.f26278OooOO0o = new LinearLayout.LayoutParams(-2, -1);
        this.f26280OooOOO0 = new LinearLayout.LayoutParams(0, -1, 1.0f);
        TypedValue typedValue = new TypedValue();
        if (context.getTheme() != null) {
            context.getTheme().resolveAttribute(R$attr.selectableItemBackgroundBorderless, typedValue, true);
        }
        this.f26300Oooo00O = typedValue.resourceId;
    }
}
