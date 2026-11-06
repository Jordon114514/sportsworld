package com.byazt.op;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.erj.v;
import com.byazt.fat.l;
import com.byazt.jfm.tn;
import com.byazt.mld.c;
import com.byazt.mld.hu;
import com.byazt.mld.ju;
import com.byazt.mld.kv;
import com.byazt.mld.sb;
import com.byazt.ofd.gi;
import com.byazt.ute.ThemeStatusBroadcastReceiver;
import com.byazt.vt.DynamicRootView;
import com.byazt.yye.u;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 56, 39})
public class yb implements c, hu<DynamicRootView> {
    public sb hu;
    public ju l;
    public u ne;
    public ScheduledFuture<?> sb;
    public com.byazt.mld.u tn;
    public Context v;
    public DynamicRootView yb;
    public AtomicBoolean u = new AtomicBoolean(false);
    public volatile boolean gi = false;

    /* JADX INFO: renamed from: com.byazt.op.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 56, 33})
    public class RunnableC0288yb implements Runnable {
        public int ne;

        public RunnableC0288yb(int i) {
            this.ne = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.ne == 2) {
                yb.this.yb.yb(yb.this.ne instanceof com.byazt.yye.sb ? 127 : 117, (String) null);
            }
        }
    }

    public yb(Context context, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z, u uVar, ju juVar, com.byazt.prp.yb ybVar) {
        this.v = context;
        DynamicRootView dynamicRootView = new DynamicRootView(context, themeStatusBroadcastReceiver, z, juVar, ybVar);
        this.yb = dynamicRootView;
        this.ne = uVar;
        this.l = juVar;
        dynamicRootView.setRenderListener(this);
        this.l = juVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gi() {
        try {
            ScheduledFuture<?> scheduledFuture = this.sb;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                return;
            }
            this.sb.cancel(false);
            this.sb = null;
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sb() {
        this.l.sb().ne(ne());
        JSONObject jSONObjectTn = this.l.tn();
        if (com.byazt.umz.ne.yb(jSONObjectTn)) {
            this.ne.yb(new com.byazt.prp.ne() { // from class: com.byazt.op.yb.3
                @Override // com.byazt.prp.ne
                public void yb(final com.byazt.fat.u uVar) {
                    yb.this.gi();
                    yb.this.l.sb().v(yb.this.ne());
                    yb.this.yb(uVar);
                    yb.this.ne(uVar);
                    if (yb.this.gi) {
                        yb.this.v(uVar);
                    } else {
                        gi.ne().post(new Runnable() { // from class: com.byazt.op.yb.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                yb.this.v(uVar);
                            }
                        });
                    }
                    if (yb.this.yb == null || uVar == null) {
                        return;
                    }
                    yb.this.yb.setBgColor(uVar.yb());
                    yb.this.yb.setBgMaterialCenterCalcColor(uVar.ne());
                }
            });
            this.ne.yb(this.l);
            return;
        }
        int i = this.ne instanceof com.byazt.yye.sb ? TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED : 113;
        DynamicRootView dynamicRootView = this.yb;
        StringBuilder sb = new StringBuilder("data null is ");
        sb.append(jSONObjectTn == null);
        dynamicRootView.yb(i, sb.toString());
    }

    private boolean u() {
        DynamicRootView dynamicRootView = this.yb;
        return (dynamicRootView == null || dynamicRootView.getChildCount() == 0) ? false : true;
    }

    public void hu() {
        this.yb.ne();
    }

    public DynamicRootView tn() {
        return this.yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(com.byazt.fat.u uVar) {
        float fSb;
        float fL;
        List<com.byazt.fat.u> listC;
        if (uVar == null) {
            return;
        }
        List<com.byazt.fat.u> listC2 = uVar.c();
        if (listC2 == null || listC2.size() <= 0) {
            fSb = 0.0f;
        } else {
            fSb = 0.0f;
            for (com.byazt.fat.u uVar2 : listC2) {
                if (uVar2.sb() > uVar.sb() - uVar2.gi() || (listC = uVar2.c()) == null || listC.size() <= 0) {
                    fL = 0.0f;
                } else {
                    fL = 0.0f;
                    for (com.byazt.fat.u uVar3 : listC) {
                        if (uVar3.uq().getType().equals("logo-union")) {
                            fL = uVar3.uq().l();
                            fSb = (((-fL) + uVar.sb()) - uVar2.sb()) + uVar2.uq().tn().ce();
                        }
                    }
                }
                ne(uVar2);
                if (fL <= -15.0f) {
                    uVar2.l(uVar2.gi() - fL);
                    uVar2.hu(uVar2.sb() + fL);
                    for (com.byazt.fat.u uVar4 : uVar2.c()) {
                        uVar4.hu(uVar4.sb() - fL);
                    }
                }
            }
        }
        com.byazt.fat.u uVarSt = uVar.st();
        if (uVarSt == null) {
            return;
        }
        float fL2 = uVar.l() - uVarSt.l();
        float fSb2 = uVar.sb() - uVarSt.sb();
        uVar.v(fL2);
        uVar.hu(fSb2);
        if (fSb > 0.0f) {
            uVar.hu(uVar.sb() - fSb);
            uVar.l(uVar.gi() + fSb);
            for (com.byazt.fat.u uVar5 : uVar.c()) {
                uVar5.hu(uVar5.sb() + fSb);
            }
        }
    }

    public void v() {
        this.yb.yb();
    }

    @Override // com.byazt.mld.hu
    public void yb(sb sbVar) {
        this.hu = sbVar;
        int iU = this.l.u();
        if (iU < 0) {
            int i = this.ne instanceof com.byazt.yye.sb ? 127 : 117;
            this.yb.yb(i, "time is " + iU);
            return;
        }
        this.sb = tn.yb(new RunnableC0288yb(2), iU, TimeUnit.MILLISECONDS);
        if (this.gi) {
            gi.v().postDelayed(new Runnable() { // from class: com.byazt.op.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.sb();
                }
            }, this.l.c());
        } else if (Looper.getMainLooper() == Looper.myLooper() && this.l.c() <= 0) {
            sb();
        } else {
            gi.ne().postDelayed(new Runnable() { // from class: com.byazt.op.yb.2
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.sb();
                }
            }, this.l.c());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(com.byazt.fat.u uVar) {
        if (uVar == null) {
            this.yb.yb(this.ne instanceof com.byazt.yye.sb ? TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED : 113, "layoutUnit is null");
            return;
        }
        this.l.sb().hu(ne());
        try {
            this.yb.yb(uVar, ne());
        } catch (Exception e) {
            int i = this.ne instanceof com.byazt.yye.sb ? 128 : TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS;
            this.yb.yb(i, "exception is " + e.getMessage());
        }
    }

    public void v(boolean z) {
        this.gi = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.fat.u uVar) {
        List<com.byazt.fat.u> listC;
        if (uVar == null || (listC = uVar.c()) == null || listC.size() <= 0) {
            return;
        }
        Collections.sort(listC, new Comparator<com.byazt.fat.u>() { // from class: com.byazt.op.yb.4
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int compare(com.byazt.fat.u uVar2, com.byazt.fat.u uVar3) {
                l lVarTn = uVar2.uq().tn();
                l lVarTn2 = uVar3.uq().tn();
                if (lVarTn == null || lVarTn2 == null) {
                    return 0;
                }
                return lVarTn.ti() >= lVarTn2.ti() ? 1 : -1;
            }
        });
        for (com.byazt.fat.u uVar2 : listC) {
            if (uVar2 != null) {
                yb(uVar2);
            }
        }
    }

    @Override // com.byazt.mld.hu
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public DynamicRootView l() {
        return tn();
    }

    @Override // com.byazt.mld.hu
    public void yb(boolean z) {
        yb(l());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void yb(View view) {
        if (view == 0) {
            return;
        }
        if (view instanceof ViewGroup) {
            int i = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i >= viewGroup.getChildCount()) {
                    break;
                }
                yb(viewGroup.getChildAt(i));
                i++;
            }
        }
        if (view instanceof com.byazt.vt.tn) {
            ((com.byazt.vt.tn) view).ne();
        }
    }

    @Override // com.byazt.mld.hu
    public int ne() {
        return this.ne instanceof com.byazt.yye.sb ? 3 : 2;
    }

    public void ne(boolean z) {
        this.yb.setSoundMute(z);
    }

    @Override // com.byazt.mld.c
    public void ne(View view, int i, v vVar, int i2) {
        com.byazt.mld.u uVar = this.tn;
        if (uVar != null) {
            uVar.ne(view, i, vVar, i2);
        }
    }

    public void yb(com.byazt.mld.u uVar) {
        this.tn = uVar;
    }

    @Override // com.byazt.mld.c
    public void yb(kv kvVar) {
        if (this.u.get()) {
            return;
        }
        this.u.set(true);
        if (kvVar.v() && u()) {
            this.yb.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.hu.yb(l(), kvVar);
            return;
        }
        this.hu.yb(kvVar.c(), kvVar.uq());
    }

    @Override // com.byazt.mld.c
    public void yb(View view, int i, v vVar, int i2) {
        com.byazt.mld.u uVar = this.tn;
        if (uVar != null) {
            uVar.yb(view, i, vVar, i2);
        }
    }
}
