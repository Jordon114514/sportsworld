package com.byazt.fs;

import android.content.Context;
import android.graphics.Bitmap;
import com.byazt.gw.v;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.sa.ne;
import com.byazt.zm.u;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AUDIO_DEVICE_TYPE, 39})
public class yb extends v<UGProgressBarView> {
    public int ay;
    public int az;
    public float ce;
    public boolean jc;
    public float me;
    public float ng;
    public float p;
    public int ug;
    public int vu;
    public boolean wi;
    public float yb;
    public float yl;

    public yb(Context context) {
        super(context);
        this.ug = -924195;
        this.ay = -38315;
        this.az = -1;
        this.vu = -593426;
    }

    private int st(String str) {
        if (str == null || str.length() == 0) {
            return 0;
        }
        if (str.contains("${")) {
            str = ne.yb(str, uq());
        }
        return com.byazt.zm.v.yb(str, 0);
    }

    private void u() {
        int iSt;
        if (this.wi) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = w() != null ? w().optJSONObject("milestones") : null;
        if (jSONObjectOptJSONObject != null && (iSt = st(jSONObjectOptJSONObject.optString("count"))) > 0) {
            this.wi = true;
            ((UGProgressBarView) this.tn).yb(iSt, u.yb(this.ne, jSONObjectOptJSONObject.optString("node_size", "30")), u.yb(this.ne, jSONObjectOptJSONObject.optString("node_gap", "0")));
            if (jSONObjectOptJSONObject.has("dot_radius")) {
                ((UGProgressBarView) this.tn).setMilestoneDotRadius(u.yb(this.ne, jSONObjectOptJSONObject.optString("dot_radius")));
            }
            if (jSONObjectOptJSONObject.has("dot_color")) {
                ((UGProgressBarView) this.tn).setMilestoneDotColor(com.byazt.zm.yb.yb(jSONObjectOptJSONObject.optString("dot_color"), this.ay));
            }
            if (jSONObjectOptJSONObject.has("dot_reached_color")) {
                ((UGProgressBarView) this.tn).setMilestoneDotReachedColor(com.byazt.zm.yb.yb(jSONObjectOptJSONObject.optString("dot_reached_color"), this.ay));
            }
            yb(jSONObjectOptJSONObject.optString("normal_src"), 0);
            yb(jSONObjectOptJSONObject.optString("reached_src"), 1);
        }
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public UGProgressBarView yb() {
        UGProgressBarView uGProgressBarView = new UGProgressBarView(this.ne);
        uGProgressBarView.yb(this);
        return uGProgressBarView;
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        ((UGProgressBarView) this.tn).setTrackColor(this.ug);
        ((UGProgressBarView) this.tn).setFillColor(this.ay);
        ((UGProgressBarView) this.tn).setLineHeight(this.yl);
        ((UGProgressBarView) this.tn).setCornerRadius(this.me);
        ((UGProgressBarView) this.tn).setThumbSize(this.ce);
        ((UGProgressBarView) this.tn).setThumbColor(this.az);
        ((UGProgressBarView) this.tn).setThumbBorderColor(this.vu);
        ((UGProgressBarView) this.tn).setThumbBorderWidth(this.p);
        ((UGProgressBarView) this.tn).setHorizontalInset(this.ng);
        ((UGProgressBarView) this.tn).setInteractive(this.jc);
        u();
        ((UGProgressBarView) this.tn).setProgress(this.yb);
    }

    private void yb(String str, final int i) {
        if (str == null || str.length() == 0) {
            return;
        }
        com.byazt.nth.v.yb(str).v(2).yb(new w<Bitmap>() { // from class: com.byazt.fs.yb.1
            @Override // com.byazt.ja.w
            public void yb(int i2, String str2, Throwable th) {
            }

            @Override // com.byazt.ja.w
            public void yb(pq<Bitmap> pqVar) {
                Bitmap bitmapV = pqVar != null ? pqVar.v() : null;
                if (bitmapV == null || yb.this.tn == null) {
                    return;
                }
                ((UGProgressBarView) yb.this.tn).yb(i, bitmapV);
            }
        });
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "thumb_border_color":
                this.vu = com.byazt.zm.yb.yb(str2, -593426);
                break;
            case "thumb_border_width":
                this.p = u.yb(this.ne, str2);
                break;
            case "thumb_size":
                this.ce = u.yb(this.ne, str2);
                break;
            case "thumb_color":
                this.az = com.byazt.zm.yb.yb(str2, -1);
                break;
            case "horizontal_inset":
                this.ng = u.yb(this.ne, str2);
                break;
            case "progress":
                this.yb = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case "fill_color":
                this.ay = com.byazt.zm.yb.yb(str2, -38315);
                break;
            case "corner_radius":
                this.me = u.yb(this.ne, str2);
                break;
            case "line_height":
                this.yl = u.yb(this.ne, str2);
                break;
            case "track_color":
                this.ug = com.byazt.zm.yb.yb(str2, -924195);
                break;
            case "interactive":
                this.jc = Boolean.parseBoolean(str2);
                break;
        }
    }
}
