package com.zjwh.android_wh_physicalfitness.utils;

import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.application.MyApplication$OooO00o;
import com.zjwh.android_wh_physicalfitness.view.CircleDoneSuccessView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0O00 f25832OooO00o = new o00O0O00();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Toast f25833OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static Toast f25834OooO0OO;

    public static final void OooO0O0(int i) {
        f25832OooO00o.OooO0OO(MyApplication.OooOo0o.OooO00o().getText(i).toString());
    }

    public static final void OooO0Oo(String str, boolean z) {
        Toast toast = f25834OooO0OO;
        if (toast == null) {
            int i = R$layout.layout_toast_success;
            MyApplication$OooO00o myApplication$OooO00o = MyApplication.OooOo0o;
            View viewOooO0O0 = LayoutKt.OooO0O0(i, myApplication$OooO00o.OooO00o());
            TextView textView = (TextView) viewOooO0O0.findViewById(R$id.tv_toast);
            CircleDoneSuccessView circleDoneSuccessView = (CircleDoneSuccessView) viewOooO0O0.findViewById(R$id.toast_success);
            textView.setText(str);
            Toast toast2 = new Toast(myApplication$OooO00o.OooO00o());
            f25834OooO0OO = toast2;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast2);
            toast2.setGravity(1, 0, 0);
            Toast toast3 = f25834OooO0OO;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast3);
            toast3.setDuration(0);
            Toast toast4 = f25834OooO0OO;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast4);
            toast4.setView(viewOooO0O0);
            if (z) {
                circleDoneSuccessView.OooOo0();
            } else {
                circleDoneSuccessView.OooOOoo();
            }
        } else {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast);
            View view = toast.getView();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(view);
            CircleDoneSuccessView circleDoneSuccessView2 = (CircleDoneSuccessView) view.findViewById(R$id.toast_success);
            if (circleDoneSuccessView2 == null) {
                return;
            }
            if (z) {
                circleDoneSuccessView2.OooOo0();
            } else {
                circleDoneSuccessView2.OooOOoo();
            }
            Toast toast5 = f25834OooO0OO;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast5);
            View view2 = toast5.getView();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(view2);
            ((TextView) view2.findViewById(R$id.tv_toast)).setText(str);
            Toast toast6 = f25834OooO0OO;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast6);
            toast6.setDuration(0);
        }
        Toast toast7 = f25834OooO0OO;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(toast7);
        toast7.show();
    }

    public static final void OooO0o0(int i) {
        Toast toast = f25833OooO0O0;
        if (toast == null) {
            int i2 = R$layout.layout_toast;
            MyApplication$OooO00o myApplication$OooO00o = MyApplication.OooOo0o;
            View viewOooO0O0 = LayoutKt.OooO0O0(i2, myApplication$OooO00o.OooO00o());
            ((TextView) viewOooO0O0.findViewById(R$id.tv_toast)).setText(i);
            Toast toast2 = new Toast(myApplication$OooO00o.OooO00o());
            f25833OooO0O0 = toast2;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast2);
            toast2.setGravity(1, 0, 300);
            Toast toast3 = f25833OooO0O0;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast3);
            toast3.setDuration(0);
            Toast toast4 = f25833OooO0O0;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast4);
            toast4.setView(viewOooO0O0);
        } else {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast);
            View view = toast.getView();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(view);
            TextView textView = (TextView) view.findViewById(R$id.tv_toast);
            if (textView == null) {
                return;
            }
            textView.setText(i);
            Toast toast5 = f25833OooO0O0;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast5);
            toast5.setDuration(0);
        }
        Toast toast6 = f25833OooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(toast6);
        toast6.show();
    }

    public final boolean OooO00o() {
        return kotlin.jvm.internal.o00Ooo.OooO0O0(Looper.getMainLooper(), Looper.myLooper());
    }

    public final void OooO0OO(String str) {
        if (OooO00o()) {
            OooO0oO(str);
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            Looper.prepare();
            looperMyLooper = Looper.myLooper();
        }
        OooO0oO(str);
        if (looperMyLooper != null) {
            Looper.loop();
            looperMyLooper.quit();
        }
    }

    public final void OooO0o(String str) {
        Toast toast = f25833OooO0O0;
        if (toast == null) {
            int i = R$layout.layout_toast;
            MyApplication$OooO00o myApplication$OooO00o = MyApplication.OooOo0o;
            View viewOooO0O0 = LayoutKt.OooO0O0(i, myApplication$OooO00o.OooO00o());
            ((TextView) viewOooO0O0.findViewById(R$id.tv_toast)).setText(str);
            Toast toast2 = new Toast(myApplication$OooO00o.OooO00o());
            f25833OooO0O0 = toast2;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast2);
            toast2.setGravity(1, 0, 300);
            Toast toast3 = f25833OooO0O0;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast3);
            toast3.setDuration(0);
            Toast toast4 = f25833OooO0O0;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast4);
            toast4.setView(viewOooO0O0);
        } else {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast);
            View view = toast.getView();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(view);
            ((TextView) view.findViewById(R$id.tv_toast)).setText(str);
            Toast toast5 = f25833OooO0O0;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(toast5);
            toast5.setDuration(0);
        }
        Toast toast6 = f25833OooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(toast6);
        toast6.show();
    }

    public final void OooO0oO(String str) {
        int i = R$layout.layout_toast;
        MyApplication$OooO00o myApplication$OooO00o = MyApplication.OooOo0o;
        View viewOooO0O0 = LayoutKt.OooO0O0(i, myApplication$OooO00o.OooO00o());
        ((TextView) viewOooO0O0.findViewById(R$id.tv_toast)).setText(str);
        Toast toast = new Toast(myApplication$OooO00o.OooO00o());
        toast.setGravity(1, 0, 300);
        toast.setDuration(0);
        toast.setView(viewOooO0O0);
        toast.show();
    }
}
