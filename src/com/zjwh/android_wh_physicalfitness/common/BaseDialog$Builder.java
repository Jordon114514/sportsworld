package com.zjwh.android_wh_physicalfitness.common;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$style;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BaseDialog$Builder implements p152o00Oo0o.OooO, p152o00Oo0o.OooOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f22819OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public View f22820OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public BaseDialog f22821OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f22822OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f22823OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f22824OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f22825OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f22826OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f22827OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f22828OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f22829OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f22830OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f22831OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f22832OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f22833OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public BaseDialog$OooOOO0 f22834OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final kotlin.OooOO0 f22835OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final kotlin.OooOO0 f22836OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final kotlin.OooOO0 f22837OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public SparseArray f22838OooOooo;

    public static final class OooO00o implements BaseDialog$OooOo00 {
        @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00
        public void OooO0O0(BaseDialog baseDialog) {
            if (baseDialog != null) {
                BaseDialog.OooO0Oo(baseDialog);
            }
        }
    }

    public BaseDialog$Builder(Context contextBuilder) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(contextBuilder, "contextBuilder");
        this.f22819OooOO0o = contextBuilder;
        this.f22822OooOOOO = R$style.BaseDialogTheme;
        this.f22823OooOOOo = -1;
        this.f22825OooOOo0 = -2;
        this.f22824OooOOo = -2;
        this.f22830OooOo0O = true;
        this.f22831OooOo0o = true;
        this.f22827OooOo = true;
        this.f22833OooOoO0 = 0.5f;
        this.f22836OooOoo0 = kotlin.OooOO0O.OooO0O0(showListeners.2.INSTANCE);
        this.f22835OooOoo = kotlin.OooOO0O.OooO0O0(cancelListeners.2.INSTANCE);
        this.f22837OooOooO = kotlin.OooOO0O.OooO0O0(dismissListeners.2.INSTANCE);
    }

    public BaseDialog OooO(Context context, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        return new BaseDialog(context, i);
    }

    public BaseDialog$Builder OooO0Oo(BaseDialog$OooOOO listener) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
        OooOOOo().add(listener);
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public final void OooO0o(View view) {
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 80));
    }

    public BaseDialog$Builder OooO0o0(BaseDialog$OooOo00 listener) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
        OooOOo().add(listener);
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public final void OooO0oO(Window window) {
        if (!this.f22832OooOoO || window == null) {
            return;
        }
        window.setSoftInputMode(48);
        window.setLayout(-1, -1);
    }

    public BaseDialog OooO0oo() {
        int iOooO0OO;
        if (this.f22820OooOOO == null) {
            throw new IllegalArgumentException("are you ok?");
        }
        if (OooOo0()) {
            OooOO0();
        }
        if (this.f22826OooOOoo == 0) {
            this.f22826OooOOoo = 17;
        }
        if (this.f22823OooOOOo == -1) {
            int i = this.f22826OooOOoo;
            if (i == 3) {
                iOooO0OO = p152o00Oo0o.OooOO0.f32777OooOO0.OooO0OO();
            } else if (i == 5) {
                iOooO0OO = p152o00Oo0o.OooOO0.f32777OooOO0.OooO0Oo();
            } else if (i != 48) {
                iOooO0OO = i != 80 ? -1 : p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o();
            } else {
                iOooO0OO = p152o00Oo0o.OooOO0.f32777OooOO0.OooO0o();
            }
            this.f22823OooOOOo = iOooO0OO;
        }
        BaseDialog baseDialogOooO = OooO(this.f22819OooOO0o, this.f22822OooOOOO);
        this.f22821OooOOO0 = baseDialogOooO;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(baseDialogOooO);
        baseDialogOooO.Oooo00O(this.f22832OooOoO);
        View view = this.f22820OooOOO;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(view);
        baseDialogOooO.setContentView(view);
        baseDialogOooO.setCancelable(this.f22830OooOo0O);
        if (this.f22830OooOo0O) {
            baseDialogOooO.setCanceledOnTouchOutside(this.f22831OooOo0o);
        }
        if (this.f22832OooOoO) {
            View view2 = this.f22820OooOOO;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(view2);
            OooO0o(view2);
        }
        BaseDialog.OooO0oO(baseDialogOooO, OooOOo());
        if (this.f22832OooOoO) {
            baseDialogOooO.OooOO0O(new OooO00o());
        }
        BaseDialog.OooO0o0(baseDialogOooO, OooOO0o());
        BaseDialog.OooO0o(baseDialogOooO, OooOOOo());
        baseDialogOooO.OooOooo((BaseDialog$OooOOOO) null);
        Window window = baseDialogOooO.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            kotlin.jvm.internal.o00Ooo.OooO0o(attributes, "getAttributes(...)");
            if (this.f22832OooOoO) {
                attributes.width = -1;
                attributes.height = -1;
                attributes.gravity = 17;
                attributes.windowAnimations = 0;
            } else {
                attributes.width = this.f22825OooOOo0;
                attributes.height = this.f22824OooOOo;
                attributes.gravity = this.f22826OooOOoo;
                attributes.windowAnimations = this.f22823OooOOOo;
            }
            attributes.x = this.f22829OooOo00;
            attributes.y = this.f22828OooOo0;
            if (this.f22827OooOo) {
                window.addFlags(2);
                window.setDimAmount(this.f22833OooOoO0);
            } else {
                window.clearFlags(2);
            }
            window.setAttributes(attributes);
            OooO0oO(window);
        }
        SparseArray sparseArray = this.f22838OooOooo;
        if (sparseArray != null) {
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                View view3 = this.f22820OooOOO;
                kotlin.jvm.internal.o00Ooo.OooO0Oo(view3);
                View viewFindViewById = view3.findViewById(sparseArray.keyAt(i2));
                if (viewFindViewById != null) {
                    viewFindViewById.setOnClickListener(new BaseDialog$o000oOoO(baseDialogOooO, (BaseDialog$OooOO0O) sparseArray.valueAt(i2)));
                }
            }
        }
        Activity activity = getActivity();
        if (activity != null) {
            BaseDialog$OooO0O0.f22839OooOOOO.OooO00o(activity, baseDialogOooO);
        }
        BaseDialog$OooOOO0 baseDialog$OooOOO0 = this.f22834OooOoOO;
        if (baseDialog$OooOOO0 != null) {
            baseDialog$OooOOO0.OooO00o(baseDialogOooO);
        }
        BaseDialog baseDialog = this.f22821OooOOO0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(baseDialog);
        return baseDialog;
    }

    public void OooOO0() {
        BaseDialog baseDialog;
        Activity activity = getActivity();
        if (activity == null || activity.isFinishing() || activity.isDestroyed() || (baseDialog = this.f22821OooOOO0) == null) {
            return;
        }
        baseDialog.dismiss();
    }

    public View OooOO0O(int i) {
        View view = this.f22820OooOOO;
        if (view == null) {
            throw new IllegalStateException("are you ok?");
        }
        kotlin.jvm.internal.o00Ooo.OooO0Oo(view);
        return view.findViewById(i);
    }

    public final List OooOO0o() {
        return (List) this.f22835OooOoo.getValue();
    }

    public final Context OooOOO() {
        return this.f22819OooOO0o;
    }

    public int OooOOO0(int i) {
        return o00Oo0o.OooOOO.OooO00o.OooO00o(this, i);
    }

    public BaseDialog OooOOOO() {
        return this.f22821OooOOO0;
    }

    public final List OooOOOo() {
        return (List) this.f22837OooOooO.getValue();
    }

    public final List OooOOo() {
        return (List) this.f22836OooOoo0.getValue();
    }

    public Drawable OooOOo0(int i) {
        return o00Oo0o.OooOOO.OooO00o.OooO0O0(this, i);
    }

    public String OooOOoo(int i) {
        return o00Oo0o.OooOOO.OooO00o.OooO0OO(this, i);
    }

    public final void OooOo() {
        Activity activity;
        IBinder windowToken;
        View decorView;
        if (this.f22832OooOoO && (activity = getActivity()) != null) {
            Object systemService = activity.getSystemService("input_method");
            IBinder windowToken2 = null;
            InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
            if (inputMethodManager == null) {
                return;
            }
            View currentFocus = activity.getCurrentFocus();
            if (currentFocus == null || (windowToken = currentFocus.getWindowToken()) == null) {
                Window window = activity.getWindow();
                if (window != null && (decorView = window.getDecorView()) != null) {
                    windowToken2 = decorView.getWindowToken();
                }
                if (windowToken2 == null) {
                    return;
                } else {
                    windowToken = windowToken2;
                }
            }
            inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
            View currentFocus2 = activity.getCurrentFocus();
            if (currentFocus2 != null) {
                currentFocus2.clearFocus();
            }
        }
    }

    public boolean OooOo0() {
        if (OooOo00()) {
            BaseDialog baseDialog = this.f22821OooOOO0;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(baseDialog);
            if (baseDialog.isShowing()) {
                return true;
            }
        }
        return false;
    }

    public boolean OooOo00() {
        return this.f22821OooOOO0 != null;
    }

    public void OooOo0O(final Runnable runnable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(runnable, "runnable");
        if (!OooOo0()) {
            OooO0o0(new BaseDialog$OooOo00(runnable) { // from class: com.zjwh.android_wh_physicalfitness.common.BaseDialog$Oooo0

                /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
                public final Runnable f22843OooOO0o;

                {
                    this.f22843OooOO0o = runnable;
                }

                @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00
                public void OooO0O0(BaseDialog baseDialog) {
                    if (this.f22843OooOO0o == null) {
                        return;
                    }
                    if (baseDialog != null) {
                        baseDialog.OooOoO0(this);
                    }
                    if (baseDialog != null) {
                        baseDialog.OooOo0(this.f22843OooOO0o);
                    }
                }
            });
            return;
        }
        BaseDialog baseDialog = this.f22821OooOOO0;
        if (baseDialog != null) {
            baseDialog.OooOo0(runnable);
        }
    }

    public void OooOo0o(final Runnable runnable, final long j) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(runnable, "runnable");
        if (!OooOo0()) {
            OooO0o0(new BaseDialog$OooOo00(runnable, j) { // from class: com.zjwh.android_wh_physicalfitness.common.BaseDialog$Oooo000

                /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
                public final Runnable f22844OooOO0o;

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public final long f22845OooOOO0;

                {
                    this.f22844OooOO0o = runnable;
                    this.f22845OooOOO0 = j;
                }

                @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00
                public void OooO0O0(BaseDialog baseDialog) {
                    if (this.f22844OooOO0o == null) {
                        return;
                    }
                    if (baseDialog != null) {
                        baseDialog.OooOoO0(this);
                    }
                    if (baseDialog != null) {
                        baseDialog.postDelayed(this.f22844OooOO0o, this.f22845OooOOO0);
                    }
                }
            });
            return;
        }
        BaseDialog baseDialog = this.f22821OooOOO0;
        if (baseDialog != null) {
            baseDialog.postDelayed(runnable, j);
        }
    }

    public BaseDialog$Builder OooOoO(boolean z) {
        BaseDialog baseDialog;
        this.f22827OooOo = z;
        if (OooOo00() && (baseDialog = this.f22821OooOOO0) != null) {
            baseDialog.OooOoO(z);
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public BaseDialog$Builder OooOoO0(int i) {
        BaseDialog baseDialog;
        this.f22823OooOOOo = i;
        if (OooOo00() && (baseDialog = this.f22821OooOOO0) != null) {
            baseDialog.Oooo0(i);
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public BaseDialog$Builder OooOoOO(boolean z) {
        BaseDialog baseDialog;
        this.f22830OooOo0O = z;
        if (OooOo00() && (baseDialog = this.f22821OooOOO0) != null) {
            baseDialog.setCancelable(z);
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public BaseDialog$Builder OooOoo(int i) {
        return OooOooO(LayoutInflater.from(this.f22819OooOO0o).inflate(i, (ViewGroup) new FrameLayout(this.f22819OooOO0o), false));
    }

    public BaseDialog$Builder OooOoo0(boolean z) {
        BaseDialog baseDialog;
        this.f22831OooOo0o = z;
        if (OooOo00() && this.f22830OooOo0O && (baseDialog = this.f22821OooOOO0) != null) {
            baseDialog.setCanceledOnTouchOutside(z);
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public BaseDialog$Builder OooOooO(View view) {
        int i;
        if (view == null) {
            throw new IllegalArgumentException("are you ok?");
        }
        this.f22820OooOOO = view;
        if (OooOo00()) {
            BaseDialog baseDialog = this.f22821OooOOO0;
            if (baseDialog != null) {
                baseDialog.setContentView(view);
            }
            kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
            return this;
        }
        View view2 = this.f22820OooOOO;
        ViewGroup.LayoutParams layoutParams = view2 != null ? view2.getLayoutParams() : null;
        if (layoutParams != null && this.f22825OooOOo0 == -2 && this.f22824OooOOo == -2) {
            Oooo0OO(layoutParams.width);
            Oooo000(layoutParams.height);
        }
        if (this.f22826OooOOoo == 0) {
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                int i2 = ((FrameLayout.LayoutParams) layoutParams).gravity;
                if (i2 != -1) {
                    OooOooo(i2);
                }
            } else if ((layoutParams instanceof LinearLayout.LayoutParams) && (i = ((LinearLayout.LayoutParams) layoutParams).gravity) != 0) {
                OooOooo(i);
            }
            if (this.f22826OooOOoo == 0) {
                OooOooo(17);
            }
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public BaseDialog$Builder OooOooo(int i) {
        BaseDialog baseDialog;
        this.f22826OooOOoo = Gravity.getAbsoluteGravity(i, getResources().getConfiguration().getLayoutDirection());
        if (OooOo00() && (baseDialog = this.f22821OooOOO0) != null) {
            baseDialog.OooOoOO(i);
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public BaseDialog$Builder Oooo0(boolean z) {
        this.f22832OooOoO = z;
        if (OooOo00()) {
            BaseDialog baseDialog = this.f22821OooOOO0;
            if (baseDialog != null) {
                baseDialog.Oooo00O(z);
            }
            BaseDialog baseDialog2 = this.f22821OooOOO0;
            OooO0oO(baseDialog2 != null ? baseDialog2.getWindow() : null);
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public BaseDialog$Builder Oooo000(int i) {
        this.f22824OooOOo = i;
        if (OooOo00()) {
            BaseDialog baseDialog = this.f22821OooOOO0;
            if (baseDialog != null) {
                baseDialog.OooOoo0(i);
            }
            kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
            return this;
        }
        View view = this.f22820OooOOO;
        ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
        if (layoutParams != null) {
            layoutParams.height = i;
            View view2 = this.f22820OooOOO;
            if (view2 != null) {
                view2.setLayoutParams(layoutParams);
            }
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public BaseDialog$Builder Oooo00O(int i, BaseDialog$OooOO0O listener) {
        BaseDialog baseDialog;
        View viewFindViewById;
        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
        if (this.f22838OooOooo == null) {
            this.f22838OooOooo = new SparseArray();
        }
        SparseArray sparseArray = this.f22838OooOooo;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(sparseArray);
        sparseArray.put(i, listener);
        if (OooOo00() && (baseDialog = this.f22821OooOOO0) != null && (viewFindViewById = baseDialog.findViewById(i)) != null) {
            viewFindViewById.setOnClickListener(new BaseDialog$o000oOoO(this.f22821OooOOO0, listener));
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public BaseDialog$Builder Oooo00o(BaseDialog$OooOOO0 listener) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
        this.f22834OooOoOO = listener;
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public BaseDialog$Builder Oooo0O0(int i, CharSequence charSequence) {
        TextView textView = (TextView) OooOO0O(i);
        if (textView != null) {
            textView.setText(charSequence);
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public BaseDialog$Builder Oooo0OO(int i) {
        this.f22825OooOOo0 = i;
        if (OooOo00()) {
            BaseDialog baseDialog = this.f22821OooOOO0;
            if (baseDialog != null) {
                baseDialog.Oooo00o(i);
            }
            kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
            return this;
        }
        View view = this.f22820OooOOO;
        ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
        if (layoutParams != null) {
            layoutParams.width = i;
            View view2 = this.f22820OooOOO;
            if (view2 != null) {
                view2.setLayoutParams(layoutParams);
            }
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.common.BaseDialog.Builder");
        return this;
    }

    public void Oooo0o0() {
        BaseDialog baseDialog;
        Activity activity = getActivity();
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        OooOo();
        if (!OooOo00()) {
            OooO0oo();
        }
        if (OooOo0() || (baseDialog = this.f22821OooOOO0) == null) {
            return;
        }
        baseDialog.show();
    }

    @Override // p152o00Oo0o.OooO
    @Nullable
    public Activity getActivity() {
        return o00Oo0o.OooO.OooO00o.getActivity(this);
    }

    @Override // p152o00Oo0o.OooO, p152o00Oo0o.OooOOO
    @NotNull
    public Context getContext() {
        return this.f22819OooOO0o;
    }

    @Override // p152o00Oo0o.OooOOO
    @NotNull
    public Resources getResources() {
        return o00Oo0o.OooOOO.OooO00o.getResources(this);
    }

    @Override // p152o00Oo0o.OooO
    public void startActivity(@NotNull Intent intent) {
        o00Oo0o.OooO.OooO00o.startActivity(this, intent);
    }

    @Override // p152o00Oo0o.OooO
    public void startActivity(@NotNull Class<? extends Activity> cls) {
        o00Oo0o.OooO.OooO00o.startActivity(this, cls);
    }
}
