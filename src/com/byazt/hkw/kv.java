package com.byazt.hkw;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.cul.ShakeAnimationView;
import com.byazt.vt.DynamicBaseWidget;
import com.huawei.hms.ads.dt;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 101})
public class kv implements o, sb<ShakeAnimationView> {
    public DynamicBaseWidget hu;
    public String l;
    public ShakeAnimationView ne;
    public com.byazt.fat.uq sb;
    public com.byazt.fat.sb tn;
    public boolean u;
    public Context v;
    public int yb;

    public kv(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar, String str, com.byazt.fat.uq uqVar, boolean z, int i) {
        this.v = context;
        this.hu = dynamicBaseWidget;
        this.tn = sbVar;
        this.l = str;
        this.sb = uqVar;
        this.u = z;
        this.yb = i;
        l();
    }

    private void l() {
        final com.byazt.prp.yb dynamicClickListener = this.hu.getDynamicClickListener();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("convertActionType", 1);
            dynamicClickListener.yb(jSONObject);
        } catch (Throwable unused) {
        }
        if (dt.I.equals(this.l)) {
            Context context = this.v;
            ShakeAnimationView shakeAnimationView = new ShakeAnimationView(context, com.byazt.jqo.ne.u(context), this.sb, this.u, this.yb);
            this.ne = shakeAnimationView;
            if (shakeAnimationView.getShakeLayout() != null) {
                this.ne.getShakeLayout().setOnClickListener((View.OnClickListener) dynamicClickListener);
            }
        } else {
            Context context2 = this.v;
            this.ne = new ShakeAnimationView(context2, com.byazt.jqo.ne.sb(context2), this.sb, this.u, this.yb);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.ne.setGravity(17);
        layoutParams.gravity = 17;
        this.ne.setLayoutParams(layoutParams);
        this.ne.setTranslationY(com.byazt.jfm.u.yb(this.v, this.tn.qg()));
        this.ne.setShakeText(this.tn.yj());
        this.ne.setClipChildren(false);
        this.ne.setOnShakeViewListener(new ShakeAnimationView.yb() { // from class: com.byazt.hkw.kv.1
            @Override // com.byazt.cul.ShakeAnimationView.yb
            public void yb(boolean z) {
                com.byazt.prp.yb ybVar = dynamicClickListener;
                if (ybVar != null) {
                    ybVar.yb(z, kv.this);
                }
                kv.this.ne.setOnClickListener((View.OnClickListener) dynamicClickListener);
                kv.this.ne.performClick();
                if (kv.this.tn == null || !kv.this.tn.kp()) {
                    return;
                }
                kv.this.ne.setOnClickListener(null);
            }
        });
    }

    @Override // com.byazt.hkw.sb
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public ShakeAnimationView v() {
        return this.ne;
    }

    @Override // com.byazt.hkw.o
    public void tn() {
        if (this.ne.getParent() != null) {
            ((ViewGroup) this.ne.getParent()).setVisibility(8);
        }
    }

    @Override // com.byazt.hkw.sb
    public void ne() {
        this.ne.clearAnimation();
    }

    @Override // com.byazt.hkw.sb
    public void yb() {
        this.ne.yb();
    }
}
