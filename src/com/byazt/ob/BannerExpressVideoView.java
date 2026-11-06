package com.byazt.ob;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ft.m;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, MediaPlayer.MEDIA_PLAYER_OPTION_TTMP_DNS_PARSE_TIMEOUT})
public class BannerExpressVideoView extends hu {
    public BannerExpressVideoView(Context context, m mVar, com.byazt.xl.ne neVar) {
        super(context, mVar, neVar);
    }

    @Override // com.byazt.ob.hu
    public /* bridge */ /* synthetic */ NativeExpressView getCurView() {
        return super.getCurView();
    }

    @Override // com.byazt.ob.hu
    public /* bridge */ /* synthetic */ NativeExpressView getNextView() {
        return super.getNextView();
    }

    public com.byazt.hki.yb getVideoModel() {
        NativeExpressView nativeExpressView = this.ne;
        if (nativeExpressView != null) {
            return ((NativeExpressVideoView) nativeExpressView).getVideoModel();
        }
        return null;
    }

    @Override // com.byazt.ob.hu
    public /* bridge */ /* synthetic */ void hu() {
        super.hu();
    }

    @Override // com.byazt.ob.hu
    public /* bridge */ /* synthetic */ boolean ne() {
        return super.ne();
    }

    @Override // com.byazt.ob.hu
    public /* bridge */ /* synthetic */ void setDuration(int i) {
        super.setDuration(i);
    }

    @Override // com.byazt.ob.hu
    public /* bridge */ /* synthetic */ void setExpressInteractionListener(yb ybVar) {
        super.setExpressInteractionListener(ybVar);
    }

    @Override // com.byazt.ob.hu
    public /* bridge */ /* synthetic */ void setVideoAdListener(com.byazt.lz.v vVar) {
        super.setVideoAdListener(vVar);
    }

    @Override // com.byazt.ob.hu
    public /* bridge */ /* synthetic */ void tn() {
        super.tn();
    }

    @Override // com.byazt.ob.hu
    public /* bridge */ /* synthetic */ void v() {
        super.v();
    }

    @Override // com.byazt.ob.hu
    public void yb() {
        NativeExpressVideoView nativeExpressVideoView = new NativeExpressVideoView(this.yb, this.hu, this.tn, this.uq);
        this.ne = nativeExpressVideoView;
        addView(nativeExpressVideoView, new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // com.byazt.ob.hu
    public void yb(m mVar, com.byazt.xl.ne neVar) {
        NativeExpressVideoView nativeExpressVideoView = new NativeExpressVideoView(this.yb, mVar, neVar, this.uq);
        this.v = nativeExpressVideoView;
        nativeExpressVideoView.setExpressInteractionListener(new yb() { // from class: com.byazt.ob.BannerExpressVideoView.1
            @Override // com.byazt.ob.yb
            public void yb(View view, int i) {
                BannerExpressVideoView bannerExpressVideoView = BannerExpressVideoView.this;
                yb ybVar = bannerExpressVideoView.l;
                if (ybVar != null) {
                    ybVar.yb(bannerExpressVideoView, i);
                }
            }

            @Override // com.byazt.ob.yb
            public void yb(View view, float f, float f2) {
                BannerExpressVideoView.this.yb(f, f2);
                BannerExpressVideoView.this.l();
            }
        });
        com.byazt.iov.v.yb((View) this.v, 8);
        addView(this.v, new ViewGroup.LayoutParams(-1, -1));
    }
}
