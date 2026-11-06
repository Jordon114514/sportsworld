package com.byazt.bgp;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.camera.video.AudioStats;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.kp;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.fw.l;
import com.byazt.ity.FullSwiperItemView;
import com.byazt.mld.hu;
import com.byazt.mld.kv;
import com.byazt.mld.v;
import com.byazt.mr.gi;
import com.byazt.ob.FullRewardExpressBackupView;
import com.byazt.ob.NativeExpressView;
import com.byazt.ob.ji;
import com.byazt.ob.pq;
import com.byazt.ob.st;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 128, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_START_TIME})
public class FullRewardExpressView extends NativeExpressView implements st {
    public yb ar;
    public com.byazt.zgu.yb gl;
    public hu hu;
    public com.byazt.nl.yb ji;
    public FullSwiperItemView.yb mr;
    public FullRewardExpressBackupView ne;
    public com.byazt.go.yb.InterfaceC0200yb qa;
    public ImageView r;
    public View sa;
    public kv tn;
    public com.byazt.eb.yb v;
    public HashSet<String> w;
    public st yb;

    public interface yb {
        void yb(int i);
    }

    public FullRewardExpressView(Context context, m mVar, com.byazt.xl.ne neVar, String str, boolean z, String str2) {
        super(context, mVar, neVar, str, z, str2);
        this.w = new HashSet<>();
    }

    private void r() {
        setBackupListener(new v() { // from class: com.byazt.bgp.FullRewardExpressView.1
            @Override // com.byazt.mld.v
            public boolean yb(ViewGroup viewGroup, int i) {
                try {
                    ((NativeExpressView) viewGroup).q();
                    FullRewardExpressView.this.ne = new FullRewardExpressBackupView(viewGroup.getContext());
                    FullRewardExpressView fullRewardExpressView = FullRewardExpressView.this;
                    fullRewardExpressView.ne.yb(fullRewardExpressView.gi, (NativeExpressView) viewGroup);
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        });
    }

    private void w() {
        com.byazt.eb.yb ybVar;
        if ((this.hu instanceof com.byazt.op.yb) && (ybVar = this.v) != null) {
            if (ybVar.ky()) {
                this.v.l();
                hu(true);
            } else {
                this.v.u();
                hu(false);
            }
        }
    }

    public boolean c() {
        kv kvVar = this.tn;
        if (kvVar == null) {
            return true;
        }
        if (kvVar instanceof com.byazt.fw.hu) {
            return ((com.byazt.fw.hu) kvVar).pq() != null;
        }
        return (kvVar.u() == AudioStats.AUDIO_AMPLITUDE_NONE || this.tn.gi() == AudioStats.AUDIO_AMPLITUDE_NONE) ? false : true;
    }

    public kv getRenderResult() {
        return this.tn;
    }

    @Override // com.byazt.ob.NativeExpressView
    public com.byazt.azl.v getVideoController() {
        return this.v;
    }

    public FrameLayout getVideoFrameLayout() {
        return xs() ? this.ne.getVideoContainer() : this.kv;
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void gi() {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.gi();
        }
    }

    @Override // com.byazt.ob.NativeExpressView
    public void ju() {
        super.ju();
        this.w.clear();
    }

    @Override // com.byazt.ob.NativeExpressView
    public void kv() {
        this.pq = true;
        this.kv = new FrameLayout(this.l);
        super.kv();
        r();
        if (getJsObject() != null) {
            getJsObject().st(this.z);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        tn(z);
    }

    public void setEasyPlayableContainer(View view) {
        this.sa = view;
    }

    public void setExpressVideoListenerProxy(st stVar) {
        this.yb = stVar;
    }

    public void setInteractListener(FullSwiperItemView.yb ybVar) {
        this.mr = ybVar;
    }

    public void setOnVideoSizeChangeListener(yb ybVar) {
        this.ar = ybVar;
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void setPauseFromExpressView(boolean z) {
    }

    public void setVideoController(com.byazt.azl.v vVar) {
        if (vVar instanceof com.byazt.eb.yb) {
            com.byazt.eb.yb ybVar = (com.byazt.eb.yb) vVar;
            this.v = ybVar;
            ybVar.v(50);
            this.v.yb(this.qa);
        }
    }

    public void st() {
        com.byazt.nl.yb ybVar = this.ji;
        if (ybVar != null) {
            ybVar.yb();
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void u() {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.u();
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void uq() {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.uq();
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void hu(int i) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.hu(i);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void l() {
        super.l();
        st stVar = this.yb;
        if (stVar != null) {
            stVar.l();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    @Override // com.byazt.ob.NativeExpressView
    public void ne(hu<? extends View> huVar, kv kvVar) {
        FrameLayout frameLayoutE;
        View view;
        this.hu = huVar;
        com.byazt.zgu.yb ybVar = this.gl;
        if (ybVar != null) {
            yb(ybVar);
            this.gl = null;
        }
        if (huVar instanceof pq) {
            pq pqVar = (pq) huVar;
            if (pqVar.x_() != null) {
                pqVar.x_().yb((st) this);
            }
            if (pqVar.x_() != null) {
                pqVar.x_().v(this.uq);
            }
        }
        if (huVar instanceof com.byazt.fw.ne) {
            ((com.byazt.fw.ne) huVar).yb(this);
        }
        if (kvVar != null && kvVar.v()) {
            this.tn = kvVar;
            if (kvVar.ne() == 2) {
                View viewYb = kvVar.yb();
                if (viewYb instanceof ViewGroup) {
                    ((ViewGroup) viewYb).addView(getVideoContainer());
                } else {
                    yb((ViewGroup) this.kv, true);
                }
            } else {
                yb((ViewGroup) this.kv, true);
            }
            if (kvVar.ne() == 10 && (kvVar instanceof com.byazt.fw.hu)) {
                com.byazt.nl.yb ybVarQ = ((com.byazt.fw.hu) kvVar).q();
                this.ji = ybVarQ;
                if (ybVarQ != null) {
                    Context context = this.l;
                    if (context instanceof TTBaseVideoActivity) {
                        final TTBaseVideoActivity tTBaseVideoActivity = (TTBaseVideoActivity) context;
                        ybVarQ.yb(new com.byazt.nl.yb.InterfaceC0270yb() { // from class: com.byazt.bgp.FullRewardExpressView.2
                            @Override // com.byazt.nl.yb.InterfaceC0270yb
                            public boolean yb() {
                                return tTBaseVideoActivity.kp();
                            }
                        });
                    }
                }
            }
            if (kvVar.ne() == 10 && (kvVar instanceof com.byazt.fw.hu) && (frameLayoutE = ((com.byazt.fw.hu) kvVar).e()) != null && (view = this.sa) != null) {
                if (view.getParent() instanceof ViewGroup) {
                    ((ViewGroup) this.sa.getParent()).removeView(this.sa);
                }
                frameLayoutE.addView(this.sa);
            }
        }
        super.ne(huVar, kvVar);
        l(getVisibility());
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void sb() {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.sb();
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void tn() {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.tn();
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public int v() {
        st stVar = this.yb;
        if (stVar != null) {
            return stVar.v();
        }
        return 0;
    }

    public void yb(final ViewGroup viewGroup, final boolean z) {
        if (this.tn == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ne(viewGroup, z);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.byazt.bgp.FullRewardExpressView.3
                @Override // java.lang.Runnable
                public void run() {
                    FullRewardExpressView.this.ne(viewGroup, z);
                }
            });
        }
    }

    private void tn(boolean z) {
        com.byazt.eb.yb ybVar;
        if ((this.hu instanceof com.byazt.op.yb) && z) {
            ImageView imageView = this.r;
            if (imageView != null && imageView.getVisibility() == 0 && (ybVar = this.v) != null) {
                ybVar.l();
            } else {
                yb(this.z);
            }
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void hu() {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.hu();
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void v(int i) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.v(i);
        }
    }

    public void hu(boolean z) {
        if (this.r == null) {
            this.r = new ImageView(getContext());
            if (com.byazt.rm.v.pq().cp() != null) {
                this.r.setImageBitmap(com.byazt.rm.v.pq().cp());
            } else {
                com.byazt.ofd.kv.yb(gi.getContext(), "tt_new_play_video", this.r, 320);
            }
            this.r.setScaleType(ImageView.ScaleType.FIT_XY);
            int iV = com.byazt.iov.v.v(getContext(), 50.0f);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iV, iV);
            layoutParams.gravity = 17;
            this.kv.addView(this.r, layoutParams);
        }
        if (z) {
            this.r.setVisibility(0);
        } else {
            this.r.setVisibility(8);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(boolean z) {
        super.yb(z);
        this.z = z;
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(z);
        }
        hu huVar = this.hu;
        if (huVar == null || !(huVar instanceof com.byazt.op.yb)) {
            return;
        }
        ((com.byazt.op.yb) huVar).ne(z);
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(int i) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(i);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public long yb() {
        st stVar = this.yb;
        if (stVar != null) {
            return stVar.yb();
        }
        return 0L;
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(float f, float f2, float f3, float f4, int i) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(f, f2, f3, f4, i);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(m mVar) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(mVar);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(final int i, final String str) {
        this.qa = new com.byazt.go.yb.InterfaceC0200yb() { // from class: com.byazt.bgp.FullRewardExpressView.4
            @Override // com.byazt.go.yb.InterfaceC0200yb
            public void yb(long j, long j2) {
                int iAbs = (int) Math.abs(((long) i) - j);
                FullRewardExpressView fullRewardExpressView = FullRewardExpressView.this;
                int i2 = fullRewardExpressView.v instanceof com.byazt.efr.hu ? 200 : 50;
                int i3 = i;
                if (i3 < 0 || iAbs > i2 || i3 > j2 || iAbs >= i2 || fullRewardExpressView.w.contains(str)) {
                    return;
                }
                if (i > j) {
                    FullRewardExpressView.this.postDelayed(new Runnable() { // from class: com.byazt.bgp.FullRewardExpressView.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            FullRewardExpressView.this.v.l();
                            AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                            FullRewardExpressView.this.ne(i, str);
                            if (qi.e(FullRewardExpressView.this.gi) || kp.yb(FullRewardExpressView.this.gi)) {
                                FullRewardExpressView.this.yb.yb(2);
                            }
                            st stVar = FullRewardExpressView.this.yb;
                            if (stVar != null) {
                                stVar.setPauseFromExpressView(true);
                            }
                        }
                    }, iAbs);
                } else {
                    FullRewardExpressView.this.v.l();
                    FullRewardExpressView.this.ne(i, str);
                    if (qi.e(FullRewardExpressView.this.gi) || kp.yb(FullRewardExpressView.this.gi)) {
                        FullRewardExpressView.this.yb.yb(2);
                    }
                    st stVar = FullRewardExpressView.this.yb;
                    if (stVar != null) {
                        stVar.setPauseFromExpressView(true);
                    }
                }
                FullRewardExpressView.this.w.add(str);
            }
        };
        com.byazt.eb.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.v(50);
            this.v.yb(this.qa);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(float f) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(f);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void yb(int i, int i2) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(i, i2);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.mld.u
    public void yb(View view, int i, com.byazt.erj.v vVar, int i2) {
        FullSwiperItemView.yb ybVar = this.mr;
        if (ybVar != null) {
            ybVar.yb();
        }
        if (i != -1 && vVar != null && i == 3) {
            gi();
            return;
        }
        if (i == 5) {
            yb(!this.z);
        } else if (i == 4) {
            w();
        } else {
            super.yb(view, i, vVar, i2);
        }
    }

    @Override // com.byazt.ob.NativeExpressView
    public void yb(com.byazt.zgu.yb ybVar) {
        hu huVar = this.hu;
        if (huVar == null) {
            this.gl = ybVar;
        } else if (huVar instanceof l) {
            ((l) huVar).yb(ybVar);
        } else if (huVar instanceof ji) {
            ((ji) huVar).yb(ybVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:49:0x0102  */
    public void ne(ViewGroup viewGroup, boolean z) {
        kv kvVar = this.tn;
        if (kvVar == null) {
            return;
        }
        double dL = kvVar.l();
        double dSb = this.tn.sb();
        double dU = this.tn.u();
        double dGi = this.tn.gi();
        int iV = com.byazt.iov.v.v(this.l, (float) dL);
        int iV2 = com.byazt.iov.v.v(this.l, (float) dSb);
        int iV3 = com.byazt.iov.v.v(this.l, (float) dU);
        int iV4 = com.byazt.iov.v.v(this.l, (float) dGi);
        float fV = this.tn.st() > 0.0f ? com.byazt.iov.v.v(this.l, this.tn.st()) : 0.0f;
        float fV2 = this.tn.ju() > 0.0f ? com.byazt.iov.v.v(this.l, this.tn.ju()) : 0.0f;
        float fV3 = this.tn.kv() > 0.0f ? com.byazt.iov.v.v(this.l, this.tn.kv()) : 0.0f;
        float fV4 = this.tn.o() > 0.0f ? com.byazt.iov.v.v(this.l, this.tn.o()) : 0.0f;
        if (fV2 < fV) {
            fV = fV2;
        }
        if (fV3 >= fV) {
            fV3 = fV;
        }
        if (fV4 >= fV3) {
            fV4 = fV3;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(iV3, iV4);
        }
        layoutParams.width = iV3;
        layoutParams.height = iV4;
        layoutParams.topMargin = iV2;
        layoutParams.leftMargin = iV;
        viewGroup.setLayoutParams(layoutParams);
        com.byazt.iov.v.ne(viewGroup, fV4);
        if (z) {
            viewGroup.removeAllViews();
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(viewGroup);
            }
            if (this.hu.ne() == 7 || this.hu.ne() == 10) {
                kv kvVar2 = this.tn;
                if (kvVar2 instanceof com.byazt.fw.hu) {
                    FrameLayout frameLayoutPq = ((com.byazt.fw.hu) kvVar2).pq();
                    if (frameLayoutPq != null) {
                        frameLayoutPq.addView(viewGroup, new FrameLayout.LayoutParams(-1, -1));
                    }
                } else {
                    this.xs.addView(viewGroup);
                }
            } else {
                this.xs.addView(viewGroup);
            }
            yb ybVar = this.ar;
            if (ybVar == null || iV4 == 0) {
                return;
            }
            ybVar.yb(iV4);
        }
    }

    public void yb(final long j, final long j2) {
        if (this.hu instanceof l) {
            yb(new Runnable() { // from class: com.byazt.bgp.FullRewardExpressView.6
                @Override // java.lang.Runnable
                public void run() {
                    if (FullRewardExpressView.this.hu instanceof l) {
                        ((l) FullRewardExpressView.this.hu).yb(j, j2);
                    }
                }
            });
        }
    }

    public void yb(final int i, final long j) {
        if (this.hu instanceof l) {
            yb(new Runnable() { // from class: com.byazt.bgp.FullRewardExpressView.7
                @Override // java.lang.Runnable
                public void run() {
                    if (FullRewardExpressView.this.hu instanceof l) {
                        ((l) FullRewardExpressView.this.hu).yb(i, j);
                    }
                }
            });
        }
    }

    private void yb(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            com.byazt.ofd.gi.ne().post(runnable);
        }
    }

    public void yb(int i, int i2, int i3, int i4) {
        com.byazt.nl.yb ybVar = this.ji;
        if (ybVar != null) {
            ybVar.yb(i, i2, i3, i4);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public int ne() {
        st stVar = this.yb;
        if (stVar != null) {
            return stVar.ne();
        }
        return 0;
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.ob.st
    public void ne(int i) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.ne(i);
        }
    }

    @Override // com.byazt.ob.NativeExpressView, com.byazt.mld.u
    public void ne(View view, int i, com.byazt.erj.v vVar, int i2) {
        FullSwiperItemView.yb ybVar = this.mr;
        if (ybVar != null) {
            ybVar.yb();
        }
        if (i != -1 && vVar != null && i == 3) {
            gi();
        } else {
            super.ne(view, i, vVar, i2);
        }
    }

    public void ne(final String str) {
        if (this.hu instanceof l) {
            yb(new Runnable() { // from class: com.byazt.bgp.FullRewardExpressView.5
                @Override // java.lang.Runnable
                public void run() {
                    if (FullRewardExpressView.this.hu instanceof l) {
                        l lVar = (l) FullRewardExpressView.this.hu;
                        if ("started".equals(str)) {
                            lVar.kn();
                            return;
                        }
                        if ("paused".equals(str)) {
                            lVar.pq();
                        } else if ("playing".equals(str)) {
                            lVar.e();
                        } else if ("finished".equals(str)) {
                            lVar.o();
                        }
                    }
                }
            });
        }
    }
}
