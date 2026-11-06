package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import p079o000Oo0O.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00O0O {

    public class OooO00o implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ OooO0OO f13633OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ OooO0o f13634OooO0O0;

        public OooO00o(OooO0OO oooO0OO, OooO0o oooO0o) {
            this.f13633OooO00o = oooO0OO;
            this.f13634OooO0O0 = oooO0o;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return this.f13633OooO00o.OooO00o(view, windowInsetsCompat, new OooO0o(this.f13634OooO0O0));
        }
    }

    public class OooO0O0 implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            ViewCompat.requestApplyInsets(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public interface OooO0OO {
        WindowInsetsCompat OooO00o(View view, WindowInsetsCompat windowInsetsCompat, OooO0o oooO0o);
    }

    public static float OooO(View view) {
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ViewCompat.getElevation((View) parent);
        }
        return elevation;
    }

    public static void OooO0O0(View view, OooO0OO oooO0OO) {
        ViewCompat.setOnApplyWindowInsetsListener(view, new OooO00o(oooO0OO, new OooO0o(ViewCompat.getPaddingStart(view), view.getPaddingTop(), ViewCompat.getPaddingEnd(view), view.getPaddingBottom())));
        OooOOO(view);
    }

    public static float OooO0OO(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static Integer OooO0Oo(View view) {
        ColorStateList colorStateListOooO0oO = o00Oo0.OooO0oO(view.getBackground());
        if (colorStateListOooO0oO != null) {
            return Integer.valueOf(colorStateListOooO0oO.getDefaultColor());
        }
        return null;
    }

    public static o000oOoO OooO0o(View view) {
        return OooO0oo(OooO0o0(view));
    }

    public static ViewGroup OooO0o0(View view) {
        if (view == null) {
            return null;
        }
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    public static InputMethodManager OooO0oO(View view) {
        return (InputMethodManager) ContextCompat.getSystemService(view.getContext(), InputMethodManager.class);
    }

    public static o000oOoO OooO0oo(View view) {
        if (view == null) {
            return null;
        }
        return new Oooo0(view);
    }

    public static void OooOO0(View view, boolean z) {
        WindowInsetsControllerCompat windowInsetsController;
        if (z && (windowInsetsController = ViewCompat.getWindowInsetsController(view)) != null) {
            windowInsetsController.hide(WindowInsetsCompat.Type.ime());
            return;
        }
        InputMethodManager inputMethodManagerOooO0oO = OooO0oO(view);
        if (inputMethodManagerOooO0oO != null) {
            inputMethodManagerOooO0oO.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static boolean OooOO0O(View view) {
        return ViewCompat.getLayoutDirection(view) == 1;
    }

    public static void OooOOO(View view) {
        if (ViewCompat.isAttachedToWindow(view)) {
            ViewCompat.requestApplyInsets(view);
        } else {
            view.addOnAttachStateChangeListener(new OooO0O0());
        }
    }

    public static PorterDuff.Mode OooOOO0(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void OooOOOO(final View view, final boolean z) {
        view.requestFocus();
        view.post(new Runnable() { // from class: com.google.android.material.internal.o0OoOo0
            @Override // java.lang.Runnable
            public final void run() {
                o00O0O.OooOOOo(view, z);
            }
        });
    }

    public static void OooOOOo(View view, boolean z) {
        WindowInsetsControllerCompat windowInsetsController;
        if (!z || (windowInsetsController = ViewCompat.getWindowInsetsController(view)) == null) {
            OooO0oO(view).showSoftInput(view, 1);
        } else {
            windowInsetsController.show(WindowInsetsCompat.Type.ime());
        }
    }

    public static class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f13635OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f13636OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f13637OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f13638OooO0Oo;

        public OooO0o(int i, int i2, int i3, int i4) {
            this.f13635OooO00o = i;
            this.f13636OooO0O0 = i2;
            this.f13637OooO0OO = i3;
            this.f13638OooO0Oo = i4;
        }

        public OooO0o(OooO0o oooO0o) {
            this.f13635OooO00o = oooO0o.f13635OooO00o;
            this.f13636OooO0O0 = oooO0o.f13636OooO0O0;
            this.f13637OooO0OO = oooO0o.f13637OooO0OO;
            this.f13638OooO0Oo = oooO0o.f13638OooO0Oo;
        }
    }
}
