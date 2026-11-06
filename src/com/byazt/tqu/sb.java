package com.byazt.tqu;

import android.R;
import android.content.Context;
import android.util.TypedValue;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.tencent.smtt.sdk.TbsListener;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 112, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static Field hu;
    public static Method ne;
    public static boolean tn;
    public static boolean v;
    public static Field yb;

    public static int gi(View view) {
        return view.getImportantForAutofill();
    }

    public static int hu(View view) {
        return view.getMinimumWidth();
    }

    public static boolean l(View view) {
        return view.hasTransientState();
    }

    public static float ne(ViewConfiguration viewConfiguration, Context context) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static Display sb(View view) {
        return view.getDisplay();
    }

    public static int tn(View view) {
        return view.getMinimumHeight();
    }

    public static boolean u(View view) {
        return view.isAttachedToWindow();
    }

    public static void uq(View view) {
        view.stopNestedScroll();
    }

    private static float v(ViewConfiguration viewConfiguration, Context context) {
        Method method = ne;
        if (method != null) {
            try {
                return ((Integer) method.invoke(viewConfiguration, null)).intValue();
            } catch (Exception unused) {
            }
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return 0.0f;
    }

    public static int yb(View view) {
        return view.getLayoutDirection();
    }

    public static int ne(View view) {
        return view.getImportantForAccessibility();
    }

    public static void yb(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static void ne(View view, int i) {
        view.setImportantForAutofill(i);
    }

    public static void yb(View view, Runnable runnable, long j) {
        view.postOnAnimationDelayed(runnable, j);
    }

    public static float yb(ViewConfiguration viewConfiguration, Context context) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static void v(View view) {
        view.postInvalidateOnAnimation();
    }

    public static void yb(View view, int i) {
        view.setImportantForAccessibility(i);
    }

    public static boolean yb(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }
}
