package com.google.android.material.bottomsheet;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatDialog;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;
import com.google.android.material.R$style;
import com.google.android.material.internal.o00O0O;
import com.google.android.material.shape.MaterialShapeDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BottomSheetDialog extends AppCompatDialog {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public BottomSheetBehavior f12884OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public CoordinatorLayout f12885OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public FrameLayout f12886OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public FrameLayout f12887OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f12888OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f12889OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f12890OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f12891OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f12892OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooOO0 f12893OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public p085o000Ooo0.OooO0o f12894OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public BottomSheetBehavior.OooOO0O f12895OooOo0o;

    public class OooO extends BottomSheetBehavior.OooOO0O {
        public OooO() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
        public void OooO0O0(View view, float f) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
        public void OooO0OO(View view, int i) {
            if (i == 5) {
                BottomSheetDialog.this.cancel();
            }
        }
    }

    public class OooO00o implements OnApplyWindowInsetsListener {
        public OooO00o() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            if (BottomSheetDialog.this.f12893OooOo00 != null) {
                BottomSheetDialog.this.f12884OooOO0o.Ooooo0o(BottomSheetDialog.this.f12893OooOo00);
            }
            if (windowInsetsCompat != null) {
                BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                bottomSheetDialog.f12893OooOo00 = new OooOO0(bottomSheetDialog.f12887OooOOOO, windowInsetsCompat, null);
                BottomSheetDialog.this.f12893OooOo00.OooO0o0(BottomSheetDialog.this.getWindow());
                BottomSheetDialog.this.f12884OooOO0o.OooOoOO(BottomSheetDialog.this.f12893OooOo00);
            }
            return windowInsetsCompat;
        }
    }

    public class OooO0O0 implements View.OnClickListener {
        public OooO0O0() {
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [android.app.Dialog, com.google.android.material.bottomsheet.BottomSheetDialog] */
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ?? r2 = BottomSheetDialog.this;
            if (r2.f12890OooOOo0 && r2.isShowing() && BottomSheetDialog.this.OooOO0()) {
                BottomSheetDialog.this.cancel();
            }
        }
    }

    public class OooO0OO extends AccessibilityDelegateCompat {
        public OooO0OO() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            if (!BottomSheetDialog.this.f12890OooOOo0) {
                accessibilityNodeInfoCompat.setDismissable(false);
            } else {
                accessibilityNodeInfoCompat.addAction(1048576);
                accessibilityNodeInfoCompat.setDismissable(true);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (i == 1048576) {
                BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                if (bottomSheetDialog.f12890OooOOo0) {
                    bottomSheetDialog.cancel();
                    return true;
                }
            }
            return super.performAccessibilityAction(view, i, bundle);
        }
    }

    public class OooO0o implements View.OnTouchListener {
        public OooO0o() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    public static class OooOO0 extends BottomSheetBehavior.OooOO0O {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Boolean f12901OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final WindowInsetsCompat f12902OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public Window f12903OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f12904OooO0Oo;

        public /* synthetic */ OooOO0(View view, WindowInsetsCompat windowInsetsCompat, OooO00o oooO00o) {
            this(view, windowInsetsCompat);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
        public void OooO00o(View view) {
            OooO0Oo(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
        public void OooO0O0(View view, float f) {
            OooO0Oo(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.OooOO0O
        public void OooO0OO(View view, int i) {
            OooO0Oo(view);
        }

        public final void OooO0Oo(View view) {
            if (view.getTop() < this.f12902OooO0O0.getSystemWindowInsetTop()) {
                Window window = this.f12903OooO0OO;
                if (window != null) {
                    Boolean bool = this.f12901OooO00o;
                    com.google.android.material.internal.OooO0o.OooO0o(window, bool == null ? this.f12904OooO0Oo : bool.booleanValue());
                }
                view.setPadding(view.getPaddingLeft(), this.f12902OooO0O0.getSystemWindowInsetTop() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f12903OooO0OO;
                if (window2 != null) {
                    com.google.android.material.internal.OooO0o.OooO0o(window2, this.f12904OooO0Oo);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        public void OooO0o0(Window window) {
            if (this.f12903OooO0OO == window) {
                return;
            }
            this.f12903OooO0OO = window;
            if (window != null) {
                this.f12904OooO0Oo = WindowCompat.getInsetsController(window, window.getDecorView()).isAppearanceLightStatusBars();
            }
        }

        public OooOO0(View view, WindowInsetsCompat windowInsetsCompat) {
            this.f12902OooO0O0 = windowInsetsCompat;
            MaterialShapeDrawable materialShapeDrawableOoooO0 = BottomSheetBehavior.Oooo0oo(view).OoooO0();
            ColorStateList colorStateListOooOo = materialShapeDrawableOoooO0 != null ? materialShapeDrawableOoooO0.OooOo() : ViewCompat.getBackgroundTintList(view);
            if (colorStateListOooOo != null) {
                this.f12901OooO00o = Boolean.valueOf(o000OOoO.OooO00o.OooO0oo(colorStateListOooOo.getDefaultColor()));
                return;
            }
            Integer numOooO0Oo = o00O0O.OooO0Oo(view);
            if (numOooO0Oo != null) {
                this.f12901OooO00o = Boolean.valueOf(o000OOoO.OooO00o.OooO0oo(numOooO0Oo.intValue()));
            } else {
                this.f12901OooO00o = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BottomSheetDialog(Context context) {
        this(context, 0);
        this.f12892OooOo0 = getContext().getTheme().obtainStyledAttributes(new int[]{R$attr.enableEdgeToEdge}).getBoolean(0, false);
    }

    public static int getThemeResId(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(R$attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R$style.Theme_Design_Light_BottomSheetDialog;
    }

    public void OooO() {
        this.f12884OooOO0o.Ooooo0o(this.f12895OooOo0o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final FrameLayout OooO0o() {
        if (this.f12886OooOOO0 == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R$layout.design_bottom_sheet_dialog, null);
            this.f12886OooOOO0 = frameLayout;
            this.f12885OooOOO = (CoordinatorLayout) frameLayout.findViewById(R$id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.f12886OooOOO0.findViewById(R$id.design_bottom_sheet);
            this.f12887OooOOOO = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorOooo0oo = BottomSheetBehavior.Oooo0oo(frameLayout2);
            this.f12884OooOO0o = bottomSheetBehaviorOooo0oo;
            bottomSheetBehaviorOooo0oo.OooOoOO(this.f12895OooOo0o);
            this.f12884OooOO0o.o00Oo0(this.f12890OooOOo0);
            this.f12894OooOo0O = new p085o000Ooo0.OooO0o(this.f12884OooOO0o, this.f12887OooOOOO);
        }
        return this.f12886OooOOO0;
    }

    public BottomSheetBehavior OooO0oO() {
        if (this.f12884OooOO0o == null) {
            OooO0o();
        }
        return this.f12884OooOO0o;
    }

    public boolean OooO0oo() {
        return this.f12888OooOOOo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean OooOO0() {
        if (!this.f12891OooOOoo) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.f12889OooOOo = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f12891OooOOoo = true;
        }
        return this.f12889OooOOo;
    }

    public final void OooOO0O() {
        p085o000Ooo0.OooO0o oooO0o = this.f12894OooOo0O;
        if (oooO0o == null) {
            return;
        }
        if (this.f12890OooOOo0) {
            oooO0o.OooO0OO();
        } else {
            oooO0o.OooO0o();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View OooOO0o(int i, View view, ViewGroup.LayoutParams layoutParams) {
        OooO0o();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f12886OooOOO0.findViewById(R$id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f12892OooOo0) {
            ViewCompat.setOnApplyWindowInsetsListener(this.f12887OooOOOO, new OooO00o());
        }
        this.f12887OooOOOO.removeAllViews();
        if (layoutParams == null) {
            this.f12887OooOOOO.addView(view);
        } else {
            this.f12887OooOOOO.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R$id.touch_outside).setOnClickListener(new OooO0O0());
        ViewCompat.setAccessibilityDelegate(this.f12887OooOOOO, new OooO0OO());
        this.f12887OooOOOO.setOnTouchListener(new OooO0o());
        return this.f12886OooOOO0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void cancel() {
        BottomSheetBehavior bottomSheetBehaviorOooO0oO = OooO0oO();
        if (!this.f12888OooOOOo || bottomSheetBehaviorOooO0oO.getState() == 5) {
            super/*android.app.Dialog*/.cancel();
        } else {
            bottomSheetBehaviorOooO0oO.OooO0o(5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onAttachedToWindow() {
        super/*android.app.Dialog*/.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = this.f12892OooOo0 && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.f12886OooOOO0;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.f12885OooOOO;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            WindowCompat.setDecorFitsSystemWindows(window, !z);
            OooOO0 oooOO0 = this.f12893OooOo00;
            if (oooOO0 != null) {
                oooOO0.OooO0o0(window);
            }
        }
        OooOO0O();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.app.AppCompatDialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    public void onDetachedFromWindow() {
        OooOO0 oooOO0 = this.f12893OooOo00;
        if (oooOO0 != null) {
            oooOO0.OooO0o0(null);
        }
        p085o000Ooo0.OooO0o oooO0o = this.f12894OooOo0O;
        if (oooO0o != null) {
            oooO0o.OooO0o();
        }
    }

    public void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f12884OooOO0o;
        if (bottomSheetBehavior == null || bottomSheetBehavior.getState() != 5) {
            return;
        }
        this.f12884OooOO0o.OooO0o(4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setCancelable(boolean z) {
        super/*android.app.Dialog*/.setCancelable(z);
        if (this.f12890OooOOo0 != z) {
            this.f12890OooOOo0 = z;
            BottomSheetBehavior bottomSheetBehavior = this.f12884OooOO0o;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.o00Oo0(z);
            }
            if (getWindow() != null) {
                OooOO0O();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setCanceledOnTouchOutside(boolean z) {
        super/*android.app.Dialog*/.setCanceledOnTouchOutside(z);
        if (z && !this.f12890OooOOo0) {
            this.f12890OooOOo0 = true;
        }
        this.f12889OooOOo = z;
        this.f12891OooOOoo = true;
    }

    @Override // androidx.appcompat.app.AppCompatDialog
    public void setContentView(int i) {
        super.setContentView(OooOO0o(i, null, null));
    }

    @Override // androidx.appcompat.app.AppCompatDialog
    public void setContentView(View view) {
        super.setContentView(OooOO0o(0, view, null));
    }

    @Override // androidx.appcompat.app.AppCompatDialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(OooOO0o(0, view, layoutParams));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BottomSheetDialog(Context context, int i) {
        super(context, getThemeResId(context, i));
        this.f12890OooOOo0 = true;
        this.f12889OooOOo = true;
        this.f12895OooOo0o = new OooO();
        supportRequestWindowFeature(1);
        this.f12892OooOo0 = getContext().getTheme().obtainStyledAttributes(new int[]{R$attr.enableEdgeToEdge}).getBoolean(0, false);
    }
}
