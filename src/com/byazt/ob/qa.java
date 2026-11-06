package com.byazt.ob;

import android.content.Context;
import com.byazt.ft.m;
import com.tencent.smtt.sdk.TbsMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA})
public class qa extends mr {
    public qa(Context context, m mVar, com.byazt.xl.ne neVar, int i) {
        super(context, mVar, neVar, i);
    }

    @Override // com.byazt.ob.mr, com.byazt.ob.sa
    public void yb(Context context, m mVar, com.byazt.xl.ne neVar) {
        this.l = "draw_ad";
        NativeExpressDrawVideoView nativeExpressDrawVideoView = new NativeExpressDrawVideoView(context, mVar, neVar, "draw_ad");
        ((sa) this).v = nativeExpressDrawVideoView;
        yb(nativeExpressDrawVideoView, this.tn);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void yb(boolean z) {
        NativeExpressView nativeExpressView = ((sa) this).v;
        if (nativeExpressView != null) {
            ((NativeExpressVideoView) nativeExpressView).setCanInterruptVideoPlay(z);
        }
    }
}
