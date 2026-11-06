package com.byazt.iov;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.ActivityOptions;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.gt.ju;
import com.byazt.gt.ki;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.byazt.ofd.u;
import com.byazt.ohi.SSWebView;
import com.byazt.wil.sb;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import com.google.android.exoplayer2.C;
import com.umeng.analytics.pro.k;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1050, 23})
public class v {
    public static volatile float hu = -1.0f;
    public static volatile int l = -1;
    public static volatile float ne = -1.0f;
    public static int sb = 13;
    public static volatile int tn = -1;
    public static float u = 0.0f;
    public static volatile int v = -1;
    public static volatile int yb = -1;

    public interface yb {
        void yb(View view);
    }

    public static float c(Context context) {
        if (context == null) {
            context = gi.getContext();
        }
        try {
            int identifier = context.getApplicationContext().getResources().getIdentifier("status_bar_height", "dimen", "android");
            if (identifier > 0) {
                return context.getApplicationContext().getResources().getDimensionPixelSize(identifier);
            }
            return 0.0f;
        } catch (Throwable th) {
            th.getMessage();
            return 0.0f;
        }
    }

    public static int gi(Context context) {
        if (context == null) {
            context = gi.getContext();
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static int hu(Context context, float f) {
        ne(context);
        float fYb = yb(context);
        if (fYb <= 0.0f) {
            fYb = 1.0f;
        }
        return (int) ((f / fYb) + 0.5f);
    }

    public static boolean ju(Context context) {
        try {
            if ("V1938CT".equals(((ju) com.byazt.it.hu.yb("device_info_new")).ne())) {
                return false;
            }
            Class<?> clsLoadClass = context.getClassLoader().loadClass("android.util.FtFeature");
            return ((Boolean) clsLoadClass.getMethod("isFeatureSupport", Integer.TYPE).invoke(clsLoadClass, 32)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean kv(Context context) {
        String strSt = l.st("com.kllk.feature.screen.heteromorphism");
        if (context == null || context.getPackageManager() == null) {
            return false;
        }
        try {
            return context.getPackageManager().hasSystemFeature(strSt);
        } catch (Throwable unused) {
            return true;
        }
    }

    private static boolean l() {
        return ne < 0.0f || v < 0 || hu < 0.0f || tn < 0 || l < 0;
    }

    public static int ne(float f, float f2) {
        if (f <= 0.0f) {
            f = 1.0f;
        }
        return (int) ((f2 / f) + 0.5f);
    }

    public static TextView o(Context context) {
        if (context == null) {
            return null;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.parseColor("#CC000000"));
        gradientDrawable.setCornerRadius(com.byazt.ji.yb.ne().yb(context, 4.0f));
        TextView textView = new TextView(context);
        textView.setClickable(false);
        textView.setFocusable(false);
        textView.setBackground(gradientDrawable);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        layoutParams.topMargin = (int) (((double) l(context)) * (-0.3d));
        int iV = v(context, 20.0f);
        int iV2 = v(context, 11.0f);
        textView.setPadding(iV, iV2, iV, iV2);
        textView.setLayoutParams(layoutParams);
        textView.setTextColor(-1);
        textView.setTextSize(sb);
        textView.setGravity(17);
        return textView;
    }

    public static int pq(Context context) {
        int identifier = context.getResources().getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static float sb(Context context) {
        ne(context);
        return ne;
    }

    public static boolean st(Context context) {
        try {
            Class<?> clsLoadClass = context.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            return ((Boolean) clsLoadClass.getMethod("hasNotchInScreen", null).invoke(clsLoadClass, null)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int tn(Context context) {
        ne(context);
        return tn;
    }

    public static float u(Context context) {
        ne(context);
        return hu;
    }

    public static int uq(Context context) {
        if (context == null) {
            context = gi.getContext();
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        return displayMetrics.widthPixels;
    }

    public static int v(Context context, float f) {
        ne(context);
        return (int) ((f * yb(context)) + 0.5f);
    }

    public static int yb(float f, float f2) {
        return (int) ((f2 * f) + 0.5f);
    }

    public static int l(Context context) {
        ne(context);
        return l;
    }

    public static void ne(Context context) {
        Resources resources;
        if (context == null) {
            context = gi.getContext();
        }
        if (context == null || (resources = context.getResources()) == null) {
            return;
        }
        if (l()) {
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            ne = displayMetrics.density;
            v = displayMetrics.densityDpi;
            hu = displayMetrics.scaledDensity;
            tn = displayMetrics.widthPixels;
            l = displayMetrics.heightPixels;
        }
        if (resources.getConfiguration() != null) {
            if (resources.getConfiguration().orientation == 1) {
                if (tn > l) {
                    int i = tn;
                    tn = l;
                    l = i;
                    return;
                }
                return;
            }
            if (tn < l) {
                int i2 = tn;
                tn = l;
                l = i2;
            }
        }
    }

    private static boolean yb(int i) {
        return i == 0 || i == 8 || i == 4;
    }

    public static int[] hu(Context context) {
        ne(context);
        return new int[]{tn, l};
    }

    public static Bitmap sb(View view) {
        if (view == null) {
            return null;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        view.draw(canvas);
        canvas.save();
        return bitmapCreateBitmap;
    }

    public static void tn(final View view) {
        if (view == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.iov.v.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                v.yb(view, 8);
                ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f).setDuration(0L).start();
            }
        });
        objectAnimatorOfFloat.setDuration(800L);
        objectAnimatorOfFloat.start();
    }

    public static void u(Activity activity) {
        try {
            Class<?> cls = null;
            for (Class<?> cls2 : Activity.class.getDeclaredClasses()) {
                if (cls2.getSimpleName().contains("TranslucentConversionListener")) {
                    cls = cls2;
                }
            }
            Method declaredMethod = Activity.class.getDeclaredMethod("convertToTranslucent", cls);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(activity, null);
        } catch (Throwable unused) {
        }
    }

    public static int[] v(Context context) {
        WindowManager windowManager = null;
        if (context == null) {
            return null;
        }
        try {
            windowManager = (WindowManager) context.getSystemService("window");
        } catch (Exception unused) {
        }
        int[] iArr = new int[2];
        if (windowManager != null) {
            try {
                if (Build.VERSION.SDK_INT >= 30) {
                    Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
                    iArr[0] = bounds.width();
                    iArr[1] = bounds.height();
                } else {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                    iArr[0] = displayMetrics.widthPixels;
                    iArr[1] = displayMetrics.heightPixels;
                }
            } catch (Throwable unused2) {
            }
        }
        if (iArr[0] <= 0 || iArr[1] <= 0) {
            DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
            iArr[0] = displayMetrics2.widthPixels;
            iArr[1] = displayMetrics2.heightPixels;
        }
        return iArr;
    }

    public static float yb(Context context) {
        if (context == null) {
            context = gi.getContext();
        }
        if (context == null) {
            return Resources.getSystem().getDisplayMetrics().density;
        }
        if (gi.ne().mh()) {
            if (Build.VERSION.SDK_INT >= 30 && (context instanceof Activity)) {
                return context.getResources().getConfiguration().densityDpi / 160.0f;
            }
            return context.getResources().getDisplayMetrics().density;
        }
        return context.getResources().getDisplayMetrics().density;
    }

    public static void l(View view) {
        if (view == null) {
            return;
        }
        yb(view, 0);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.iov.v.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationEnd(animator);
            }
        });
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.start();
    }

    private static void c(Activity activity) {
        Object objInvoke;
        try {
            Method declaredMethod = Activity.class.getDeclaredMethod("getActivityOptions", null);
            declaredMethod.setAccessible(true);
            objInvoke = declaredMethod.invoke(activity, null);
        } catch (Throwable unused) {
            objInvoke = null;
        }
        try {
            Class<?> cls = null;
            for (Class<?> cls2 : Activity.class.getDeclaredClasses()) {
                if (cls2.getSimpleName().startsWith("TranslucentConversionListener")) {
                    cls = cls2;
                }
            }
            Method declaredMethod2 = Activity.class.getDeclaredMethod("convertToTranslucent", cls, ActivityOptions.class);
            declaredMethod2.setAccessible(true);
            declaredMethod2.invoke(activity, null, objInvoke);
        } catch (Throwable unused2) {
        }
    }

    public static boolean hu(View view) {
        return view != null && view.getVisibility() == 0;
    }

    public static boolean hu(Activity activity) {
        return l(activity) || yb("ro.miui.notch") == 1 || st(activity) || ju(activity) || hu() || tn() || uq(activity) || kv(activity);
    }

    public static boolean gi(Activity activity) {
        return (activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }

    public static void tn(@ForbidWrapParam Activity activity) {
        if (v()) {
            return;
        }
        try {
            final WeakReference weakReference = new WeakReference(activity);
            activity.getWindow().getDecorView().post(new Runnable() { // from class: com.byazt.iov.v.4
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.cr.ne.yb(new sb("check_notch") { // from class: com.byazt.iov.v.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                Activity activity2 = (Activity) weakReference.get();
                                if (activity2 != null && !v.v()) {
                                    v.yb = v.hu(activity2) ? 1 : 0;
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    });
                }
            });
        } catch (Throwable unused) {
        }
    }

    private static boolean uq(Activity activity) {
        try {
            if (activity.getWindow().getDecorView().getHeight() > 0 && activity.getWindow().getDecorView().getWidth() > 0) {
                return gi((Context) activity) - activity.getWindow().getDecorView().getHeight() > 0 || uq((Context) activity) - activity.getWindow().getDecorView().getWidth() > 0;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean l(Activity activity) {
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        try {
            WindowInsets rootWindowInsets = activity.getWindow().getDecorView().getRootWindowInsets();
            return (rootWindowInsets != null ? rootWindowInsets.getDisplayCutout() : null) != null;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void u(View view) {
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
    }

    public static boolean tn() {
        return Build.MANUFACTURER.equals("samsung");
    }

    public static float yb(Context context, float f) {
        ne(context);
        return TypedValue.applyDimension(2, f, context.getResources().getDisplayMetrics());
    }

    public static void sb(Activity activity) {
        try {
            c(activity);
        } catch (Throwable unused) {
        }
    }

    public static void yb(View view, int i, int i2, int i3, int i4) {
        Rect rect = new Rect();
        view.getHitRect(rect);
        rect.top -= i;
        rect.bottom += i2;
        rect.left -= i3;
        rect.right += i4;
        ((View) view.getParent()).setTouchDelegate(new u(rect, view));
    }

    public static boolean hu() {
        String strNe = ((ju) com.byazt.it.hu.yb("device_info_new")).ne();
        return strNe.equals("IN2010") || strNe.equals("IN2020") || strNe.equals("KB2000");
    }

    public static int[] v(View view) {
        if (view != null) {
            return new int[]{view.getWidth(), view.getHeight()};
        }
        return null;
    }

    public static int ne(Context context, float f) {
        ne(context);
        float fU = u(context);
        if (fU <= 0.0f) {
            fU = 1.0f;
        }
        return (int) ((f / fU) + 0.5f);
    }

    public static int[] yb(View view) {
        if (view == null || view.getVisibility() != 0) {
            return null;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    public static void v(Activity activity) {
        try {
            activity.getWindow().getDecorView().setSystemUiVisibility(k.b);
        } catch (Exception unused) {
        }
    }

    public static int[] ne(View view) {
        if (view == null) {
            return null;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    public static boolean v() {
        return yb != -1;
    }

    public static void yb(View view, int i) {
        if (view == null || view.getVisibility() == i || !yb(i)) {
            return;
        }
        view.setVisibility(i);
    }

    public static void ne(View view, int i, int i2, int i3, int i4) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        yb(view, (ViewGroup.MarginLayoutParams) layoutParams, i, i2, i3, i4);
    }

    public static void yb(View view, float f) {
        if (view == null) {
            return;
        }
        view.setAlpha(f);
    }

    public static boolean yb(SSWebView sSWebView) {
        if (sSWebView == null || !sSWebView.canGoBack()) {
            return false;
        }
        sSWebView.goBack();
        return true;
    }

    public static void ne(Activity activity) {
        try {
            v(activity);
            activity.getWindow().addFlags(C.BUFFER_FLAG_FIRST_SAMPLE);
        } catch (Exception unused) {
        }
    }

    public static void yb(final com.byazt.but.hu huVar) {
        if (huVar == null) {
            return;
        }
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.iov.v.1
            @Override // java.lang.Runnable
            public void run() {
                WebSettings settings;
                WebView webView = huVar.getWebView();
                if (webView == null || (settings = webView.getSettings()) == null) {
                    return;
                }
                settings.setTextZoom(100);
            }
        });
    }

    public static boolean ne() {
        return yb == 1 || yb == -1;
    }

    public static void yb(TextView textView, CharSequence charSequence) {
        if (textView == null || TextUtils.isEmpty(charSequence)) {
            return;
        }
        textView.setText(charSequence);
    }

    public static void ne(View view, final float f) {
        if (view != null && f > 0.0f) {
            view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.byazt.iov.v.7
                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view2, Outline outline) {
                    if (outline == null) {
                        return;
                    }
                    outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), f);
                }
            });
            view.setClipToOutline(true);
        }
    }

    private static void yb(View view, ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2, int i3, int i4) {
        if (view == null || marginLayoutParams == null) {
            return;
        }
        if (marginLayoutParams.leftMargin == i && marginLayoutParams.topMargin == i2 && marginLayoutParams.rightMargin == i3 && marginLayoutParams.bottomMargin == i4) {
            return;
        }
        if (i != -3) {
            marginLayoutParams.leftMargin = i;
        }
        if (i2 != -3) {
            marginLayoutParams.topMargin = i2;
        }
        if (i3 != -3) {
            marginLayoutParams.rightMargin = i3;
        }
        if (i4 != -3) {
            marginLayoutParams.bottomMargin = i4;
        }
        view.setLayoutParams(marginLayoutParams);
    }

    public static boolean yb() {
        try {
            return !((KeyguardManager) gi.getContext().getSystemService("keyguard")).inKeyguardRestrictedInputMode();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static JSONObject yb(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            if (!jSONObject.has("app_scene")) {
                jSONObject.put("app_scene", com.byazt.rm.v.pq().yb() ? 1 : 0);
            }
            if (!jSONObject.has("lock_scene")) {
                jSONObject.put("lock_scene", !yb() ? 1 : 0);
            }
            if (str != null && !str.isEmpty() && !jSONObject.has("auto_show_check")) {
                jSONObject.put("auto_show_check", str);
            }
        } catch (Throwable th) {
            o.yb("addShowScene error " + th.toString());
        }
        return jSONObject;
    }

    public static void yb(Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            activity.getWindow().getDecorView().setSystemUiVisibility(3846);
            ne(activity);
        } catch (Exception unused) {
        }
    }

    public static void yb(View view, View view2) {
        if (view == null || view2 == null) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 28 && u == 0.0f) {
                WindowInsets rootWindowInsets = view.getRootWindowInsets();
                DisplayCutout displayCutout = rootWindowInsets != null ? rootWindowInsets.getDisplayCutout() : null;
                if (displayCutout != null) {
                    u = displayCutout.getSafeInsetTop();
                }
            }
            if (u == 0.0f) {
                return;
            }
            float fMax = Math.max(c(view2.getContext()), u);
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.topMargin = (int) (layoutParams2.topMargin + fMax);
            }
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams;
                layoutParams3.topMargin = (int) (layoutParams3.topMargin + fMax);
            }
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams4.topMargin = (int) (layoutParams4.topMargin + fMax);
            }
            view2.setLayoutParams(layoutParams);
        } catch (Throwable unused) {
        }
    }

    public static int yb(String str) {
        ki kiVar;
        if (!com.byazt.ni.gi.z() || (kiVar = (ki) com.byazt.it.hu.yb("system_info")) == null) {
            return 0;
        }
        return kiVar.ne(str);
    }

    public static void yb(View view, View.OnClickListener onClickListener, String str) {
        if (view == null) {
            o.ne("OnclickListener ", str + " is null , can not set OnClickListener !!!");
            return;
        }
        view.setOnClickListener(onClickListener);
    }

    public static void yb(View view, View.OnTouchListener onTouchListener, String str) {
        if (view == null) {
            o.ne("OnTouchListener ", str + " is null , can not set OnTouchListener !!!");
            return;
        }
        view.setOnTouchListener(onTouchListener);
    }

    public static void yb(final View view, final yb ybVar) {
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.byazt.iov.v.5
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                view.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(view);
                }
            }
        });
    }

    public static void yb(View view, final m mVar) {
        if (view == null || mVar == null) {
            return;
        }
        view.setClickable(true);
        view.setFocusable(true);
        view.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.iov.v.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                com.byazt.iov.yb.yb(gi.getContext(), mVar);
            }
        });
    }

    public static void yb(TextView textView, String str, Context context) {
        if (textView == null || TextUtils.isEmpty(str) || context == null) {
            return;
        }
        textView.setText(str);
        textView.setTextSize(2, 8.0f);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#1F161823"));
        gradientDrawable.setCornerRadius(v(context, 3.0f));
        textView.setBackgroundDrawable(gradientDrawable);
        textView.setTextColor(-1073741825);
        textView.setGravity(17);
        textView.setPadding(v(context, 2.0f), v(context, 3.0f), v(context, 2.0f), v(context, 3.0f));
    }

    public static void yb(TextView textView, m mVar) {
        if (textView != null && mVar != null) {
            String strYp = mVar.yp();
            if (TextUtils.isEmpty(strYp)) {
                yb(textView);
                yb((View) textView, mVar);
                return;
            } else {
                yb(textView, strYp, gi.getContext());
                return;
            }
        }
        yb(textView);
    }

    public static void yb(TextView textView, m mVar, int i, int i2) {
        if (textView != null && mVar != null) {
            String strYp = mVar.yp();
            if (TextUtils.isEmpty(strYp)) {
                yb(textView, i, i2);
                yb((View) textView, mVar);
                return;
            } else {
                yb(textView, strYp, gi.getContext());
                return;
            }
        }
        yb(textView, i, i2);
    }

    private static void yb(TextView textView) {
        if (textView == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        layoutParams.width = v(gi.getContext(), 32.0f);
        layoutParams.height = v(gi.getContext(), 14.0f);
        textView.setLayoutParams(layoutParams);
    }

    private static void yb(TextView textView, int i, int i2) {
        if (i <= 0) {
            i = 32;
        }
        if (i2 <= 0) {
            i2 = 14;
        }
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        layoutParams.width = v(gi.getContext(), i);
        layoutParams.height = v(gi.getContext(), i2);
        textView.setLayoutParams(layoutParams);
    }

    @Deprecated
    public static void yb(Context context, String str, int i) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        Toast toast = new Toast(context);
        LinearLayout linearLayout = new LinearLayout(context);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.parseColor("#CC000000"));
        gradientDrawable.setCornerRadius(com.byazt.ji.yb.ne().yb(context, 4.0f));
        linearLayout.setBackground(gradientDrawable);
        TextView textView = new TextView(context);
        textView.setClickable(false);
        textView.setFocusable(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        int iV = v(context, 20.0f);
        int iV2 = v(context, 11.0f);
        textView.setPadding(iV, iV2, iV, iV2);
        textView.setLayoutParams(layoutParams);
        textView.setTextColor(-1);
        textView.setTextSize(sb);
        textView.setGravity(17);
        textView.setText(str);
        linearLayout.addView(textView);
        toast.setView(linearLayout);
        toast.setGravity(17, 0, 0);
        toast.setDuration(i);
        toast.show();
    }
}
