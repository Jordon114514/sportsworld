package com.hjq.bar;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.hjq.bar.style.LightBarStyle;
import com.hjq.bar.style.NightBarStyle;
import com.hjq.bar.style.TransparentBarStyle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TitleBar extends FrameLayout implements View.OnClickListener, View.OnLayoutChangeListener {
    private static final String LOG_TAG = "TitleBar";
    private static ITitleBarStyle sGlobalStyle;
    private final ITitleBarStyle mCurrentStyle;
    private int mLeftHorizontalPadding;
    private int mLeftIconGravity;
    private int mLeftIconHeight;
    private int mLeftIconTint;
    private int mLeftIconWidth;
    private final TextView mLeftView;
    private final View mLineView;
    private OnTitleBarListener mListener;
    private int mRightHorizontalPadding;
    private int mRightIconGravity;
    private int mRightIconHeight;
    private int mRightIconTint;
    private int mRightIconWidth;
    private final TextView mRightView;
    private int mTitleHorizontalPadding;
    private int mTitleIconGravity;
    private int mTitleIconHeight;
    private int mTitleIconTint;
    private int mTitleIconWidth;
    private final TextView mTitleView;
    private int mVerticalPadding;

    public TitleBar(Context context) {
        this(context, null);
    }

    private void measureTitleBar(int i, int i2, int i3, int i4) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        measureChildWithMargins(this.mLeftView, iMakeMeasureSpec, 0, i4, 0);
        measureChildWithMargins(this.mTitleView, iMakeMeasureSpec2, 0, i4, 0);
        measureChildWithMargins(this.mRightView, iMakeMeasureSpec3, 0, i4, 0);
        int measuredHeight = getMeasuredHeight();
        if (measuredHeight != this.mLeftView.getMeasuredHeight()) {
            this.mLeftView.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
        }
        if (measuredHeight != this.mTitleView.getMeasuredHeight()) {
            this.mTitleView.measure(iMakeMeasureSpec2, View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
        }
        if (measuredHeight != this.mRightView.getMeasuredHeight()) {
            this.mRightView.measure(iMakeMeasureSpec3, View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
        }
    }

    public static void setDefaultStyle(ITitleBarStyle iTitleBarStyle) {
        sGlobalStyle = iTitleBarStyle;
    }

    public TitleBar clearLeftIconTint() {
        this.mLeftIconTint = 0;
        TitleBarSupport.clearDrawableTint(getLeftIcon());
        return this;
    }

    public TitleBar clearRightIconTint() {
        this.mRightIconTint = 0;
        TitleBarSupport.clearDrawableTint(getRightIcon());
        return this;
    }

    public TitleBar clearTitleIconTint() {
        this.mTitleIconTint = 0;
        TitleBarSupport.clearDrawableTint(getTitleIcon());
        return this;
    }

    public ITitleBarStyle getCurrentStyle() {
        return this.mCurrentStyle;
    }

    public Drawable getLeftIcon() {
        return TitleBarSupport.getTextCompoundDrawable(this.mLeftView, this.mLeftIconGravity);
    }

    public CharSequence getLeftTitle() {
        return this.mLeftView.getText();
    }

    public TextView getLeftView() {
        return this.mLeftView;
    }

    public View getLineView() {
        return this.mLineView;
    }

    public Drawable getRightIcon() {
        return TitleBarSupport.getTextCompoundDrawable(this.mRightView, this.mRightIconGravity);
    }

    public CharSequence getRightTitle() {
        return this.mRightView.getText();
    }

    public TextView getRightView() {
        return this.mRightView;
    }

    public CharSequence getTitle() {
        return this.mTitleView.getText();
    }

    public Drawable getTitleIcon() {
        return TitleBarSupport.getTextCompoundDrawable(this.mTitleView, this.mTitleIconGravity);
    }

    public TextView getTitleView() {
        return this.mTitleView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnTitleBarListener onTitleBarListener = this.mListener;
        if (onTitleBarListener == null) {
            return;
        }
        if (view == this.mLeftView) {
            onTitleBarListener.onLeftClick(this);
        } else if (view == this.mRightView) {
            onTitleBarListener.onRightClick(this);
        } else if (view == this.mTitleView) {
            onTitleBarListener.onTitleClick(this);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (!this.mLeftView.isClickable()) {
            this.mLeftView.setClickable(true);
        }
        if (!this.mTitleView.isClickable()) {
            this.mTitleView.setClickable(true);
        }
        if (!this.mRightView.isClickable()) {
            this.mRightView.setClickable(true);
        }
        TextView textView = this.mLeftView;
        textView.setEnabled(TitleBarSupport.containContent(textView));
        TextView textView2 = this.mTitleView;
        textView2.setEnabled(TitleBarSupport.containContent(textView2));
        TextView textView3 = this.mRightView;
        textView3.setEnabled(TitleBarSupport.containContent(textView3));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        getMeasuredHeight();
        int measuredWidth2 = this.mLeftView.getMeasuredWidth();
        this.mLeftView.getMeasuredHeight();
        int measuredWidth3 = this.mTitleView.getMeasuredWidth();
        this.mTitleView.getMeasuredHeight();
        int measuredWidth4 = this.mRightView.getMeasuredWidth();
        this.mRightView.getMeasuredHeight();
        int iMax = Math.max(measuredWidth2, measuredWidth4);
        int i4 = iMax * 2;
        if (i4 + measuredWidth3 <= measuredWidth) {
            if (!TitleBarSupport.containContent(this.mLeftView)) {
                measuredWidth2 = 0;
            }
            if (!TitleBarSupport.containContent(this.mRightView)) {
                measuredWidth4 = 0;
            }
            measureTitleBar(measuredWidth2, measuredWidth3, measuredWidth4, i2);
            return;
        }
        if (iMax > measuredWidth / 3) {
            iMax = measuredWidth / 4;
            i3 = measuredWidth / 2;
        } else {
            i3 = measuredWidth - i4;
        }
        int i5 = iMax;
        if (!TitleBarSupport.containContent(this.mLeftView)) {
            iMax = 0;
        }
        measureTitleBar(iMax, i3, TitleBarSupport.containContent(this.mRightView) ? i5 : 0, i2);
    }

    public TitleBar setChildHorizontalPadding(int i, int i2, int i3) {
        this.mLeftHorizontalPadding = i;
        this.mTitleHorizontalPadding = i2;
        this.mRightHorizontalPadding = i3;
        TextView textView = this.mLeftView;
        int i4 = this.mVerticalPadding;
        textView.setPadding(i, i4, i, i4);
        TextView textView2 = this.mTitleView;
        int i5 = this.mTitleHorizontalPadding;
        int i6 = this.mVerticalPadding;
        textView2.setPadding(i5, i6, i5, i6);
        TextView textView3 = this.mRightView;
        int i7 = this.mRightHorizontalPadding;
        int i8 = this.mVerticalPadding;
        textView3.setPadding(i7, i8, i7, i8);
        return this;
    }

    public TitleBar setChildVerticalPadding(int i) {
        this.mVerticalPadding = i;
        TextView textView = this.mLeftView;
        int i2 = this.mLeftHorizontalPadding;
        textView.setPadding(i2, i, i2, i);
        TextView textView2 = this.mTitleView;
        int i3 = this.mTitleHorizontalPadding;
        int i4 = this.mVerticalPadding;
        textView2.setPadding(i3, i4, i3, i4);
        TextView textView3 = this.mRightView;
        int i5 = this.mRightHorizontalPadding;
        int i6 = this.mVerticalPadding;
        textView3.setPadding(i5, i6, i5, i6);
        return this;
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams.width == -2) {
            layoutParams.width = -1;
        }
        setChildVerticalPadding(layoutParams.height == -2 ? this.mVerticalPadding : 0);
        super.setLayoutParams(layoutParams);
    }

    public TitleBar setLeftBackground(int i) {
        return setLeftBackground(TitleBarSupport.getDrawable(getContext(), i));
    }

    public TitleBar setLeftForeground(int i) {
        return setLeftForeground(TitleBarSupport.getDrawable(getContext(), i));
    }

    public TitleBar setLeftIcon(int i) {
        return setLeftIcon(TitleBarSupport.getDrawable(getContext(), i));
    }

    public TitleBar setLeftIconGravity(int i) {
        Drawable leftIcon = getLeftIcon();
        this.mLeftIconGravity = i;
        if (leftIcon != null) {
            TitleBarSupport.setTextCompoundDrawable(this.mLeftView, leftIcon, i);
        }
        return this;
    }

    public TitleBar setLeftIconPadding(int i) {
        this.mLeftView.setCompoundDrawablePadding(i);
        return this;
    }

    public TitleBar setLeftIconSize(int i, int i2) {
        this.mLeftIconWidth = i;
        this.mLeftIconHeight = i2;
        TitleBarSupport.setDrawableSize(getLeftIcon(), i, i2);
        return this;
    }

    public TitleBar setLeftIconTint(int i) {
        this.mLeftIconTint = i;
        TitleBarSupport.setDrawableTint(getLeftIcon(), i);
        return this;
    }

    public TitleBar setLeftTitle(int i) {
        return setLeftTitle(getResources().getString(i));
    }

    public TitleBar setLeftTitleColor(int i) {
        return setLeftTitleColor(ColorStateList.valueOf(i));
    }

    public TitleBar setLeftTitleOverflowMode(TextUtils.TruncateAt truncateAt) {
        TitleBarSupport.setTextViewEllipsize(this.mLeftView, truncateAt);
        return this;
    }

    public TitleBar setLeftTitleSize(float f) {
        return setLeftTitleSize(2, f);
    }

    public TitleBar setLeftTitleStyle(int i) {
        return setLeftTitleStyle(TitleBarSupport.getTextTypeface(i), i);
    }

    public TitleBar setLineColor(int i) {
        return setLineDrawable(new ColorDrawable(i));
    }

    public TitleBar setLineDrawable(Drawable drawable) {
        TitleBarSupport.setBackground(this.mLineView, drawable);
        return this;
    }

    public TitleBar setLineSize(int i) {
        ViewGroup.LayoutParams layoutParams = this.mLineView.getLayoutParams();
        layoutParams.height = i;
        this.mLineView.setLayoutParams(layoutParams);
        return this;
    }

    public TitleBar setLineVisible(boolean z) {
        this.mLineView.setVisibility(z ? 0 : 4);
        return this;
    }

    public TitleBar setOnTitleBarListener(OnTitleBarListener onTitleBarListener) {
        this.mListener = onTitleBarListener;
        this.mTitleView.setOnClickListener(this);
        this.mLeftView.setOnClickListener(this);
        this.mRightView.setOnClickListener(this);
        return this;
    }

    public TitleBar setRightBackground(int i) {
        return setRightBackground(TitleBarSupport.getDrawable(getContext(), i));
    }

    public TitleBar setRightForeground(int i) {
        return setRightForeground(TitleBarSupport.getDrawable(getContext(), i));
    }

    public TitleBar setRightIcon(int i) {
        return setRightIcon(TitleBarSupport.getDrawable(getContext(), i));
    }

    public TitleBar setRightIconGravity(int i) {
        Drawable rightIcon = getRightIcon();
        this.mRightIconGravity = i;
        if (rightIcon != null) {
            TitleBarSupport.setTextCompoundDrawable(this.mRightView, rightIcon, i);
        }
        return this;
    }

    public TitleBar setRightIconPadding(int i) {
        this.mRightView.setCompoundDrawablePadding(i);
        return this;
    }

    public TitleBar setRightIconSize(int i, int i2) {
        this.mRightIconWidth = i;
        this.mRightIconHeight = i2;
        TitleBarSupport.setDrawableSize(getRightIcon(), i, i2);
        return this;
    }

    public TitleBar setRightIconTint(int i) {
        this.mRightIconTint = i;
        TitleBarSupport.setDrawableTint(getRightIcon(), i);
        return this;
    }

    public TitleBar setRightTitle(int i) {
        return setRightTitle(getResources().getString(i));
    }

    public TitleBar setRightTitleColor(int i) {
        return setRightTitleColor(ColorStateList.valueOf(i));
    }

    public TitleBar setRightTitleOverflowMode(TextUtils.TruncateAt truncateAt) {
        TitleBarSupport.setTextViewEllipsize(this.mRightView, truncateAt);
        return this;
    }

    public TitleBar setRightTitleSize(float f) {
        return setRightTitleSize(2, f);
    }

    public TitleBar setRightTitleStyle(int i) {
        return setRightTitleStyle(TitleBarSupport.getTextTypeface(i), i);
    }

    public TitleBar setTitle(int i) {
        return setTitle(getResources().getString(i));
    }

    public TitleBar setTitleColor(int i) {
        return setTitleColor(ColorStateList.valueOf(i));
    }

    @SuppressLint({"RtlHardcoded"})
    public TitleBar setTitleGravity(int i) {
        int absoluteGravity = TitleBarSupport.getAbsoluteGravity(this, i);
        if (absoluteGravity == 3) {
            if (TitleBarSupport.containContent(TitleBarSupport.isLayoutRtl(getContext()) ? this.mRightView : this.mLeftView)) {
                Log.e(LOG_TAG, "Title center of gravity for the left, the left title can not have content");
                return this;
            }
        }
        if (absoluteGravity == 5) {
            if (TitleBarSupport.containContent(TitleBarSupport.isLayoutRtl(getContext()) ? this.mLeftView : this.mRightView)) {
                Log.e(LOG_TAG, "Title center of gravity for the right, the right title can not have content");
                return this;
            }
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.mTitleView.getLayoutParams();
        layoutParams.gravity = absoluteGravity;
        this.mTitleView.setLayoutParams(layoutParams);
        return this;
    }

    public TitleBar setTitleIcon(int i) {
        return setTitleIcon(TitleBarSupport.getDrawable(getContext(), i));
    }

    public TitleBar setTitleIconGravity(int i) {
        Drawable titleIcon = getTitleIcon();
        this.mTitleIconGravity = i;
        if (titleIcon != null) {
            TitleBarSupport.setTextCompoundDrawable(this.mTitleView, titleIcon, i);
        }
        return this;
    }

    public TitleBar setTitleIconPadding(int i) {
        this.mTitleView.setCompoundDrawablePadding(i);
        return this;
    }

    public TitleBar setTitleIconSize(int i, int i2) {
        this.mTitleIconWidth = i;
        this.mTitleIconHeight = i2;
        TitleBarSupport.setDrawableSize(getTitleIcon(), i, i2);
        return this;
    }

    public TitleBar setTitleIconTint(int i) {
        this.mTitleIconTint = i;
        TitleBarSupport.setDrawableTint(getTitleIcon(), i);
        return this;
    }

    public TitleBar setTitleOverflowMode(TextUtils.TruncateAt truncateAt) {
        TitleBarSupport.setTextViewEllipsize(this.mTitleView, truncateAt);
        return this;
    }

    public TitleBar setTitleSize(float f) {
        return setTitleSize(2, f);
    }

    public TitleBar setTitleStyle(int i) {
        return setTitleStyle(TitleBarSupport.getTextTypeface(i), i);
    }

    public TitleBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new FrameLayout.LayoutParams(-1, -2);
    }

    public TitleBar setLeftBackground(Drawable drawable) {
        TitleBarSupport.setBackground(this.mLeftView, drawable);
        return this;
    }

    public TitleBar setLeftForeground(Drawable drawable) {
        TitleBarSupport.setForeground(this.mLeftView, drawable);
        return this;
    }

    public TitleBar setLeftIcon(Drawable drawable) {
        TitleBarSupport.setDrawableTint(drawable, this.mLeftIconTint);
        TitleBarSupport.setDrawableSize(drawable, this.mLeftIconWidth, this.mLeftIconHeight);
        TitleBarSupport.setTextCompoundDrawable(this.mLeftView, drawable, this.mLeftIconGravity);
        return this;
    }

    public TitleBar setLeftTitle(CharSequence charSequence) {
        this.mLeftView.setText(charSequence);
        return this;
    }

    public TitleBar setLeftTitleColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.mLeftView.setTextColor(colorStateList);
        }
        return this;
    }

    public TitleBar setLeftTitleSize(int i, float f) {
        this.mLeftView.setTextSize(i, f);
        return this;
    }

    public TitleBar setLeftTitleStyle(Typeface typeface, int i) {
        this.mLeftView.setTypeface(typeface, i);
        return this;
    }

    public TitleBar setRightBackground(Drawable drawable) {
        TitleBarSupport.setBackground(this.mRightView, drawable);
        return this;
    }

    public TitleBar setRightForeground(Drawable drawable) {
        TitleBarSupport.setForeground(this.mRightView, drawable);
        return this;
    }

    public TitleBar setRightIcon(Drawable drawable) {
        TitleBarSupport.setDrawableTint(drawable, this.mRightIconTint);
        TitleBarSupport.setDrawableSize(drawable, this.mRightIconWidth, this.mRightIconHeight);
        TitleBarSupport.setTextCompoundDrawable(this.mRightView, drawable, this.mRightIconGravity);
        return this;
    }

    public TitleBar setRightTitle(CharSequence charSequence) {
        this.mRightView.setText(charSequence);
        return this;
    }

    public TitleBar setRightTitleColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.mRightView.setTextColor(colorStateList);
        }
        return this;
    }

    public TitleBar setRightTitleSize(int i, float f) {
        this.mRightView.setTextSize(i, f);
        return this;
    }

    public TitleBar setRightTitleStyle(Typeface typeface, int i) {
        this.mRightView.setTypeface(typeface, i);
        return this;
    }

    public TitleBar setTitle(CharSequence charSequence) {
        this.mTitleView.setText(charSequence);
        return this;
    }

    public TitleBar setTitleColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.mTitleView.setTextColor(colorStateList);
        }
        return this;
    }

    public TitleBar setTitleIcon(Drawable drawable) {
        TitleBarSupport.setDrawableTint(drawable, this.mTitleIconTint);
        TitleBarSupport.setDrawableSize(drawable, this.mTitleIconWidth, this.mTitleIconHeight);
        TitleBarSupport.setTextCompoundDrawable(this.mTitleView, drawable, this.mTitleIconGravity);
        return this;
    }

    public TitleBar setTitleSize(int i, float f) {
        this.mTitleView.setTextSize(i, f);
        return this;
    }

    public TitleBar setTitleStyle(Typeface typeface, int i) {
        this.mTitleView.setTypeface(typeface, i);
        return this;
    }

    public TitleBar(Context context, AttributeSet attributeSet, int i) {
        ColorStateList titleColor;
        ColorStateList leftTitleColor;
        ColorStateList rightTitleColor;
        float titleSize;
        float leftTitleSize;
        float rightTitleSize;
        int titleStyle;
        int leftTitleStyle;
        int rightTitleStyle;
        TextUtils.TruncateAt titleOverflowMode;
        TextUtils.TruncateAt leftTitleOverflowMode;
        TextUtils.TruncateAt rightTitleOverflowMode;
        Drawable backButtonDrawable;
        super(context, attributeSet, i);
        this.mRightIconTint = 0;
        if (sGlobalStyle == null) {
            sGlobalStyle = new LightBarStyle();
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.TitleBar, 0, R.style.TitleBarDefaultStyle);
        int i2 = typedArrayObtainStyledAttributes.getInt(R.styleable.TitleBar_barStyle, 0);
        if (i2 == 16) {
            this.mCurrentStyle = new LightBarStyle();
        } else if (i2 == 32) {
            this.mCurrentStyle = new NightBarStyle();
        } else if (i2 != 48) {
            this.mCurrentStyle = sGlobalStyle;
        } else {
            this.mCurrentStyle = new TransparentBarStyle();
        }
        TextView textViewCreateTitleView = this.mCurrentStyle.createTitleView(context);
        this.mTitleView = textViewCreateTitleView;
        TextView textViewCreateLeftView = this.mCurrentStyle.createLeftView(context);
        this.mLeftView = textViewCreateLeftView;
        TextView textViewCreateRightView = this.mCurrentStyle.createRightView(context);
        this.mRightView = textViewCreateRightView;
        View viewCreateLineView = this.mCurrentStyle.createLineView(context);
        this.mLineView = viewCreateLineView;
        textViewCreateTitleView.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 17));
        textViewCreateLeftView.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388627));
        textViewCreateRightView.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388629));
        viewCreateLineView.setLayoutParams(new FrameLayout.LayoutParams(-1, this.mCurrentStyle.getLineSize(context), 80));
        setTitleIconGravity(typedArrayObtainStyledAttributes.getInt(R.styleable.TitleBar_titleIconGravity, this.mCurrentStyle.getTitleIconGravity(context)));
        setLeftIconGravity(typedArrayObtainStyledAttributes.getInt(R.styleable.TitleBar_leftIconGravity, this.mCurrentStyle.getLeftIconGravity(context)));
        setRightIconGravity(typedArrayObtainStyledAttributes.getInt(R.styleable.TitleBar_rightIconGravity, this.mCurrentStyle.getRightIconGravity(context)));
        setTitleIconSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_titleIconWidth, this.mCurrentStyle.getTitleIconWidth(context)), typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_titleIconHeight, this.mCurrentStyle.getTitleIconHeight(context)));
        setLeftIconSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_leftIconWidth, this.mCurrentStyle.getLeftIconWidth(context)), typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_leftIconHeight, this.mCurrentStyle.getLeftIconHeight(context)));
        setRightIconSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_rightIconWidth, this.mCurrentStyle.getRightIconWidth(context)), typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_rightIconHeight, this.mCurrentStyle.getRightIconHeight(context)));
        setTitleIconPadding(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_titleIconPadding, this.mCurrentStyle.getTitleIconPadding(context)));
        setLeftIconPadding(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_leftIconPadding, this.mCurrentStyle.getLeftIconPadding(context)));
        setRightIconPadding(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_rightIconPadding, this.mCurrentStyle.getRightIconPadding(context)));
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_title)) {
            setTitle(typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_title, 0) != R.string.bar_string_placeholder ? typedArrayObtainStyledAttributes.getString(R.styleable.TitleBar_title) : this.mCurrentStyle.getTitle(context));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_leftTitle)) {
            setLeftTitle(typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_leftTitle, 0) != R.string.bar_string_placeholder ? typedArrayObtainStyledAttributes.getString(R.styleable.TitleBar_leftTitle) : this.mCurrentStyle.getLeftTitle(context));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_rightTitle)) {
            setRightTitle(typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_rightTitle, 0) != R.string.bar_string_placeholder ? typedArrayObtainStyledAttributes.getString(R.styleable.TitleBar_rightTitle) : this.mCurrentStyle.getRightTitle(context));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_titleIconTint)) {
            setTitleIconTint(typedArrayObtainStyledAttributes.getColor(R.styleable.TitleBar_titleIconTint, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_leftIconTint)) {
            setLeftIconTint(typedArrayObtainStyledAttributes.getColor(R.styleable.TitleBar_leftIconTint, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_rightIconTint)) {
            setRightIconTint(typedArrayObtainStyledAttributes.getColor(R.styleable.TitleBar_rightIconTint, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_titleIcon)) {
            setTitleIcon(TitleBarSupport.getDrawable(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_titleIcon, 0)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_leftIcon)) {
            if (typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_leftIcon, 0) != R.drawable.bar_drawable_placeholder) {
                backButtonDrawable = TitleBarSupport.getDrawable(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_leftIcon, 0));
            } else {
                backButtonDrawable = this.mCurrentStyle.getBackButtonDrawable(context);
            }
            setLeftIcon(backButtonDrawable);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_rightIcon)) {
            setRightIcon(TitleBarSupport.getDrawable(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_rightIcon, 0)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_titleColor)) {
            titleColor = typedArrayObtainStyledAttributes.getColorStateList(R.styleable.TitleBar_titleColor);
        } else {
            titleColor = this.mCurrentStyle.getTitleColor(context);
        }
        setTitleColor(titleColor);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_leftTitleColor)) {
            leftTitleColor = typedArrayObtainStyledAttributes.getColorStateList(R.styleable.TitleBar_leftTitleColor);
        } else {
            leftTitleColor = this.mCurrentStyle.getLeftTitleColor(context);
        }
        setLeftTitleColor(leftTitleColor);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_rightTitleColor)) {
            rightTitleColor = typedArrayObtainStyledAttributes.getColorStateList(R.styleable.TitleBar_rightTitleColor);
        } else {
            rightTitleColor = this.mCurrentStyle.getRightTitleColor(context);
        }
        setRightTitleColor(rightTitleColor);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_titleSize)) {
            titleSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_titleSize, 0);
        } else {
            titleSize = this.mCurrentStyle.getTitleSize(context);
        }
        setTitleSize(0, titleSize);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_leftTitleSize)) {
            leftTitleSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_leftTitleSize, 0);
        } else {
            leftTitleSize = this.mCurrentStyle.getLeftTitleSize(context);
        }
        setLeftTitleSize(0, leftTitleSize);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_rightTitleSize)) {
            rightTitleSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_rightTitleSize, 0);
        } else {
            rightTitleSize = this.mCurrentStyle.getRightTitleSize(context);
        }
        setRightTitleSize(0, rightTitleSize);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_titleStyle)) {
            titleStyle = typedArrayObtainStyledAttributes.getInt(R.styleable.TitleBar_titleStyle, 0);
        } else {
            titleStyle = this.mCurrentStyle.getTitleStyle(context);
        }
        setTitleStyle(this.mCurrentStyle.getTitleTypeface(context, titleStyle), titleStyle);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_leftTitleStyle)) {
            leftTitleStyle = typedArrayObtainStyledAttributes.getInt(R.styleable.TitleBar_leftTitleStyle, 0);
        } else {
            leftTitleStyle = this.mCurrentStyle.getLeftTitleStyle(context);
        }
        setLeftTitleStyle(this.mCurrentStyle.getLeftTitleTypeface(context, leftTitleStyle), leftTitleStyle);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_rightTitleStyle)) {
            rightTitleStyle = typedArrayObtainStyledAttributes.getInt(R.styleable.TitleBar_rightTitleStyle, 0);
        } else {
            rightTitleStyle = this.mCurrentStyle.getRightTitleStyle(context);
        }
        setRightTitleStyle(this.mCurrentStyle.getRightTitleTypeface(context, rightTitleStyle), rightTitleStyle);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_titleOverflowMode)) {
            titleOverflowMode = TitleBarSupport.convertIntToTruncateAtEnum(typedArrayObtainStyledAttributes.getInt(R.styleable.TitleBar_titleOverflowMode, 0));
        } else {
            titleOverflowMode = this.mCurrentStyle.getTitleOverflowMode(context);
        }
        setTitleOverflowMode(titleOverflowMode);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_leftTitleOverflowMode)) {
            leftTitleOverflowMode = TitleBarSupport.convertIntToTruncateAtEnum(typedArrayObtainStyledAttributes.getInt(R.styleable.TitleBar_leftTitleOverflowMode, 0));
        } else {
            leftTitleOverflowMode = this.mCurrentStyle.getLeftTitleOverflowMode(context);
        }
        setLeftTitleOverflowMode(leftTitleOverflowMode);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_rightTitleOverflowMode)) {
            rightTitleOverflowMode = TitleBarSupport.convertIntToTruncateAtEnum(typedArrayObtainStyledAttributes.getInt(R.styleable.TitleBar_rightTitleOverflowMode, 0));
        } else {
            rightTitleOverflowMode = this.mCurrentStyle.getRightTitleOverflowMode(context);
        }
        setRightTitleOverflowMode(rightTitleOverflowMode);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_titleGravity)) {
            setTitleGravity(typedArrayObtainStyledAttributes.getInt(R.styleable.TitleBar_titleGravity, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_android_background) && typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_android_background, 0) == R.drawable.bar_drawable_placeholder) {
            TitleBarSupport.setBackground(this, this.mCurrentStyle.getTitleBarBackground(context));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_leftBackground)) {
            setLeftBackground(typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_leftBackground, 0) != R.drawable.bar_drawable_placeholder ? typedArrayObtainStyledAttributes.getDrawable(R.styleable.TitleBar_leftBackground) : this.mCurrentStyle.getLeftTitleBackground(context));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_rightBackground)) {
            setRightBackground(typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_rightBackground, 0) != R.drawable.bar_drawable_placeholder ? typedArrayObtainStyledAttributes.getDrawable(R.styleable.TitleBar_rightBackground) : this.mCurrentStyle.getRightTitleBackground(context));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_leftForeground)) {
            setLeftForeground(typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_leftForeground, 0) != R.drawable.bar_drawable_placeholder ? typedArrayObtainStyledAttributes.getDrawable(R.styleable.TitleBar_leftForeground) : this.mCurrentStyle.getLeftTitleForeground(context));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_rightForeground)) {
            setRightForeground(typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_rightForeground, 0) != R.drawable.bar_drawable_placeholder ? typedArrayObtainStyledAttributes.getDrawable(R.styleable.TitleBar_rightForeground) : this.mCurrentStyle.getRightTitleForeground(context));
        }
        setLineVisible(typedArrayObtainStyledAttributes.getBoolean(R.styleable.TitleBar_lineVisible, this.mCurrentStyle.isLineVisible(context)));
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_lineDrawable)) {
            setLineDrawable(typedArrayObtainStyledAttributes.getResourceId(R.styleable.TitleBar_lineDrawable, 0) != R.drawable.bar_drawable_placeholder ? typedArrayObtainStyledAttributes.getDrawable(R.styleable.TitleBar_lineDrawable) : this.mCurrentStyle.getLineDrawable(context));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TitleBar_lineSize)) {
            setLineSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_lineSize, 0));
        }
        this.mLeftHorizontalPadding = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_leftHorizontalPadding, this.mCurrentStyle.getLeftHorizontalPadding(context));
        this.mTitleHorizontalPadding = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_titleHorizontalPadding, this.mCurrentStyle.getTitleHorizontalPadding(context));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_rightHorizontalPadding, this.mCurrentStyle.getRightHorizontalPadding(context));
        this.mRightHorizontalPadding = dimensionPixelSize;
        setChildHorizontalPadding(this.mLeftHorizontalPadding, this.mTitleHorizontalPadding, dimensionPixelSize);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TitleBar_childVerticalPadding, this.mCurrentStyle.getChildVerticalPadding(context));
        this.mVerticalPadding = dimensionPixelSize2;
        setChildVerticalPadding(dimensionPixelSize2);
        typedArrayObtainStyledAttributes.recycle();
        addView(textViewCreateTitleView, 0);
        addView(textViewCreateLeftView, 1);
        addView(textViewCreateRightView, 2);
        addView(viewCreateLineView, 3);
        addOnLayoutChangeListener(this);
        if (isInEditMode()) {
            measure(0, 0);
            textViewCreateTitleView.measure(0, 0);
            textViewCreateLeftView.measure(0, 0);
            textViewCreateRightView.measure(0, 0);
            int iMax = Math.max(textViewCreateLeftView.getMeasuredWidth() + (this.mLeftHorizontalPadding * 2), textViewCreateRightView.getMeasuredWidth() + (this.mRightHorizontalPadding * 2));
            ((ViewGroup.MarginLayoutParams) textViewCreateTitleView.getLayoutParams()).setMargins(iMax, 0, iMax, 0);
        }
    }
}
