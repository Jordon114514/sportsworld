package com.geetest.captcha;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.geetest.captcha.utils.LogUtils;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class k extends Dialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public View f11609a;

    @Nullable
    public GTCaptcha4Client$OnDialogShowListener b;
    public boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull Context context) {
        super(context, t.a(context, "gt4_captcha_dialog_style"));
        o00Ooo.OooO0oO(context, "context");
    }

    public final void a() {
        int i;
        int i2;
        Window window = getWindow();
        if (window != null) {
            window.addFlags(1280);
        }
        Window window2 = getWindow();
        WindowManager.LayoutParams attributes = window2 != null ? window2.getAttributes() : null;
        if (this.c) {
            DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
            i = displayMetrics != null ? displayMetrics.widthPixels : -1;
            i2 = displayMetrics != null ? displayMetrics.heightPixels : -1;
        } else {
            Context context = getContext();
            o00Ooo.OooO0o(context, "context");
            w wVarA = g.a(context);
            i = wVarA.f11628a;
            i2 = wVarA.b;
        }
        if (Build.VERSION.SDK_INT >= 28 || getContext().getResources().getConfiguration().orientation != 2) {
            if (attributes != null) {
                attributes.width = i;
            }
            if (attributes != null) {
                attributes.height = i2;
            }
        } else {
            if (attributes != null) {
                attributes.width = -1;
            }
            if (attributes != null) {
                attributes.height = -1;
            }
        }
        LogUtils logUtils = LogUtils.a;
        StringBuilder sb = new StringBuilder("ScreenWidth: ");
        sb.append(i);
        sb.append(", ScreenHeight: ");
        sb.append(i2);
        sb.append(", DialogWidth: ");
        sb.append(attributes != null ? Integer.valueOf(attributes.width) : null);
        sb.append(", DialogHeight: ");
        sb.append(attributes != null ? Integer.valueOf(attributes.height) : null);
        logUtils.release(sb.toString());
        if (attributes != null) {
            attributes.gravity = 17;
        }
        Window window3 = getWindow();
        if (window3 == null) {
            return;
        }
        window3.setAttributes(attributes);
    }

    @Override // android.app.Dialog
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        LayoutInflater inflater = LayoutInflater.from(getContext());
        o00Ooo.OooO0o(inflater, "inflater");
        View view = this.f11609a;
        if (view != null) {
            setContentView(view);
        }
        setCanceledOnTouchOutside(false);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        GTCaptcha4Client$OnDialogShowListener gTCaptcha4Client$OnDialogShowListener = this.b;
        if (gTCaptcha4Client$OnDialogShowListener != null) {
            gTCaptcha4Client$OnDialogShowListener.onDialogFocusChanged(this, z);
        }
    }

    @Override // android.app.Dialog
    public final void show() {
        GTCaptcha4Client$OnDialogShowListener gTCaptcha4Client$OnDialogShowListener = this.b;
        if (gTCaptcha4Client$OnDialogShowListener != null) {
            gTCaptcha4Client$OnDialogShowListener.actionBeforeDialogShow(this);
        }
        super.show();
        GTCaptcha4Client$OnDialogShowListener gTCaptcha4Client$OnDialogShowListener2 = this.b;
        if (gTCaptcha4Client$OnDialogShowListener2 != null) {
            gTCaptcha4Client$OnDialogShowListener2.actionAfterDialogShow(this);
        }
        a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull Context context, @NotNull String dialogStyle) {
        super(context, t.a(context, dialogStyle));
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(dialogStyle, "dialogStyle");
    }
}
