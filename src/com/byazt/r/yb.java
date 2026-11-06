package com.byazt.r;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import com.byazt.jb.l;
import com.tencent.smtt.sdk.TbsListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.COPY_TMPDIR_ERROR, 39})
public class yb {
    public int hu;
    public volatile int l;
    public v ne;
    public volatile boolean sb;
    public WeakReference<Activity> tn;
    public final Application.ActivityLifecycleCallbacks u;
    public final List<InterfaceC0317yb> v;
    public Application yb;

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.COPY_TMPDIR_ERROR, 241})
    public static class ne {
        public static final yb yb = new yb();
    }

    public interface v {
    }

    /* JADX INFO: renamed from: com.byazt.r.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0317yb {
        @MainThread
        void ne();

        @MainThread
        void v();
    }

    private Object[] hu() {
        Object[] array;
        synchronized (this.v) {
            try {
                array = this.v.size() > 0 ? this.v.toArray() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return array;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        this.l = 0;
        Object[] objArrHu = hu();
        if (objArrHu != null) {
            for (Object obj : objArrHu) {
                ((InterfaceC0317yb) obj).v();
            }
        }
    }

    private boolean sb() {
        try {
            Application application = this.yb;
            if (application == null) {
                return false;
            }
            application.getSystemService("activity");
            return TextUtils.equals(application.getPackageName(), l.hu(application));
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn() {
        this.l = 1;
        Object[] objArrHu = hu();
        if (objArrHu != null) {
            for (Object obj : objArrHu) {
                ((InterfaceC0317yb) obj).ne();
            }
        }
    }

    private yb() {
        this.v = new ArrayList();
        this.l = -1;
        this.sb = false;
        this.u = new Application.ActivityLifecycleCallbacks() { // from class: com.byazt.r.yb.1
            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
                yb.this.sb = true;
                if (yb.this.hu != 0 || activity == null) {
                    return;
                }
                yb.this.hu = activity.hashCode();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
                int i = yb.this.hu;
                yb.this.sb = false;
                yb.this.hu = activity != null ? activity.hashCode() : i;
                if (i == 0) {
                    yb.this.tn();
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity) {
                yb.this.tn = new WeakReference(activity);
                int i = yb.this.hu;
                yb.this.hu = activity != null ? activity.hashCode() : i;
                yb.this.sb = false;
                if (i == 0) {
                    yb.this.tn();
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
                if (activity != null && activity.hashCode() == yb.this.hu) {
                    yb.this.hu = 0;
                    yb.this.l();
                }
                yb.this.sb = false;
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public boolean ne() {
        int i = this.l;
        ?? r0 = i;
        if (i == -1) {
            ?? Sb = sb();
            this.l = Sb;
            r0 = Sb;
        }
        return r0 == 1;
    }

    public boolean v() {
        return ne() && !this.sb;
    }

    public static yb yb() {
        return ne.yb;
    }

    public void ne(InterfaceC0317yb interfaceC0317yb) {
        synchronized (this.v) {
            this.v.remove(interfaceC0317yb);
        }
    }

    public void yb(Context context) {
        if (this.yb == null && (context instanceof Application)) {
            synchronized (this) {
                try {
                    if (this.yb == null) {
                        Application application = (Application) context;
                        this.yb = application;
                        application.registerActivityLifecycleCallbacks(this.u);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void yb(v vVar) {
        this.ne = vVar;
    }

    public void yb(InterfaceC0317yb interfaceC0317yb) {
        if (interfaceC0317yb == null) {
            return;
        }
        synchronized (this.v) {
            try {
                if (!this.v.contains(interfaceC0317yb)) {
                    this.v.add(interfaceC0317yb);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
