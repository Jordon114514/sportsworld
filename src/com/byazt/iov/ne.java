package com.byazt.iov;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1050, 57})
public class ne {

    public interface yb {
        void yb(long j);

        void yb(String str);

        void yb(boolean z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb() {
        com.byazt.qq.yb ybVarV = com.byazt.rm.v.pq().v();
        if (ybVarV == null) {
            return;
        }
        ybVarV.yb((Application.ActivityLifecycleCallbacks) null);
    }

    public void yb(final yb ybVar) {
        com.byazt.qq.yb ybVarV;
        if (ybVar == null || (ybVarV = com.byazt.rm.v.pq().v()) == null) {
            return;
        }
        ybVarV.yb(new Application.ActivityLifecycleCallbacks() { // from class: com.byazt.iov.ne.1
            public long hu;
            public WeakReference<Object> v;

            private boolean yb(@ForbidWrapParam Activity activity) {
                WeakReference<Object> weakReference;
                return (activity == null || (weakReference = this.v) == null || activity != weakReference.get()) ? false : true;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(@ForbidWrapParam Activity activity, Bundle bundle) {
                ne.this.yb();
                ybVar.yb("create");
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(@ForbidWrapParam Activity activity) {
                ne.this.yb();
                ybVar.yb("destroy");
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(@ForbidWrapParam Activity activity) {
                this.v = new WeakReference<>(activity);
                this.hu = System.currentTimeMillis();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(@ForbidWrapParam Activity activity) {
                ne.this.yb();
                ybVar.yb(System.currentTimeMillis() - this.hu);
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(@ForbidWrapParam Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(@ForbidWrapParam Activity activity) {
                ne.this.yb();
                ybVar.yb("start");
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(@ForbidWrapParam Activity activity) {
                ne.this.yb();
                ybVar.yb(yb(activity));
            }
        });
    }
}
