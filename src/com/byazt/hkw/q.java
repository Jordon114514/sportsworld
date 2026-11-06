package com.byazt.hkw;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.byazt.cul.WriggleGuideAnimationView;
import com.byazt.vt.DynamicBaseWidget;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 216})
public class q implements sb<WriggleGuideAnimationView> {
    public DynamicBaseWidget hu;
    public String l;
    public WriggleGuideAnimationView ne;
    public com.byazt.fat.uq sb;
    public com.byazt.fat.sb tn;
    public boolean u;
    public Context v;
    public int yb;

    public q(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar, String str, com.byazt.fat.uq uqVar, boolean z, int i) {
        this.v = context;
        this.hu = dynamicBaseWidget;
        this.tn = sbVar;
        this.l = str;
        this.sb = uqVar;
        this.u = z;
        this.yb = i;
        tn();
    }

    private void tn() {
        int iGc = this.tn.gc();
        final com.byazt.prp.yb dynamicClickListener = this.hu.getDynamicClickListener();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("convertActionType", 2);
            dynamicClickListener.yb(jSONObject);
        } catch (Throwable unused) {
        }
        if ("18".equals(this.l)) {
            Context context = this.v;
            WriggleGuideAnimationView wriggleGuideAnimationView = new WriggleGuideAnimationView(context, com.byazt.jqo.ne.gi(context), this.sb, this.u, this.yb);
            this.ne = wriggleGuideAnimationView;
            if (wriggleGuideAnimationView.getWriggleLayout() != null) {
                this.ne.getWriggleLayout().setOnClickListener((View.OnClickListener) dynamicClickListener);
            }
            if (this.ne.getTopTextView() != null) {
                if (TextUtils.isEmpty(this.tn.hj())) {
                    this.ne.getTopTextView().setText("扭动手机 或 点击图标");
                } else {
                    this.ne.getTopTextView().setText(this.tn.hj());
                }
            }
        } else {
            Context context2 = this.v;
            this.ne = new WriggleGuideAnimationView(context2, com.byazt.jqo.ne.gi(context2), this.sb, this.u, this.yb);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        this.ne.setTranslationY(-((int) com.byazt.jfm.u.yb(this.v, iGc)));
        this.ne.setLayoutParams(layoutParams);
        this.ne.setShakeText(this.tn.yj());
        this.ne.setClipChildren(false);
        final View wriggleProgressIv = this.ne.getWriggleProgressIv();
        this.ne.setOnShakeViewListener(new WriggleGuideAnimationView.yb() { // from class: com.byazt.hkw.q.1
            @Override // com.byazt.cul.WriggleGuideAnimationView.yb
            public void yb() {
                if (wriggleProgressIv != null) {
                    if (q.this.ne != null) {
                        q.this.ne.setOnClickListener((View.OnClickListener) dynamicClickListener);
                        q.this.ne.performClick();
                    }
                    if (q.this.tn == null || !q.this.tn.kp()) {
                        return;
                    }
                    q.this.ne.setOnClickListener(null);
                }
            }
        });
    }

    @Override // com.byazt.hkw.sb
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public WriggleGuideAnimationView v() {
        return this.ne;
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
