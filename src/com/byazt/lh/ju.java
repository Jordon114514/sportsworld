package com.byazt.lh;

import android.app.Activity;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 149})
public class ju extends v {
    public com.byazt.wp.sb hu;
    public com.byazt.fpo.gi l;
    public volatile boolean sb;
    public JSONObject tn;
    public boolean u;
    public Window v;

    public ju(Activity activity, JSONObject jSONObject, com.byazt.wp.sb sbVar) {
        super(activity);
        this.v = activity == null ? null : activity.getWindow();
        this.tn = jSONObject;
        this.hu = sbVar;
        this.l = new com.byazt.fpo.gi(activity);
    }

    private void l() {
        JSONObject jSONObject = this.tn;
        if (jSONObject == null || this.hu == null) {
            return;
        }
        JSONObject jSONObjectYb = com.byazt.fpo.c.yb(jSONObject.remove("ugen_url").toString(), this.tn.remove("ugen_md5").toString(), (com.byazt.fpo.v) null);
        if (jSONObjectYb == null) {
            this.hu.yb(11, "uegnTemplate is empty");
            this.sb = true;
        } else {
            final FrameLayout frameLayout = new FrameLayout(this.yb);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.l.yb(jSONObjectYb, this.tn, new com.byazt.wp.sb() { // from class: com.byazt.lh.ju.1
                @Override // com.byazt.wp.sb
                public void yb(int i, String str) {
                    ju.this.sb = true;
                    if (ju.this.hu != null) {
                        FrameLayout frameLayout2 = frameLayout;
                        if (frameLayout2 != null) {
                            frameLayout2.removeAllViews();
                        }
                        ju.this.hu.yb(i, str);
                    }
                }

                @Override // com.byazt.wp.sb
                public void yb(com.byazt.gw.v<View> vVar) {
                    ju.this.sb = false;
                    if (ju.this.hu != null) {
                        ju.this.hu.yb(null);
                    }
                    frameLayout.addView(vVar.gi(), new FrameLayout.LayoutParams(vVar.pm(), vVar.ba()));
                    ju.this.setContentView(frameLayout);
                }
            });
        }
    }

    private void sb() {
        JSONObject jSONObject = this.tn;
        if (jSONObject == null) {
            return;
        }
        yb(jSONObject.optString("app_name"));
        tn(this.tn.optString("app_version"));
        l(this.tn.optString("reg_number"));
        sb(this.tn.optString("reg_url"));
        ne(this.tn.optString("icon_url"));
        u(this.tn.optString("developer_name"));
        yb(this.tn.optInt("score"));
        yb(this.tn.optJSONArray("creative_tags"));
        hu(this.tn.optString("description"));
    }

    private void tn() {
        if (this.v != null) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(-1);
            this.v.setBackgroundDrawable(gradientDrawable);
            WindowManager.LayoutParams attributes = this.v.getAttributes();
            attributes.alpha = 1.0f;
            this.v.setAttributes(attributes);
        }
    }

    @Override // com.byazt.lh.v
    public void ne() {
    }

    @Override // com.byazt.lh.v, android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.byazt.lh.v, android.app.Dialog
    public void show() {
        super.show();
        if (this.sb) {
            hide();
            dismiss();
        }
    }

    @Override // com.byazt.lh.v
    public void v() {
        if (this.u) {
            super.v();
        }
    }

    public void ne(v.yb ybVar) {
        super.yb(ybVar);
        com.byazt.fpo.gi giVar = this.l;
        if (giVar != null) {
            giVar.yb(ybVar);
        }
    }

    @Override // com.byazt.lh.v
    public void yb() {
        if (this.yb == null) {
            this.yb = com.byazt.mr.gi.getContext();
        }
        if (this.yb.getResources().getConfiguration().orientation != 1) {
            this.u = true;
            super.yb();
            super.ne();
            sb();
            return;
        }
        tn();
        l();
    }
}
