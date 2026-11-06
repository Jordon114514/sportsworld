package com.byazt.vt;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.fat.uq;
import com.byazt.hkw.InteractViewContainer;
import com.byazt.mld.ju;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1720})
public class DynamicBaseWidgetImp$6 implements Runnable {
    public final /* synthetic */ DynamicBaseWidgetImp yb;

    public DynamicBaseWidgetImp$6(DynamicBaseWidgetImp dynamicBaseWidgetImp) {
        this.yb = dynamicBaseWidgetImp;
    }

    @Override // java.lang.Runnable
    public void run() {
        DynamicRootView dynamicRootView = this.yb.kv;
        if (dynamicRootView == null || dynamicRootView.getRenderRequest() == null) {
            DynamicBaseWidgetImp dynamicBaseWidgetImp = this.yb;
            DynamicBaseWidgetImp dynamicBaseWidgetImp2 = this.yb;
            dynamicBaseWidgetImp.q = new InteractViewContainer(dynamicBaseWidgetImp2.c, dynamicBaseWidgetImp2, dynamicBaseWidgetImp2.st);
        } else {
            ju renderRequest = this.yb.kv.getRenderRequest();
            uq uqVar = new uq();
            uqVar.yb(renderRequest.e());
            uqVar.ne(renderRequest.kn());
            uqVar.v(renderRequest.q());
            uqVar.yb(renderRequest.z());
            uqVar.ne(renderRequest.xs());
            uqVar.v(renderRequest.oj());
            uqVar.hu(renderRequest.r());
            uqVar.tn(renderRequest.w());
            DynamicBaseWidgetImp dynamicBaseWidgetImp3 = this.yb;
            DynamicBaseWidgetImp dynamicBaseWidgetImp4 = this.yb;
            dynamicBaseWidgetImp3.q = new InteractViewContainer(dynamicBaseWidgetImp4.c, dynamicBaseWidgetImp4, dynamicBaseWidgetImp4.st, uqVar, renderRequest);
        }
        DynamicBaseWidgetImp dynamicBaseWidgetImp5 = this.yb;
        dynamicBaseWidgetImp5.ne(dynamicBaseWidgetImp5.q);
        if (this.yb.getParent() instanceof ViewGroup) {
            ((ViewGroup) this.yb.getParent()).setClipChildren(false);
        }
        this.yb.setClipChildren(false);
        this.yb.q.setTag(2);
        DynamicBaseWidgetImp dynamicBaseWidgetImp6 = this.yb;
        DynamicBaseWidgetImp.yb(dynamicBaseWidgetImp6, dynamicBaseWidgetImp6);
        DynamicBaseWidgetImp dynamicBaseWidgetImp7 = this.yb;
        dynamicBaseWidgetImp7.addView(dynamicBaseWidgetImp7.q, new FrameLayout.LayoutParams(-1, -1));
        this.yb.q.v();
    }
}
