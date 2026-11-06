package com.google.android.material.sidesheet;

import android.R;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatDialog;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R$id;
import com.google.android.material.R$style;
import p085o000Ooo0.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o extends AppCompatDialog {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Sheet f13919OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public FrameLayout f13920OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public FrameLayout f13921OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f13922OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f13923OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f13924OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f13925OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OooO0o f13926OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final int f13918OooOo00 = R$id.coordinator;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final int f13917OooOo0 = R$id.touch_outside;

    /* JADX INFO: renamed from: com.google.android.material.sidesheet.OooO00o$OooO00o, reason: collision with other inner class name */
    public class C0474OooO00o extends AccessibilityDelegateCompat {
        public C0474OooO00o() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            if (!OooO00o.this.f13923OooOOOo) {
                accessibilityNodeInfoCompat.setDismissable(false);
            } else {
                accessibilityNodeInfoCompat.addAction(1048576);
                accessibilityNodeInfoCompat.setDismissable(true);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (i == 1048576) {
                OooO00o oooO00o = OooO00o.this;
                if (oooO00o.f13923OooOOOo) {
                    oooO00o.cancel();
                    return true;
                }
            }
            return super.performAccessibilityAction(view, i, bundle);
        }
    }

    private FrameLayout OooO0oO() {
        if (this.f13921OooOOO0 == null) {
            OooO0Oo();
        }
        return this.f13921OooOOO0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean OooOOO() {
        if (!this.f13924OooOOo) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.f13925OooOOo0 = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f13924OooOOo = true;
        }
        return this.f13925OooOOo0;
    }

    private void OooOOOO() {
        OooO0o oooO0o = this.f13926OooOOoo;
        if (oooO0o == null) {
            return;
        }
        if (this.f13923OooOOOo) {
            oooO0o.OooO0OO();
        } else {
            oooO0o.OooO0o();
        }
    }

    public abstract int OooO();

    public abstract void OooO0OO(Sheet sheet);

    /* JADX WARN: Multi-variable type inference failed */
    public final void OooO0Oo() {
        if (this.f13921OooOOO0 == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), OooO(), null);
            this.f13921OooOOO0 = frameLayout;
            FrameLayout frameLayout2 = (FrameLayout) frameLayout.findViewById(OooO0oo());
            this.f13920OooOOO = frameLayout2;
            Sheet sheetOooO0o = OooO0o(frameLayout2);
            this.f13919OooOO0o = sheetOooO0o;
            OooO0OO(sheetOooO0o);
            this.f13926OooOOoo = new OooO0o(this.f13919OooOO0o, this.f13920OooOOO);
        }
    }

    public abstract Sheet OooO0o(FrameLayout frameLayout);

    public Sheet OooO0o0() {
        if (this.f13919OooOO0o == null) {
            OooO0Oo();
        }
        return this.f13919OooOO0o;
    }

    public abstract int OooO0oo();

    public final FrameLayout OooOO0() {
        if (this.f13920OooOOO == null) {
            OooO0Oo();
        }
        return this.f13920OooOOO;
    }

    public abstract int OooOO0O();

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void OooOO0o(View view) {
        if (this.f13923OooOOOo && isShowing() && OooOOO()) {
            cancel();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void OooOOO0() {
        FrameLayout frameLayout;
        Window window = getWindow();
        if (window == null || (frameLayout = this.f13920OooOOO) == null || !(frameLayout.getLayoutParams() instanceof CoordinatorLayout.LayoutParams)) {
            return;
        }
        window.setWindowAnimations(GravityCompat.getAbsoluteGravity(((CoordinatorLayout.LayoutParams) this.f13920OooOOO.getLayoutParams()).gravity, ViewCompat.getLayoutDirection(this.f13920OooOOO)) == 3 ? R$style.Animation_Material3_SideSheetDialog_Left : R$style.Animation_Material3_SideSheetDialog_Right);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View OooOOOo(int i, View view, ViewGroup.LayoutParams layoutParams) {
        OooO0Oo();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) OooO0oO().findViewById(f13918OooOo00);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        FrameLayout frameLayoutOooOO0 = OooOO0();
        frameLayoutOooOO0.removeAllViews();
        if (layoutParams == null) {
            frameLayoutOooOO0.addView(view);
        } else {
            frameLayoutOooOO0.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(f13917OooOo0).setOnClickListener(new View.OnClickListener() { // from class: oooo00o.oo000o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f34130OooOO0o.OooOO0o(view2);
            }
        });
        ViewCompat.setAccessibilityDelegate(OooOO0(), new C0474OooO00o());
        return this.f13921OooOOO0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void cancel() {
        Sheet sheetOooO0o0 = OooO0o0();
        if (!this.f13922OooOOOO || sheetOooO0o0.getState() == 5) {
            super/*android.app.Dialog*/.cancel();
        } else {
            sheetOooO0o0.OooO0o(5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onAttachedToWindow() {
        super/*android.app.Dialog*/.onAttachedToWindow();
        OooOOO0();
        OooOOOO();
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

    /* JADX WARN: Multi-variable type inference failed */
    public void onDetachedFromWindow() {
        super/*android.app.Dialog*/.onDetachedFromWindow();
        OooO0o oooO0o = this.f13926OooOOoo;
        if (oooO0o != null) {
            oooO0o.OooO0o();
        }
    }

    public void onStart() {
        super.onStart();
        Sheet sheet = this.f13919OooOO0o;
        if (sheet == null || sheet.getState() != 5) {
            return;
        }
        this.f13919OooOO0o.OooO0o(OooOO0O());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setCancelable(boolean z) {
        super/*android.app.Dialog*/.setCancelable(z);
        if (this.f13923OooOOOo != z) {
            this.f13923OooOOOo = z;
        }
        if (getWindow() != null) {
            OooOOOO();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setCanceledOnTouchOutside(boolean z) {
        super/*android.app.Dialog*/.setCanceledOnTouchOutside(z);
        if (z && !this.f13923OooOOOo) {
            this.f13923OooOOOo = true;
        }
        this.f13925OooOOo0 = z;
        this.f13924OooOOo = true;
    }

    @Override // androidx.appcompat.app.AppCompatDialog
    public void setContentView(int i) {
        super.setContentView(OooOOOo(i, null, null));
    }

    @Override // androidx.appcompat.app.AppCompatDialog
    public void setContentView(View view) {
        super.setContentView(OooOOOo(0, view, null));
    }

    @Override // androidx.appcompat.app.AppCompatDialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(OooOOOo(0, view, layoutParams));
    }
}
