package com.byazt.hq;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.camera.video.AudioStats;
import com.byazt.ej.RecyclerView;
import com.byazt.ft.m;
import com.byazt.ft.pq;
import com.byazt.ft.ti;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 287, 72})
public final class hu {
    public static void hu(View view) {
        if (view == null) {
            return;
        }
        view.setVisibility(4);
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            try {
                ((ViewGroup) parent).removeView(view);
            } catch (Exception unused) {
            }
        }
    }

    public static boolean ne(View view) {
        return "androidx.viewpager.widget.ViewPager".equals(view.getClass().getName()) || "androidx.viewpager.widget.ViewPager".equals(view.getClass().getName());
    }

    private static Activity tn(View view) {
        if (view == null) {
            return null;
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    public static ViewGroup v(View view) {
        Window window;
        Activity activityTn = tn(view);
        if (activityTn != null && (window = activityTn.getWindow()) != null) {
            View decorView = window.getDecorView();
            if (decorView instanceof ViewGroup) {
                return (ViewGroup) decorView;
            }
        }
        if (view == null) {
            return null;
        }
        View rootView = view.getRootView();
        if (rootView instanceof ViewGroup) {
            return (ViewGroup) rootView;
        }
        return null;
    }

    public static boolean yb(int i) {
        return i == 3;
    }

    public static boolean yb(m mVar, boolean z) {
        int iSt = com.byazt.gg.l.st(mVar);
        if (iSt == 5 || iSt == 9) {
            return true;
        }
        if (iSt == 3 || iSt == 4) {
            return z;
        }
        return iSt == 7 || iSt == 8;
    }

    public static double ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        try {
            double d = Double.parseDouble(str.trim());
            return d > AudioStats.AUDIO_AMPLITUDE_NONE ? d : AudioStats.AUDIO_AMPLITUDE_NONE;
        } catch (NumberFormatException unused) {
        }
    }

    public static boolean yb(View view) {
        if (view == null) {
            return true;
        }
        if (com.byazt.mr.gi.ne().dw()) {
            return ((view instanceof FrameLayout) || (view instanceof RelativeLayout)) ? false : true;
        }
        return (view instanceof RecyclerView) || (view instanceof AbsListView) || (view instanceof ScrollView) || (view instanceof HorizontalScrollView) || ne(view);
    }

    public static void yb(final ViewGroup viewGroup, final View view, final int i, final int i2, final int i3, final int i4) {
        if (viewGroup == null || view == null || i <= 0 || i2 <= 0) {
            return;
        }
        viewGroup.addView(view, new ViewGroup.LayoutParams(0, 0));
        final View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: com.byazt.hq.hu.1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                if (view.getParent() != viewGroup) {
                    return;
                }
                hu.yb(view, i3, i4, i, i2);
            }
        };
        viewGroup.addOnLayoutChangeListener(onLayoutChangeListener);
        view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.byazt.hq.hu.2
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view2) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view2) {
                viewGroup.removeOnLayoutChangeListener(onLayoutChangeListener);
            }
        });
        viewGroup.post(new Runnable() { // from class: com.byazt.hq.hu.3
            @Override // java.lang.Runnable
            public void run() {
                if (view.getParent() != viewGroup) {
                    return;
                }
                hu.yb(view, i3, i4, i, i2);
            }
        });
    }

    public static void yb(View view, int i, int i2, int i3, int i4) {
        if (view == null) {
            return;
        }
        try {
            view.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i4, 1073741824));
            view.layout(i, i2, i3 + i, i4 + i2);
            view.invalidate();
        } catch (Throwable unused) {
        }
    }

    public static pq yb(boolean[] zArr, float[] fArr, com.byazt.wd.yb ybVar, float f, float f2, double d) {
        pq pqVarYb = ybVar != null ? pq.yb(ybVar.v()) : null;
        if (fArr == null) {
            if (pqVarYb == null) {
                return new pq(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), f), com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), f2));
            }
            return pqVarYb;
        }
        final pq pqVarYb2 = yb(fArr, f, f2);
        if (pqVarYb == null) {
            return pqVarYb2;
        }
        double dYb = pq.yb(pqVarYb, pqVarYb2);
        final double d2 = pqVarYb2.v * pqVarYb2.hu;
        final double d3 = pqVarYb.v * pqVarYb.hu;
        final pq pqVarNe = pq.ne(pqVarYb, pqVarYb2);
        final double d4 = pqVarNe != null ? pqVarNe.v * pqVarNe.hu : 0.0d;
        if (ybVar != null) {
            ybVar.yb(new com.byazt.wd.ne() { // from class: com.byazt.hq.hu.4
                @Override // com.byazt.wd.ne
                public JSONObject getActualRectJson() {
                    return pq.yb(pqVarYb2);
                }

                @Override // com.byazt.wd.ne
                public double getExceedAreaRate() {
                    double d5 = d3;
                    if (d5 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                        return 1.0d;
                    }
                    if (d2 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                        return -1.0d;
                    }
                    return (d4 - d5) / d5;
                }

                @Override // com.byazt.wd.ne
                public JSONObject getMaxRectJson() {
                    return pq.yb(pqVarNe);
                }
            });
        }
        if (d3 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            zArr[0] = false;
            return null;
        }
        if (d2 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            zArr[0] = false;
            return null;
        }
        if (dYb / d2 >= d) {
            return pqVarNe;
        }
        zArr[0] = false;
        return null;
    }

    private static pq yb(float[] fArr, float f, float f2) {
        int iHu = com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), f);
        int iHu2 = com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), f2);
        float f3 = fArr[1];
        float f4 = fArr[0];
        float f5 = (iHu - f3) - fArr[3];
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        float f6 = (iHu2 - f4) - fArr[2];
        return new pq(f3, f4, f5, f6 >= 0.0f ? f6 : 0.0f);
    }

    public static ti yb(String str, String str2, String str3, int i, int i2, int i3) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ugen_md5", str2);
            jSONObject.put("ugen_id", str);
            jSONObject.put("ugen_url", str3);
            jSONObject.put("displayAreaAndroid", i);
            jSONObject.put("render_sequence", i2);
        } catch (JSONException unused) {
        }
        return new ti(jSONObject, i3);
    }

    public static void yb(View view, String str) {
        for (ViewParent parent = view.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (str.equals(viewGroup.getTag())) {
                hu(viewGroup);
            }
        }
    }

    public static int yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            int i = Integer.parseInt(str.trim());
            if (i > 0) {
                return i;
            }
            return 0;
        } catch (NumberFormatException unused) {
        }
    }
}
