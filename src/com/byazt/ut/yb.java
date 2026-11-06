package com.byazt.ut;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, IjkMediaMeta.FF_PROFILE_H264_HIGH_422_INTRA, 39})
public class yb implements Application.ActivityLifecycleCallbacks {
    public static volatile boolean yb = false;
    public InterfaceC0364yb hu;
    public int ne = 0;
    public volatile WeakReference<Activity> v;

    /* JADX INFO: renamed from: com.byazt.ut.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0364yb {
        void ne();

        void yb();
    }

    public Activity ne() {
        if (this.v == null) {
            return null;
        }
        return this.v.get();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        this.v = new WeakReference<>(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        this.ne++;
        yb = false;
        InterfaceC0364yb interfaceC0364yb = this.hu;
        if (interfaceC0364yb != null) {
            interfaceC0364yb.ne();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        int i = this.ne - 1;
        this.ne = i;
        if (i == 0) {
            yb = true;
            InterfaceC0364yb interfaceC0364yb = this.hu;
            if (interfaceC0364yb != null) {
                interfaceC0364yb.yb();
            }
        }
    }

    public Boolean yb() {
        return Boolean.valueOf(yb);
    }

    public void yb(InterfaceC0364yb interfaceC0364yb) {
        this.hu = interfaceC0364yb;
    }
}
