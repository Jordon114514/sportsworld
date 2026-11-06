package com.byazt.ob;

import android.content.Context;
import com.byazt.ft.m;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE})
public class mr extends sa {
    public mr(Context context, m mVar, com.byazt.xl.ne neVar, int i) {
        super(context, mVar, neVar, i);
    }

    @Override // com.byazt.ob.ne
    public com.byazt.hki.yb st() {
        WeakReference<kv> weakReference = this.sb;
        if (weakReference != null && weakReference.get() != null) {
            return this.sb.get().getVideoModel();
        }
        NativeExpressView nativeExpressView = ((sa) this).v;
        if (!(nativeExpressView instanceof NativeExpressVideoView)) {
            return null;
        }
        ((NativeExpressVideoView) nativeExpressView).st();
        return ((NativeExpressVideoView) ((sa) this).v).getVideoModel();
    }

    @Override // com.byazt.ob.sa
    public void yb(Context context, m mVar, com.byazt.xl.ne neVar) {
        NativeExpressVideoView nativeExpressVideoView = new NativeExpressVideoView(context, mVar, neVar, com.byazt.vov.ne.AD_TAG_FEED);
        ((sa) this).v = nativeExpressVideoView;
        yb(nativeExpressVideoView, this.tn);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void yb(final com.byazt.lz.v vVar) {
        NativeExpressView nativeExpressView = ((sa) this).v;
        if (nativeExpressView != null) {
            nativeExpressView.setVideoAdListener(new com.byazt.azl.v.hu() { // from class: com.byazt.ob.mr.1
                @Override // com.byazt.azl.v.hu
                public void a_(int i, int i2) {
                    com.byazt.lz.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(i, i2);
                    }
                }

                @Override // com.byazt.azl.v.hu
                public void w_() {
                    com.byazt.lz.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb();
                    }
                }
            });
            ((sa) this).v.setVideoAdInteractionListener(new com.byazt.azl.v.InterfaceC0138v() { // from class: com.byazt.ob.mr.2
                @Override // com.byazt.azl.v.InterfaceC0138v
                public void s_() {
                    com.byazt.lz.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.ne();
                    }
                }

                @Override // com.byazt.azl.v.InterfaceC0138v
                public void t_() {
                    com.byazt.lz.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.v();
                    }
                }

                @Override // com.byazt.azl.v.InterfaceC0138v
                public void u_() {
                    com.byazt.lz.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.hu();
                    }
                }

                @Override // com.byazt.azl.v.InterfaceC0138v
                public void v_() {
                    com.byazt.lz.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.tn();
                    }
                }

                @Override // com.byazt.azl.v.InterfaceC0138v
                public void yb(long j, long j2) {
                    com.byazt.lz.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(j, j2);
                    }
                }
            });
        }
    }
}
