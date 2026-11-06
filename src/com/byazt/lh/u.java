package com.byazt.lh;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.byazt.ft.m;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends AlertDialog {
    public sb.yb hu;
    public com.byazt.fpo.yb l;
    public JSONObject ne;
    public com.byazt.wp.sb sb;
    public String tn;
    public boolean u;
    public Context v;
    public JSONObject yb;

    public u(String str, Context context, JSONObject jSONObject, JSONObject jSONObject2, com.byazt.wp.sb sbVar, m mVar) {
        super(context);
        this.sb = sbVar;
        this.v = context;
        this.yb = jSONObject;
        this.tn = str;
        this.ne = jSONObject2;
        this.l = new com.byazt.fpo.yb(context, mVar);
    }

    private void ne() {
        if (this.yb == null || this.ne == null || this.l == null) {
            return;
        }
        this.u = false;
        final FrameLayout frameLayout = new FrameLayout(this.v);
        this.l.yb(this.yb, this.ne, new com.byazt.wp.sb() { // from class: com.byazt.lh.u.1
            @Override // com.byazt.wp.sb
            public void yb(int i, String str) {
                u.this.u = true;
                if (u.this.sb != null) {
                    FrameLayout frameLayout2 = frameLayout;
                    if (frameLayout2 != null) {
                        frameLayout2.removeAllViews();
                    }
                    u.this.sb.yb(i, str);
                }
            }

            @Override // com.byazt.wp.sb
            public void yb(com.byazt.gw.v<View> vVar) {
                u.this.u = false;
                if (u.this.sb != null) {
                    u.this.sb.yb(null);
                }
                frameLayout.addView(vVar.gi(), new FrameLayout.LayoutParams(vVar.pm(), vVar.ba()));
                u.this.setContentView(frameLayout);
            }
        });
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        sb.yb ybVar = this.hu;
        if (ybVar != null) {
            ybVar.v(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        requestWindowFeature(1);
        super.onCreate(bundle);
        com.byazt.jto.v.ne(this);
        ne();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        if (this.u) {
            hide();
            dismiss();
        }
    }

    public String yb() {
        return this.tn;
    }

    public void yb(sb.yb ybVar) {
        this.hu = ybVar;
        com.byazt.fpo.yb ybVar2 = this.l;
        if (ybVar2 != null) {
            ybVar2.yb(ybVar);
        }
    }

    public void yb(com.byazt.wp.sb sbVar) {
        this.sb = sbVar;
    }
}
