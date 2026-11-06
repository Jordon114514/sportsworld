package com.hjq.bar;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TitleBarSupport {
    public static final int ELLIPSIZE_END = 3;
    public static final int ELLIPSIZE_MARQUEE = 4;
    public static final int ELLIPSIZE_MIDDLE = 2;
    public static final int ELLIPSIZE_NONE = 0;
    public static final int ELLIPSIZE_START = 1;
    static final int NO_COLOR = 0;

    public static void clearDrawableTint(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.mutate();
        drawable.clearColorFilter();
    }

    public static boolean containContent(TextView textView) {
        if (!TextUtils.isEmpty(textView.getText())) {
            return true;
        }
        for (Drawable drawable : textView.getCompoundDrawables()) {
            if (drawable != null) {
                return true;
            }
        }
        return false;
    }

    public static TextUtils.TruncateAt convertIntToTruncateAtEnum(int i) {
        if (i == 1) {
            return TextUtils.TruncateAt.START;
        }
        if (i == 2) {
            return TextUtils.TruncateAt.MIDDLE;
        }
        if (i == 3) {
            return TextUtils.TruncateAt.END;
        }
        if (i != 4) {
            return null;
        }
        return TextUtils.TruncateAt.MARQUEE;
    }

    public static int getAbsoluteGravity(View view, int i) {
        return Gravity.getAbsoluteGravity(i, view.getResources().getConfiguration().getLayoutDirection());
    }

    public static Drawable getDrawable(Context context, int i) {
        return context.getResources().getDrawable(i, context.getTheme());
    }

    public static Drawable getTextCompoundDrawable(TextView textView, int i) {
        Drawable[] compoundDrawables = textView.getCompoundDrawables();
        int absoluteGravity = getAbsoluteGravity(textView, i);
        if (absoluteGravity == 3) {
            return compoundDrawables[0];
        }
        if (absoluteGravity == 5) {
            return compoundDrawables[2];
        }
        if (absoluteGravity == 48) {
            return compoundDrawables[1];
        }
        if (absoluteGravity != 80) {
            return null;
        }
        return compoundDrawables[3];
    }

    public static Typeface getTextTypeface(int i) {
        if (i != 1) {
            return (i == 2 || i == 3) ? Typeface.MONOSPACE : Typeface.DEFAULT;
        }
        return Typeface.DEFAULT_BOLD;
    }

    public static boolean isLayoutRtl(Context context) {
        return context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public static void setBackground(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static void setDrawableSize(Drawable drawable, int i, int i2) {
        if (drawable == null) {
            return;
        }
        if (i <= 0 && i2 <= 0) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            return;
        }
        if (i > 0 && i2 > 0) {
            drawable.setBounds(0, 0, i, i2);
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0) {
            intrinsicWidth = i;
        }
        if (intrinsicHeight <= 0) {
            intrinsicHeight = i2;
        }
        if (i > 0) {
            drawable.setBounds(0, 0, i, (intrinsicHeight * i) / intrinsicWidth);
        } else {
            drawable.setBounds(0, 0, (intrinsicWidth * i2) / intrinsicHeight, i2);
        }
    }

    public static void setDrawableTint(Drawable drawable, int i) {
        if (drawable == null || i == 0) {
            return;
        }
        drawable.mutate();
        if (Build.VERSION.SDK_INT < 29) {
            drawable.setColorFilter(i, PorterDuff.Mode.SRC_IN);
        } else {
            OooO0OO.OooO00o();
            drawable.setColorFilter(OooO0O0.OooO00o(i, BlendMode.SRC_IN));
        }
    }

    public static void setForeground(View view, Drawable drawable) {
        view.setForeground(drawable);
    }

    public static void setTextCompoundDrawable(TextView textView, Drawable drawable, int i) {
        int absoluteGravity = getAbsoluteGravity(textView, i);
        if (absoluteGravity == 3) {
            textView.setCompoundDrawables(drawable, null, null, null);
            return;
        }
        if (absoluteGravity == 5) {
            textView.setCompoundDrawables(null, null, drawable, null);
            return;
        }
        if (absoluteGravity == 48) {
            textView.setCompoundDrawables(null, drawable, null, null);
        } else if (absoluteGravity != 80) {
            textView.setCompoundDrawables(null, null, null, null);
        } else {
            textView.setCompoundDrawables(null, null, null, drawable);
        }
    }

    public static void setTextViewEllipsize(TextView textView, TextUtils.TruncateAt truncateAt) {
        if (textView.getEllipsize() == truncateAt) {
            return;
        }
        textView.setEllipsize(truncateAt);
        if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
            return;
        }
        if (!textView.isSelected()) {
            textView.setSelected(true);
        }
        if (!textView.isFocusable()) {
            textView.setFocusable(true);
        }
        textView.setMarqueeRepeatLimit(-1);
    }
}
