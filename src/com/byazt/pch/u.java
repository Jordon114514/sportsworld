package com.byazt.pch;

import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.bm;
import com.byazt.ft.gb;
import com.byazt.ft.m;
import com.byazt.ry.RoundImageView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 360, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends ne {
    public boolean ar;
    public TextView e;
    public ImageView kn;
    public RoundImageView kv;
    public RelativeLayout o;
    public RelativeLayout oj;
    public TextView pq;
    public TextView q;
    public TextView r;
    public TextView w;
    public RelativeLayout xs;
    public TextView z;

    public u(TTBaseVideoActivity tTBaseVideoActivity, m mVar, boolean z) {
        super(tTBaseVideoActivity, mVar, z);
    }

    @Override // com.byazt.pch.ne
    public void hu(int i) {
        if (this.ar) {
            return;
        }
        com.byazt.iov.v.yb((View) this.c, i);
    }

    @Override // com.byazt.pch.ne
    public void v(int i) {
        com.byazt.iov.v.yb((View) this.xs, i);
        com.byazt.iov.v.yb((View) this.oj, i);
    }

    @Override // com.byazt.pch.ne
    public void yb() {
        String strValueOf;
        String strValueOf2;
        super.yb();
        this.u = (RelativeLayout) this.ne.findViewById(2114387662);
        this.gi = (FrameLayout) this.ne.findViewById(2114387754);
        this.uq = (TextView) this.ne.findViewById(2114387658);
        this.kv = (RoundImageView) this.ne.findViewById(2114387882);
        this.o = (RelativeLayout) this.ne.findViewById(2114387911);
        this.pq = (TextView) this.ne.findViewById(2114387921);
        this.e = (TextView) this.ne.findViewById(2114387850);
        this.kn = (ImageView) this.ne.findViewById(2114387881);
        this.q = (TextView) this.ne.findViewById(2114387781);
        this.z = (TextView) this.ne.findViewById(2114387640);
        this.xs = (RelativeLayout) this.ne.findViewById(2114387663);
        this.oj = (RelativeLayout) this.ne.findViewById(2114387835);
        this.c = (RelativeLayout) this.ne.findViewById(2114387717);
        this.r = (TextView) this.ne.findViewById(2114387752);
        this.w = (TextView) this.ne.findViewById(2114387716);
        com.byazt.iov.v.yb(this.uq, this.v);
        c();
        if (com.byazt.vku.yb.yb(this.v)) {
            String strGi = gb.gi(this.v);
            if (TextUtils.isEmpty(strGi) || this.kv == null) {
                com.byazt.iov.v.yb((View) this.o, 8);
            } else {
                com.byazt.iov.v.yb((View) this.o, 0);
                com.byazt.nth.v.yb(strGi).yb(this.kv);
            }
            if (this.pq != null) {
                this.pq.setText(gb.v(this.v));
            }
            if (this.e != null) {
                int iHu = gb.hu(this.v);
                if (iHu < 0) {
                    this.e.setVisibility(4);
                    com.byazt.iov.v.yb((View) this.kn, 4);
                } else {
                    if (iHu > 10000) {
                        strValueOf2 = (iHu / 10000.0f) + IAdInterListener.AdReqParam.WIDTH;
                    } else {
                        strValueOf2 = String.valueOf(iHu);
                    }
                    this.e.setText(String.format("粉丝 %1$s", strValueOf2));
                }
            }
            if (this.q != null) {
                int iTn = gb.tn(this.v);
                if (iTn < 0) {
                    this.q.setVisibility(4);
                    com.byazt.iov.v.yb((View) this.kn, 4);
                } else {
                    if (iTn > 10000) {
                        strValueOf = (iTn / 10000.0f) + IAdInterListener.AdReqParam.WIDTH;
                    } else {
                        strValueOf = String.valueOf(iTn);
                    }
                    this.q.setText(String.format("观看 %1$s", strValueOf));
                }
            }
            if (this.z != null) {
                this.z.setText(gb.l(this.v));
            }
        }
    }

    @Override // com.byazt.pch.ne
    public void yb(com.byazt.wkw.ne neVar, com.byazt.wkw.ne neVar2) {
        com.byazt.iov.v.yb((View) this.r, (View.OnTouchListener) neVar, "TTBaseVideoActivity#mLiveLoadingBtn");
        com.byazt.iov.v.yb((View) this.r, (View.OnClickListener) neVar, "TTBaseVideoActivity#mLiveLoadingBtn");
        com.byazt.iov.v.yb((View) this.w, (View.OnClickListener) neVar, "TTBaseVideoActivity#mLiveVideoBtn");
        com.byazt.iov.v.yb((View) this.w, (View.OnClickListener) neVar, "TTBaseVideoActivity#mLiveVideoBtn");
        yb(neVar2);
        yb((View.OnTouchListener) neVar2);
    }

    private void yb(View.OnTouchListener onTouchListener) {
        com.byazt.iov.v.yb(this.u, onTouchListener, "TTBaseVideoActivity#mRlDownloadBar");
        com.byazt.iov.v.yb(this.gi, onTouchListener, "TTBaseVideoActivity#mVideoNativeFrame");
        com.byazt.iov.v.yb(this.z, onTouchListener, "TTBaseVideoActivity#mLiveDesc");
        com.byazt.iov.v.yb(this.e, onTouchListener, "TTBaseVideoActivity#mLiveFans");
        com.byazt.iov.v.yb(this.q, onTouchListener, "TTBaseVideoActivity#mLiveWatch");
        com.byazt.iov.v.yb(this.pq, onTouchListener, "TTBaseVideoActivity#mLiveName");
        com.byazt.iov.v.yb(this.kv, onTouchListener, "TTBaseVideoActivity#mLiveIcon");
        com.byazt.iov.v.yb(this.c, onTouchListener, "TTBaseVideoActivity#mLiveBtnLayout");
    }

    private void yb(com.byazt.wkw.ne neVar) {
        yb(this.gi, neVar, "click_live_feed");
        yb(this.z, neVar, "click_live_author_description");
        yb(this.e, neVar, "click_live_author_follower_count");
        yb(this.q, neVar, "click_live_author_following_count");
        yb(this.pq, neVar, "click_live_author_nickname");
        yb(this.kv, neVar, "click_live_avata");
        yb(this.u, neVar, "click_live_button");
        yb(this.c, neVar, "click_live_btn_layout");
    }

    private void yb(View view, final com.byazt.wkw.ne neVar, final String str) {
        if (view == null || neVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        TTBaseVideoActivity tTBaseVideoActivity = this.ne;
        m mVar = this.v;
        boolean z = this.l;
        view.setOnClickListener(new com.byazt.wkw.ne(tTBaseVideoActivity, mVar, z ? "rewarded_video" : "fullscreen_interstitial_ad", z ? 7 : 5) { // from class: com.byazt.pch.u.1
            @Override // com.byazt.wkw.ne, com.byazt.wkw.tn
            public void yb(View view2, com.byazt.ft.uq uqVar) {
                HashMap map = new HashMap();
                map.put("click_live_element", str);
                ((com.byazt.uht.yb) neVar.yb(com.byazt.uht.yb.class)).yb(map);
                neVar.yb(view2, uqVar);
            }
        });
    }

    public void yb(int i, int i2) {
        TextView textView;
        if (i != 0) {
            this.ar = true;
            com.byazt.iov.v.yb((View) this.c, 8);
            return;
        }
        com.byazt.iov.v.yb((View) this.c, 0);
        if (i2 >= 0 && com.byazt.bu.ne.yb().ne(this.v) && bm.yb(this.v) && bm.tn(this.v) == 3 && (textView = (TextView) this.ne.findViewById(2114387716)) != null) {
            textView.setText(String.format("%1$s后自动进入直播间", i2 + com.umeng.analytics.pro.bm.aF));
        }
    }
}
