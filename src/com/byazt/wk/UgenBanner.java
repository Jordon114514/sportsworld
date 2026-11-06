package com.byazt.wk;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.byazt.ay.o;
import com.byazt.ay.pq;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.gw.v;
import com.byazt.md.sb;
import com.byazt.wkw.ne;
import com.byazt.wp.tn;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 43, 1684})
public class UgenBanner extends FrameLayout {
    public final AtomicBoolean hu;
    public int l;
    public View ne;
    public WeakReference<ObjectAnimator> tn;
    public boolean v;
    public o yb;

    public UgenBanner(Context context) {
        super(context);
        this.hu = new AtomicBoolean(false);
    }

    public void ne() {
        View view = this.ne;
        if (view == null || this.v) {
            return;
        }
        FrameLayout.LayoutParams layoutParamsGenerateDefaultLayoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        if (layoutParamsGenerateDefaultLayoutParams == null) {
            layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        }
        layoutParamsGenerateDefaultLayoutParams.topMargin = this.l;
        addView(this.ne, layoutParamsGenerateDefaultLayoutParams);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.ne, "translationY", -400.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(600L);
        objectAnimatorOfFloat.start();
        this.tn = new WeakReference<>(objectAnimatorOfFloat);
    }

    public void setTopMargin(int i) {
        this.l = i;
    }

    public void yb(m mVar, ne neVar) {
        if (mVar.o() == null || TextUtils.isEmpty(mVar.o().v())) {
            return;
        }
        yb(kn.kv(mVar), mVar, neVar, mVar.o().v(), mVar.E_(), TextUtils.isEmpty(mVar.vr()) ? "立即下载" : mVar.vr(), false);
    }

    public void yb(com.byazt.vdp.yb ybVar, final m mVar, final ne neVar, final String str, final String str2, final String str3, final boolean z) {
        if (ybVar == null || this.hu.getAndSet(true) || mVar.ue() == null || TextUtils.isEmpty(mVar.ue().yb())) {
            return;
        }
        tn.yb(ybVar, new tn.yb() { // from class: com.byazt.wk.UgenBanner.1
            @Override // com.byazt.wp.tn.yb
            public void yb(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return;
                }
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put(RemoteMessageConst.Notification.ICON, mVar.ue().yb());
                    jSONObject2.put("app_name", str);
                    jSONObject2.put("title", str2);
                    jSONObject2.put("button_text", str3);
                } catch (JSONException unused) {
                }
                UgenBanner ugenBanner = UgenBanner.this;
                ugenBanner.ne = ugenBanner.yb(jSONObject, jSONObject2, new com.byazt.ay.kn() { // from class: com.byazt.wk.UgenBanner.1.1
                    @Override // com.byazt.ay.kn
                    public void yb(v vVar, String str4, sb.yb ybVar2) {
                    }

                    @Override // com.byazt.ay.kn
                    public void yb(pq pqVar, com.byazt.ay.kn.ne neVar2, com.byazt.ay.kn.yb ybVar2) {
                        if (pqVar.v() != null && "banner_click".equals(pqVar.v().optString("type"))) {
                            UgenBanner.this.ne.setTag(2114387594, Boolean.TRUE);
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            neVar.yb(UgenBanner.this.ne, null);
                            AnonymousClass1 anonymousClass2 = AnonymousClass1.this;
                            if (z) {
                                UgenBanner.this.yb();
                            }
                        }
                    }
                });
            }
        });
        postDelayed(new Runnable() { // from class: com.byazt.wk.UgenBanner.2
            @Override // java.lang.Runnable
            public void run() {
                UgenBanner.this.ne();
            }
        }, 3000L);
    }

    public void yb() {
        ObjectAnimator objectAnimator;
        this.v = true;
        View view = this.ne;
        if (view != null) {
            view.setVisibility(8);
        }
        WeakReference<ObjectAnimator> weakReference = this.tn;
        if (weakReference == null || (objectAnimator = weakReference.get()) == null) {
            return;
        }
        objectAnimator.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View yb(JSONObject jSONObject, JSONObject jSONObject2, com.byazt.ay.kn knVar) {
        o oVar = new o(getContext());
        this.yb = oVar;
        v<View> vVarYb = oVar.yb(jSONObject);
        this.yb.yb(knVar);
        this.yb.ne(jSONObject2);
        if (vVarYb == null) {
            return null;
        }
        View viewGi = vVarYb.gi();
        if (viewGi != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(vVarYb.pm(), vVarYb.ba());
            layoutParams.leftMargin = com.byazt.iov.v.v(getContext(), 16.0f);
            layoutParams.rightMargin = com.byazt.iov.v.v(getContext(), 16.0f);
            viewGi.setLayoutParams(layoutParams);
        }
        return viewGi;
    }
}
