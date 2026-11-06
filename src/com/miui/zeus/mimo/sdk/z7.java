package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.click.ClickEventType;
import com.miui.zeus.mimo.sdk.download.AutoDownloadController;
import com.miui.zeus.mimo.sdk.utils.ApkTools;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class z7 extends FrameLayout implements h8, View.OnClickListener, n, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MimoAdInfo f17859a;
    public boolean b;
    public boolean c;
    public boolean d;
    public AutoDownloadController e;
    public C0912r f;
    public i8 g;
    public ClickAreaType h;
    public int i;
    public boolean j;

    public z7(@NonNull Context context) {
        this(context, null);
    }

    public abstract void a(int i);

    public void a(MimoAdInfo mimoAdInfo, i8 i8Var) {
        a(mimoAdInfo, false, false, i8Var, false);
    }

    public abstract boolean a();

    public void b() {
        try {
            this.e.c();
            C0912r c0912r = this.f;
            if (c0912r != null) {
                c0912r.a();
            }
            Context context = y8.f17850a;
            if (context != null) {
                ((Application) context).unregisterActivityLifecycleCallbacks(this);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public abstract void b(int i);

    public abstract void c();

    public abstract void c(int i);

    public abstract void d();

    public abstract void d(int i);

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1 && ApkTools.b()) {
            this.i = motionEvent.getAction();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public abstract void e();

    public abstract void f();

    public abstract void g();

    public MimoAdInfo getAdInfo() {
        return this.f17859a;
    }

    public String getBtnInitText() {
        if (this.b) {
            return this.f17859a.q();
        }
        return this.j ? this.f17859a.l() : this.f17859a.g();
    }

    public abstract String getBtnText();

    public abstract /* synthetic */ ClickAreaType getClickAreaType();

    public abstract void h();

    public abstract void i();

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@NonNull Activity activity) {
        Context context = getContext();
        if ((context instanceof Activity) && context == activity) {
            b();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(@NonNull Activity activity) {
        String strG;
        MimoAdInfo mimoAdInfo = this.f17859a;
        if (mimoAdInfo == null || !mimoAdInfo.t()) {
            return;
        }
        MimoAdInfo mimoAdInfo2 = this.f17859a;
        if (mimoAdInfo2.S) {
            return;
        }
        if (this.b) {
            strG = mimoAdInfo2.q();
        } else if (!this.d || (mimoAdInfo2.t() && !w6.a(y8.f17850a, this.f17859a))) {
            strG = (this.d || !this.j) ? this.f17859a.g() : this.f17859a.l();
        } else {
            strG = this.f17859a.i();
        }
        setText(strG);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@NonNull Activity activity) {
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onCancelDownload(String str) {
        MimoAdInfo mimoAdInfo = this.f17859a;
        if (mimoAdInfo == null || !b.a(mimoAdInfo.C, str)) {
            return;
        }
        if (this.f17859a.S || this.c) {
            d();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MimoAdInfo mimoAdInfo;
        i8 i8Var;
        MimoAdInfo mimoAdInfo2;
        if (this.i == 0 || (mimoAdInfo = this.f17859a) == null) {
            return;
        }
        this.i = 0;
        ClickEventType clickEventTypeA = mimoAdInfo.a(getClickAreaType());
        if (clickEventTypeA != ClickEventType.CLICK_DISABLE && ApkTools.a()) {
            if ((clickEventTypeA != ClickEventType.CLICK_AUTO_DOWNLOAD || (!((mimoAdInfo2 = this.f17859a) == null || !mimoAdInfo2.B1.booleanValue() || a()) || this.e.a(view, this.f17859a, this.c, this))) && (i8Var = this.g) != null) {
                i8Var.onClick(view, getClickAreaType());
            }
        }
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onDownloadFailed(String str, int i) {
        MimoAdInfo mimoAdInfo = this.f17859a;
        if (mimoAdInfo == null || !b.a(mimoAdInfo.C, str)) {
            return;
        }
        if (this.f17859a.S || this.c) {
            a(i);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onDownloadFinished(String str) {
        MimoAdInfo mimoAdInfo = this.f17859a;
        if (mimoAdInfo == null || !b.a(mimoAdInfo.C, str)) {
            return;
        }
        if (this.f17859a.S || this.c) {
            e();
        }
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onDownloadPaused(String str) {
        MimoAdInfo mimoAdInfo = this.f17859a;
        if (mimoAdInfo == null || !b.a(mimoAdInfo.C, str)) {
            return;
        }
        if ((this.f17859a.S || this.c) && s.a().b(this.f17859a.C) != null) {
            g();
        }
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onDownloadProgressUpdated(String str, int i) {
        MimoAdInfo mimoAdInfo = this.f17859a;
        if (mimoAdInfo == null || !b.a(mimoAdInfo.C, str)) {
            return;
        }
        if ((this.f17859a.S || this.c) && s.a().b(this.f17859a.C) != null) {
            d(i);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onDownloadStarted(String str) {
        MimoAdInfo mimoAdInfo = this.f17859a;
        if (mimoAdInfo == null || !b.a(mimoAdInfo.C, str)) {
            return;
        }
        if ((this.f17859a.S || this.c) && s.a().b(this.f17859a.C) != null) {
            c(0);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onExistDownload(String str) {
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onInstallFailed(String str, int i) {
        MimoAdInfo mimoAdInfo = this.f17859a;
        if (mimoAdInfo == null || !b.a(mimoAdInfo.C, str)) {
            return;
        }
        if (this.f17859a.S || this.c) {
            b(i);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onInstallStart(String str) {
        MimoAdInfo mimoAdInfo = this.f17859a;
        if (mimoAdInfo == null || !b.a(mimoAdInfo.C, str)) {
            return;
        }
        if (this.f17859a.S || this.c) {
            e();
        }
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onInstallSuccess(String str) {
        MimoAdInfo mimoAdInfo = this.f17859a;
        if (mimoAdInfo == null || !b.a(mimoAdInfo.C, str)) {
            return;
        }
        f();
    }

    public void setClickAreaType(ClickAreaType clickAreaType) {
        this.h = clickAreaType;
    }

    public void setGetReward(boolean z) {
        this.d = z;
    }

    public abstract void setText(CharSequence charSequence);

    public abstract void setTextColor(int i);

    public z7(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(MimoAdInfo mimoAdInfo, boolean z, boolean z2, i8 i8Var, boolean z3) {
        if (mimoAdInfo == null) {
            return;
        }
        this.j = z3;
        this.b = z;
        this.f17859a = mimoAdInfo;
        this.g = i8Var;
        this.e.e = mimoAdInfo;
        c();
        h();
        try {
            Context context = y8.f17850a;
            if (context != null) {
                ((Application) context).registerActivityLifecycleCallbacks(this);
            }
        } catch (Exception unused) {
        }
        if (z2 && s.a().b(this.f17859a.C) == null) {
            this.c = true;
        }
        if (this.f == null) {
            this.f = new C0912r(getContext());
        }
        this.f.a(this.f17859a.C, this);
        o oVarB = s.a().b(this.f17859a.C);
        if (!mimoAdInfo.S || oVarB == null) {
            return;
        }
        int i = oVarB.b;
        if (2 == i) {
            d(oVarB.f17656a);
            g();
        } else {
            if (4 != i) {
                if (3 == i || i == 1) {
                    c(0);
                    d(oVarB.f17656a);
                    i();
                    return;
                }
                return;
            }
            e();
        }
        i();
    }

    public z7(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        this.d = false;
        this.h = ClickAreaType.TYPE_BUTTON;
        this.i = 0;
        this.j = false;
        this.e = new AutoDownloadController(context);
        setOnClickListener(this);
    }
}
