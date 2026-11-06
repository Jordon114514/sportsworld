package com.zjwh.android_wh_physicalfitness.utils;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.acse.ottn.p4;
import com.zjwh.android_wh_physicalfitness.R$id;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00O00o0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int f25819OooO00o = R$id.statusbarutil_fake_status_bar_view;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int f25820OooO0O0 = R$id.statusbarutil_translucent_view;

    public static void OooO00o(Activity activity, int i, boolean z) {
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
        View viewFindViewById = viewGroup.findViewById(f25820OooO0O0);
        if (viewFindViewById == null) {
            if (z) {
                viewGroup.addView(OooO0O0(activity, i));
                return;
            } else {
                viewGroup.addView(OooO0OO(activity, i));
                return;
            }
        }
        if (viewFindViewById.getVisibility() == 8) {
            viewFindViewById.setVisibility(0);
        }
        if (z) {
            viewFindViewById.setBackgroundColor(Color.argb(i, 0, 0, 0));
        } else if (o000.OooO00o()) {
            viewFindViewById.setBackgroundColor(Color.argb(i, 255, 255, 255));
        } else {
            viewFindViewById.setBackgroundColor(Color.argb(i, 64, 64, 64));
        }
    }

    public static View OooO0O0(Activity activity, int i) {
        View view = new View(activity);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, OooO0Oo(activity)));
        view.setBackgroundColor(Color.argb(i, 0, 0, 0));
        view.setId(f25820OooO0O0);
        return view;
    }

    public static View OooO0OO(Activity activity, int i) {
        View view = new View(activity);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, OooO0Oo(activity)));
        if (o000.OooO00o()) {
            view.setBackgroundColor(Color.argb(i, 255, 255, 255));
        } else {
            view.setBackgroundColor(Color.argb(i, 64, 64, 64));
        }
        view.setId(f25820OooO0O0);
        return view;
    }

    public static int OooO0Oo(Context context) {
        return context.getResources().getDimensionPixelSize(context.getResources().getIdentifier("status_bar_height", "dimen", "android"));
    }

    public static void OooO0o(Activity activity, View view) {
        OooO0o0(activity, 0, view);
    }

    public static void OooO0o0(Activity activity, int i, View view) {
        OooO0oO(activity);
        OooO00o(activity, i, false);
        if (view != null) {
            Object tag = view.getTag(p4.d);
            if (tag == null || !((Boolean) tag).booleanValue()) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin + OooO0Oo(activity), marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                view.setTag(p4.d, Boolean.TRUE);
            }
        }
    }

    public static void OooO0oO(Activity activity) {
        activity.getWindow().setStatusBarColor(0);
        activity.getWindow().getDecorView().setSystemUiVisibility(1280);
    }
}
