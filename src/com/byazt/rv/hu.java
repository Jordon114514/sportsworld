package com.byazt.rv;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.gt.gb;
import com.bytedance.msdk.api.activity.TTTransparentActivity;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import com.xiaomi.onetrack.g.b;
import java.lang.ref.SoftReference;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 222, 72})
public abstract class hu extends uq {
    public int ar;
    public final Application.ActivityLifecycleCallbacks ji;
    public String mr;
    public volatile boolean ne;
    public int oj;
    public boolean pq;
    public SoftReference<Activity> q;
    public Object qa;
    public int r;
    public com.byazt.ou.v sa;
    public int w;
    public Handler xs;
    public boolean yb;
    public SoftReference<Activity> z;

    @com.byazt.zs.yb(yb = {0, 1, 222, 167})
    public static class yb implements Runnable {
        public final int ne;
        public final Handler v;
        public Toast yb;

        @Override // java.lang.Runnable
        public void run() {
            if (this.ne <= 0) {
                this.yb.cancel();
                return;
            }
            this.yb.cancel();
            Toast toastMakeText = Toast.makeText(com.byazt.xe.ne.getContext(), this.ne + "秒后播放下一个广告", 0);
            this.yb = toastMakeText;
            toastMakeText.show();
            Handler handler = this.v;
            handler.postDelayed(new yb(this.yb, this.ne - 1, handler), 1000L);
        }

        private yb(Toast toast, int i, Handler handler) {
            this.yb = toast;
            this.ne = i;
            this.v = handler;
        }
    }

    public hu(Context context) {
        super(context);
        this.yb = false;
        this.pq = true;
        this.ne = false;
        this.q = new SoftReference<>(null);
        this.z = new SoftReference<>(null);
        this.oj = 0;
        this.r = 2;
        this.w = 0;
        this.ar = b.b;
        this.ji = new Application.ActivityLifecycleCallbacks() { // from class: com.byazt.rv.hu.1
            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(@NonNull @ForbidWrapParam Activity activity, @Nullable Bundle bundle) {
                com.byazt.dy.ne.hu("TTMediationSDK", "--==--- onAcCred: act: ".concat(String.valueOf(activity)));
                Activity activity2 = (Activity) hu.this.z.get();
                if (activity2 == null) {
                    com.byazt.dy.ne.hu("TTMediationSDK", "--==--- onAcCred: start trans act");
                    if (!(activity instanceof TTTransparentActivity)) {
                        com.byazt.dy.ne.hu("TTMediationSDK", "--==--- onAcCred: is not trans");
                        return;
                    }
                    hu.this.z = new SoftReference(activity);
                    com.byazt.dy.ne.hu("TTMediationSDK", "--==--- onAcCred: start trans act, callSupSd");
                    hu huVar = hu.this;
                    huVar.ne(huVar.sa, activity, hu.this.qa, hu.this.mr);
                    com.byazt.dy.ne.hu("TTMediationSDK", "--==--- onAcCred: end");
                    return;
                }
                com.byazt.dy.ne.hu("TTMediationSDK", "--==--- onAcCred again, showingAct: ".concat(String.valueOf(activity2)));
                String name = activity.getClass().getName();
                if ((activity2 instanceof TTTransparentActivity) && com.byazt.jg.yb.ne(name)) {
                    com.byazt.dy.ne.hu("TTMediationSDK", "--==--- onAcCred again, is adn ad act: ".concat(String.valueOf(activity)));
                    activity2.finish();
                    hu.this.z = new SoftReference(activity);
                } else {
                    com.byazt.dy.ne.hu("TTMediationSDK", "--==--- onAcCred again, is not adn ad act");
                }
                com.byazt.dy.ne.hu("TTMediationSDK", "--==--- onAcCred: end 2");
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(@NonNull @ForbidWrapParam Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(@NonNull @ForbidWrapParam Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(@NonNull @ForbidWrapParam Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(@NonNull @ForbidWrapParam Activity activity, @NonNull Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(@NonNull @ForbidWrapParam Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(@NonNull @ForbidWrapParam Activity activity) {
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        Handler handler = this.xs;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Application applicationYb = ((gb) com.byazt.it.hu.yb("system_context")).yb();
        if (applicationYb != null) {
            applicationYb.unregisterActivityLifecycleCallbacks(this.ji);
        }
    }

    private int mr() {
        CopyOnWriteArrayList<com.byazt.ou.v> copyOnWriteArrayListC;
        CopyOnWriteArrayList<com.byazt.ou.v> copyOnWriteArrayListKv;
        CopyOnWriteArrayList<com.byazt.ou.v> copyOnWriteArrayListSt;
        boolean z;
        com.byazt.sb.ne neVar = this.v;
        List<com.byazt.au.uq> listNe = null;
        if (neVar != null) {
            copyOnWriteArrayListC = neVar.c();
            copyOnWriteArrayListKv = this.v.kv();
            copyOnWriteArrayListSt = this.v.st();
        } else {
            copyOnWriteArrayListC = null;
            copyOnWriteArrayListKv = null;
            copyOnWriteArrayListSt = null;
        }
        if (copyOnWriteArrayListC == null || copyOnWriteArrayListC.size() <= 0) {
            z = false;
        } else {
            z = false;
            for (com.byazt.ou.v vVar : copyOnWriteArrayListC) {
                if (vVar != null && vVar.ba(this.tn) && !vVar.le()) {
                    if (!hu(vVar) && !com.byazt.jg.yb.yb(vVar.ev(), vVar.mg(), vVar.cp())) {
                        return 0;
                    }
                    z = true;
                }
            }
        }
        if (copyOnWriteArrayListSt != null && copyOnWriteArrayListSt.size() > 0) {
            for (com.byazt.ou.v vVar2 : copyOnWriteArrayListSt) {
                if (vVar2 != null && vVar2.ba(this.tn) && !vVar2.le()) {
                    if (!hu(vVar2) && !com.byazt.jg.yb.yb(vVar2.ev(), vVar2.mg(), vVar2.cp())) {
                        return 0;
                    }
                    z = true;
                }
            }
        }
        if (copyOnWriteArrayListKv != null && copyOnWriteArrayListKv.size() > 0) {
            for (com.byazt.ou.v vVar3 : copyOnWriteArrayListKv) {
                if (vVar3 != null && vVar3.ba(this.tn) && !vVar3.le()) {
                    if (!hu(vVar3) && !com.byazt.jg.yb.yb(vVar3.ev(), vVar3.mg(), vVar3.cp())) {
                        return 0;
                    }
                    z = true;
                }
            }
        }
        try {
            listNe = ne();
        } catch (Throwable unused) {
        }
        if (listNe != null && listNe.size() > 0) {
            for (com.byazt.au.uq uqVar : listNe) {
                String strKn = uqVar.kn();
                if (uqVar.z() && com.byazt.kc.yb.yb().hu(this.tn, strKn, kn()) && com.byazt.kc.yb.yb().yb(strKn, this.l, false) == 3) {
                    if (!yb(uqVar) && !com.byazt.jg.yb.yb(uqVar.o(), uqVar.ju(), uqVar.l())) {
                        return 0;
                    }
                    z = true;
                }
            }
        }
        return z ? 1 : 2;
    }

    public final void oj() {
        if (hu()) {
            this.pq = true;
            this.oj++;
            final Activity activity = this.q.get();
            final Activity activity2 = this.z.get();
            final com.byazt.ou.v vVar = this.sa;
            if (!yb(activity2, activity, vVar)) {
                l();
                return;
            }
            Handler handler = this.xs;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                yb(this.xs, activity2);
                this.xs.postDelayed(new Runnable() { // from class: com.byazt.rv.hu.3
                    @Override // java.lang.Runnable
                    public void run() {
                        if (!hu.this.yb(activity2)) {
                            hu.this.l();
                            return;
                        }
                        com.byazt.dy.ne.hu("TTMediationSDK", "--==--- refresh 开始，先showingAct finish");
                        hu.this.pq = false;
                        activity2.finish();
                        vVar.kn();
                        hu.this.z = new SoftReference(null);
                        com.byazt.dy.ne.hu("TTMediationSDK", "--==--- refresh开始 showingAct finish end");
                        hu.this.yb = true;
                        hu huVar = hu.this;
                        huVar.yb(activity, huVar.qa, hu.this.mr);
                    }
                }, this.ar);
            }
        }
    }

    public final void r() {
        if (hu()) {
            if (!this.pq) {
                com.byazt.dy.ne.hu("TTMediationSDK", "--==--- 调用finish触发了close");
                return;
            }
            com.byazt.dy.ne.hu("TTMediationSDK", "--==--- 用户关闭了广，停止refresh");
            Activity activity = this.z.get();
            if (activity instanceof TTTransparentActivity) {
                com.byazt.dy.ne.hu("TTMediationSDK", "--==--- 用户关闭了广，finish showingAct");
                activity.finish();
                this.z = new SoftReference<>(null);
            }
            l();
        }
    }

    public final void w() {
        if (hu()) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==--- 用户点击了广，停止refresh");
            l();
        }
    }

    @Override // com.byazt.rv.uq
    public boolean xs() {
        return this.yb;
    }

    public void yb(Activity activity, Object obj, String str) {
    }

    private boolean hu() {
        return this.w != 0;
    }

    private void tn() {
        if (this.ne) {
            return;
        }
        Application applicationYb = ((gb) com.byazt.it.hu.yb("system_context")).yb();
        if (applicationYb == null) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==--- app is null, 插全屏轮播直接return");
            return;
        }
        applicationYb.unregisterActivityLifecycleCallbacks(this.ji);
        applicationYb.registerActivityLifecycleCallbacks(this.ji);
        this.ne = true;
    }

    public void ne(com.byazt.dw.ne neVar) {
        yb(neVar);
        com.byazt.au.ne neVar2 = this.sb;
        if (neVar2 != null) {
            this.w = neVar2.pq();
            if (!hu()) {
                com.byazt.dy.ne.hu("TTMediationSDK", "--==--- inter full refresh is not enabled");
                return;
            }
            this.r = this.sb.e();
            com.byazt.au.ne neVar3 = this.sb;
            int iC = neVar3.c(neVar3.fl());
            this.ar = iC;
            if (iC <= 0) {
                this.ar = b.b;
            }
            this.xs = new Handler(Looper.getMainLooper());
        }
    }

    private boolean hu(com.byazt.ou.v vVar) {
        return vVar.mo() && vVar.w() != 1;
    }

    @Override // com.byazt.rv.uq
    public void yb(com.byazt.ou.v vVar, Activity activity, Object obj, String str) {
        if (hu()) {
            tn();
            this.q = new SoftReference<>(activity);
            this.sa = vVar;
            this.hu = vVar;
            this.qa = obj;
            this.mr = str;
            Intent intent = new Intent(com.byazt.xe.ne.getContext(), (Class<?>) TTTransparentActivity.class);
            intent.addFlags(268435456);
            com.byazt.xe.ne.getContext().startActivity(intent);
            return;
        }
        super.yb(vVar, activity, obj, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(com.byazt.ou.v vVar, Activity activity, Object obj, String str) {
        super.yb(vVar, activity, obj, str);
    }

    private void yb(final Handler handler, final Activity activity) {
        int i = this.ar - 2000;
        if (i <= 0) {
            return;
        }
        handler.postDelayed(new Runnable() { // from class: com.byazt.rv.hu.2
            @Override // java.lang.Runnable
            public void run() {
                if (!hu.this.yb(activity)) {
                    hu.this.l();
                    return;
                }
                Toast toastMakeText = Toast.makeText(com.byazt.xe.ne.getContext(), "2秒后播放下一个广告", 0);
                toastMakeText.show();
                Handler handler2 = handler;
                handler2.postDelayed(new yb(toastMakeText, 1, handler2), 1000L);
            }
        }, i);
    }

    private boolean yb(com.byazt.au.uq uqVar) {
        return uqVar.gb() && uqVar.yb() != 1;
    }

    private boolean yb(Activity activity, Activity activity2, com.byazt.ou.v vVar) {
        if (this.oj >= this.r) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==--- refresh，轮播次数已达上限: " + this.r);
            return false;
        }
        if (activity2 == null) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==--- refresh 停止轮播 developerAct为null");
            return false;
        }
        if (vVar == null) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==--- refresh，tB为null，不轮播");
            return false;
        }
        if (hu(vVar)) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==--- refresh，展示的是自n，则不轮播");
            return false;
        }
        if (!com.byazt.jg.yb.yb(vVar.ev(), vVar.mg(), vVar.cp())) {
            if (activity != null) {
                return true;
            }
            com.byazt.dy.ne.hu("TTMediationSDK", "--==--- refresh，showingAct是null，停止轮播");
            com.byazt.ov.v.yb(this.l, 81010);
            return false;
        }
        com.byazt.dy.ne.hu("TTMediationSDK", "--==--- refresh，当前展广不支持轮播: " + vVar.ev() + ", adtype: " + vVar.mg() + ", subType: " + vVar.cp());
        com.byazt.ov.v.yb(this.l, 81011);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(Activity activity) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==--- refresh，showingAct正在finish或已经destroy，停止轮播");
            return false;
        }
        int iMr = mr();
        if (iMr == 2) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==--- refresh，无任何广可用，停止轮播");
            com.byazt.ov.v.yb(this.l, 81008);
            return false;
        }
        if (iMr == 1) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==--- refresh，仅有自n广可用，停止轮播");
            com.byazt.ov.v.yb(this.l, 81009);
            return false;
        }
        int iNe = ne.ne(this.tn);
        if (iNe == 0) {
            return true;
        }
        com.byazt.dy.ne.hu("TTMediationSDK", "--==--- refresh，命中了控，停止轮播");
        com.byazt.ov.v.yb(this.l, iNe);
        return false;
    }
}
