package com.tianmu.biz.utils;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tianmu.biz.widget.AdTargetView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class i1 {
    public static RelativeLayout.LayoutParams a() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        layoutParams.addRule(14);
        return layoutParams;
    }

    public static RelativeLayout.LayoutParams a(int i, int i2, int i3, boolean z, int i4) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i2);
        if (z) {
            layoutParams.addRule(10);
            if (i4 > 0) {
                layoutParams.topMargin = i4;
            }
        } else if (i3 > 0) {
            layoutParams.bottomMargin = i3;
            layoutParams.addRule(12);
        }
        layoutParams.addRule(14);
        return layoutParams;
    }

    public static RelativeLayout.LayoutParams a(boolean z, int i, int i2, boolean z2, int i3) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        int iA = z.a(25);
        if (z) {
            iA += i3;
        }
        if (z2) {
            iA += z.a(60);
            if (!z) {
                iA += z.a(25);
            }
        }
        layoutParams.topMargin = iA;
        if (i2 == 1) {
            layoutParams.addRule(9);
            layoutParams.leftMargin = z.a(i);
        } else {
            layoutParams.addRule(11);
            layoutParams.rightMargin = z.a(i);
        }
        return layoutParams;
    }

    public static TextView a(Context context) {
        int i = (int) (context.getResources().getDisplayMetrics().density * 5.0f);
        TextView textView = new TextView(context);
        textView.setAlpha(0.7f);
        textView.setPadding(i, 0, i, 0);
        textView.setBackgroundResource(com.tianmu.c.f.b.n);
        textView.setTextColor(-1);
        textView.setTextSize(12.0f);
        textView.setGravity(17);
        textView.setText("5 | 跳过");
        textView.setMinWidth(z.a(60));
        textView.setMinHeight(z.a(30));
        return textView;
    }

    private static void a(View view) {
        if (view != null) {
            view.setOnClickListener(null);
            view.setOnTouchListener(null);
            view.setClickable(false);
        }
    }

    public static void a(ViewGroup viewGroup, View view) {
        a(viewGroup, view, null);
    }

    public static void a(ViewGroup viewGroup, View view, ViewGroup.LayoutParams layoutParams) {
        if (viewGroup == null) {
            return;
        }
        if (view == null) {
            viewGroup.removeAllViews();
            return;
        }
        if (viewGroup.getChildCount() <= 0 || viewGroup.getChildAt(0) != view) {
            if (viewGroup.getChildCount() > 0) {
                viewGroup.removeAllViews();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            if (layoutParams != null) {
                viewGroup.addView(view, layoutParams);
            } else {
                viewGroup.addView(view);
            }
        }
    }

    public static void a(ViewGroup viewGroup, View... viewArr) {
        a(viewGroup);
        if (viewArr == null || viewArr.length <= 0) {
            return;
        }
        for (View view : viewArr) {
            a(view);
        }
    }

    public static void a(String str, RelativeLayout relativeLayout, int i, int i2, int i3, boolean z) {
        if (relativeLayout != null) {
            try {
                TextView textView = new TextView(relativeLayout.getContext());
                textView.setTextSize(10.0f);
                textView.setPadding(z.a(5), z.a(3), z.a(5), z.a(3));
                textView.setTextColor(-1);
                textView.setBackgroundResource(com.tianmu.c.f.b.o);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                if (z) {
                    layoutParams.addRule(9);
                    layoutParams.addRule(12);
                } else {
                    if (i3 == 1) {
                        layoutParams.addRule(11);
                    } else {
                        layoutParams.addRule(9);
                    }
                    layoutParams.addRule(10);
                }
                layoutParams.setMargins(z.a(i2), z.a(i), z.a(i2), z.a(i2));
                textView.setLayoutParams(layoutParams);
                relativeLayout.addView(textView);
                textView.setText(str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void a(String str, RelativeLayout relativeLayout, int i, View.OnLongClickListener onLongClickListener) {
        if (relativeLayout != null) {
            try {
                AdTargetView adTargetView = new AdTargetView(relativeLayout.getContext());
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(11);
                layoutParams.addRule(12);
                layoutParams.setMargins(z.a(i), z.a(i), z.a(i), z.a(i));
                adTargetView.setLayoutParams(layoutParams);
                relativeLayout.addView(adTargetView);
                adTargetView.a(str);
                adTargetView.setOnLongClickListener(onLongClickListener);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void a(View... viewArr) {
        if (viewArr == null || viewArr.length <= 0) {
            return;
        }
        for (View view : viewArr) {
            if (view != null && view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
        }
    }
}
