package com.hjq.bar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface ITitleBarStyle {
    TextView createLeftView(Context context);

    View createLineView(Context context);

    TextView createRightView(Context context);

    TextView createTitleView(Context context);

    Drawable getBackButtonDrawable(Context context);

    int getChildVerticalPadding(Context context);

    int getLeftHorizontalPadding(Context context);

    int getLeftIconGravity(Context context);

    int getLeftIconHeight(Context context);

    int getLeftIconPadding(Context context);

    int getLeftIconWidth(Context context);

    CharSequence getLeftTitle(Context context);

    Drawable getLeftTitleBackground(Context context);

    ColorStateList getLeftTitleColor(Context context);

    Drawable getLeftTitleForeground(Context context);

    TextUtils.TruncateAt getLeftTitleOverflowMode(Context context);

    float getLeftTitleSize(Context context);

    int getLeftTitleStyle(Context context);

    Typeface getLeftTitleTypeface(Context context, int i);

    Drawable getLineDrawable(Context context);

    int getLineSize(Context context);

    int getRightHorizontalPadding(Context context);

    int getRightIconGravity(Context context);

    int getRightIconHeight(Context context);

    int getRightIconPadding(Context context);

    int getRightIconWidth(Context context);

    CharSequence getRightTitle(Context context);

    Drawable getRightTitleBackground(Context context);

    ColorStateList getRightTitleColor(Context context);

    Drawable getRightTitleForeground(Context context);

    TextUtils.TruncateAt getRightTitleOverflowMode(Context context);

    float getRightTitleSize(Context context);

    int getRightTitleStyle(Context context);

    Typeface getRightTitleTypeface(Context context, int i);

    CharSequence getTitle(Context context);

    Drawable getTitleBarBackground(Context context);

    ColorStateList getTitleColor(Context context);

    int getTitleHorizontalPadding(Context context);

    int getTitleIconGravity(Context context);

    int getTitleIconHeight(Context context);

    int getTitleIconPadding(Context context);

    int getTitleIconWidth(Context context);

    TextUtils.TruncateAt getTitleOverflowMode(Context context);

    float getTitleSize(Context context);

    int getTitleStyle(Context context);

    Typeface getTitleTypeface(Context context, int i);

    boolean isLineVisible(Context context);
}
