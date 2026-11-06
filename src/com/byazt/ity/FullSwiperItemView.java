package com.byazt.ity;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.bgp.FullRewardExpressView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.kp;
import com.byazt.ft.m;
import com.byazt.gg.hu;
import com.byazt.gg.l;
import com.byazt.gt.j;
import com.byazt.ob.st;
import com.byazt.ofd.qa;
import com.byazt.ohi.TTProgressBar;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_300, 2236})
public class FullSwiperItemView extends FrameLayout implements j.yb, st {
    public FullRewardExpressView c;
    public final qa e;
    public float gi;
    public FrameLayout hu;
    public com.byazt.hwf.yb ju;
    public yb kn;
    public int kv;
    public FrameLayout l;
    public FrameLayout ne;
    public boolean o;
    public boolean pq;
    public boolean q;
    public TTProgressBar sb;
    public Context st;
    public FrameLayout tn;
    public float u;
    public com.byazt.ity.yb uq;
    public FrameLayout v;
    public ne xs;
    public ViewGroup yb;
    public int z;

    public interface ne {
        void yb(View view, float f, float f2);
    }

    public interface yb {
        void yb();
    }

    public FullSwiperItemView(Context context, com.byazt.ity.yb ybVar, float f, float f2) {
        super(context);
        this.e = new qa(Looper.getMainLooper(), this);
        this.uq = ybVar;
        this.u = f;
        this.gi = f2;
        this.st = context;
        setBackgroundColor(0);
        c();
        this.z = l.pq(ybVar.yb());
        this.q = ybVar.yb().fd() == 1;
        st();
        FullRewardExpressView fullRewardExpressView = new FullRewardExpressView(this.yb.getContext(), this.uq.yb(), hu.yb(8, String.valueOf(this.z), this.u, this.gi, this.uq.yb()), this.uq.ne(), this.q, null);
        this.c = fullRewardExpressView;
        fullRewardExpressView.getAdShowTime().yb(true);
    }

    public void c() {
        View viewSt = com.byazt.jto.ne.st(this.st);
        addView(viewSt);
        this.yb = (ViewGroup) viewSt.findViewById(2114387892);
        this.ne = (FrameLayout) viewSt.findViewById(2114387778);
        this.v = (FrameLayout) viewSt.findViewById(2114387812);
        this.hu = (FrameLayout) viewSt.findViewById(2114387670);
        this.tn = (FrameLayout) viewSt.findViewById(2114387821);
        this.l = (FrameLayout) viewSt.findViewById(2114387679);
        this.sb = (TTProgressBar) viewSt.findViewById(2114387767);
    }

    public void e() {
        qa qaVar = this.e;
        if (qaVar != null) {
            qaVar.removeMessages(102);
        }
    }

    @Override // com.byazt.ob.st
    public void gi() {
        com.byazt.bxg.yb ybVarLe;
        yb ybVar = this.kn;
        if (ybVar != null) {
            ybVar.yb();
        }
        Context context = this.st;
        if (!(context instanceof TTBaseVideoActivity) || (ybVarLe = ((TTBaseVideoActivity) context).le()) == null || ybVarLe.yb() == null) {
            return;
        }
        ybVarLe.yb().v();
    }

    @Override // com.byazt.ob.st
    public void hu() {
    }

    public void ju() {
        if (this.uq == null) {
            return;
        }
        this.sb.setVisibility(0);
        this.c.setExpressInteractionListener(new com.byazt.ob.yb() { // from class: com.byazt.ity.FullSwiperItemView.1
            @Override // com.byazt.ob.yb
            public void yb(View view, float f, float f2) {
                if (FullSwiperItemView.this.xs != null) {
                    FullSwiperItemView.this.xs.yb(view, f, f2);
                }
            }

            @Override // com.byazt.ob.yb
            public void yb(View view, int i) {
                super.yb(view, i);
            }
        });
        this.c.setExpressVideoListenerProxy(this);
        this.c.setInteractListener(this.kn);
        this.c.setOnVideoSizeChangeListener(new FullRewardExpressView.yb() { // from class: com.byazt.ity.FullSwiperItemView.2
            @Override // com.byazt.bgp.FullRewardExpressView.yb
            public void yb(int i) {
                FullSwiperItemView.this.kv = i;
            }
        });
        if (this.c.getParent() != null) {
            ((ViewGroup) this.c.getParent()).removeView(this.c);
        }
        this.tn.addView(this.c);
        this.ju = new com.byazt.hwf.yb(this.yb.getContext(), this.v, this.uq.yb(), null);
        this.ju.yb(new v(this.uq.tn(), kp.v(this.uq.yb()), new v.yb() { // from class: com.byazt.ity.FullSwiperItemView.3
            @Override // com.byazt.ity.FullSwiperItemView.v.yb
            public void yb() {
                if (FullSwiperItemView.this.st instanceof TTBaseVideoActivity) {
                    ((TTBaseVideoActivity) FullSwiperItemView.this.st).ev();
                }
            }

            @Override // com.byazt.ity.FullSwiperItemView.v.yb
            public void yb(long j, long j2) {
                com.byazt.am.l lVarYj;
                if (FullSwiperItemView.this.c == null || !(FullSwiperItemView.this.st instanceof TTBaseVideoActivity) || (lVarYj = ((TTBaseVideoActivity) FullSwiperItemView.this.st).yj()) == null) {
                    return;
                }
                lVarYj.ne(j);
                FullSwiperItemView.this.c.yb(String.valueOf(lVarYj.mr()), (int) (lVarYj.ji() / 1000), 0, j == j2 || lVarYj.n());
            }
        }, this.e));
        this.ju.ne(this.q);
        this.c.setVideoController(this.ju);
        this.uq.yb(this.v, this.hu, this.c);
        this.c.pq();
        this.c.e();
    }

    public void kn() {
        FullRewardExpressView fullRewardExpressView = this.c;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.ju();
        }
        com.byazt.hwf.yb ybVar = this.ju;
        if (ybVar != null) {
            ybVar.gi();
        }
    }

    public void kv() {
        if (this.ju != null && this.o) {
            this.uq.gi();
            this.c.o();
            this.pq = true;
            if (m.v(this.uq.yb())) {
                this.e.sendEmptyMessageDelayed(102, 5000L);
            }
            this.uq.yb(this.c);
            if (this.c.xs()) {
                return;
            }
            this.ju.yb(this.uq.uq());
        }
    }

    @Override // com.byazt.ob.st
    public void l() {
        com.byazt.gyz.v.yb().hu(this.uq.yb(), "stats_reward_full_click_express_close");
        Context context = this.st;
        if (context instanceof TTBaseVideoActivity) {
            ((TTBaseVideoActivity) context).le().yb().yb();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            m mVarYb = this.uq.yb();
            if (mVarYb != null && mVarYb.lc() != null) {
                jSONObject.put("refresh_num", this.uq.yb().lc().v());
            }
        } catch (JSONException unused) {
        }
        com.byazt.gyz.v.yb().yb(this.uq.yb(), "stats_reward_full_click_native_close", jSONObject);
        yb ybVar = this.kn;
        if (ybVar != null) {
            ybVar.yb();
        }
    }

    @Override // com.byazt.ob.st
    public void ne(int i) {
    }

    public void o() {
        com.byazt.hwf.yb ybVar = this.ju;
        if (ybVar == null) {
            return;
        }
        ybVar.l();
    }

    public void pq() {
        com.byazt.hwf.yb ybVar = this.ju;
        if (ybVar != null) {
            ybVar.u();
        }
    }

    @Override // com.byazt.ob.st
    public void sb() {
        yb ybVar = this.kn;
        if (ybVar != null) {
            ybVar.yb();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            m mVarYb = this.uq.yb();
            if (mVarYb != null && mVarYb.lc() != null) {
                jSONObject.put("refresh_num", this.uq.yb().lc().v());
            }
        } catch (JSONException unused) {
        }
        com.byazt.gyz.v.yb().yb(this.uq.yb(), "stats_reward_full_click_express_close", jSONObject);
        Context context = this.st;
        if (context instanceof Activity) {
            ((Activity) context).finish();
        }
    }

    public void setOnSwiperItemInteractListener(yb ybVar) {
        this.kn = ybVar;
    }

    public void setOnSwiperItemRenderResultListener(ne neVar) {
        this.xs = neVar;
    }

    @Override // com.byazt.ob.st
    public void setPauseFromExpressView(boolean z) {
    }

    public void st() {
        m mVarYb = this.uq.yb();
        if (mVarYb == null) {
            return;
        }
        float fAs = mVarYb.as();
        int iGo = mVarYb.go();
        float fXl = mVarYb.xl();
        float[] fArrYb = com.byazt.zcf.ne.yb(this.st.getApplicationContext(), mVarYb.as(), mVarYb.go());
        float f = fArrYb[0];
        float f2 = fArrYb[1];
        if (fAs == 100.0f) {
            this.u = f;
            this.gi = f2;
            return;
        }
        int[] iArrYb = com.byazt.zcf.ne.yb(this.st.getApplicationContext(), fAs, fXl, iGo);
        int i = iArrYb[0];
        int i2 = iArrYb[1];
        int i3 = iArrYb[2];
        int i4 = iArrYb[3];
        this.u = (int) ((f - i) - i3);
        this.gi = (int) ((f2 - i2) - i4);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
    }

    @Override // com.byazt.ob.st
    public void tn() {
    }

    @Override // com.byazt.ob.st
    public void u() {
    }

    @Override // com.byazt.ob.st
    public void uq() {
    }

    @Override // com.byazt.ob.st
    public void v(int i) {
    }

    @Override // com.byazt.ob.st
    public void yb(float f) {
    }

    @Override // com.byazt.ob.st
    public void hu(int i) {
    }

    @Override // com.byazt.ob.st
    public void yb(float f, float f2, float f3, float f4, int i) {
    }

    public void ne(boolean z) {
        FullRewardExpressView fullRewardExpressView = this.c;
        if (fullRewardExpressView == null) {
            return;
        }
        if (fullRewardExpressView.xs()) {
            Context context = this.st;
            if (context instanceof TTBaseVideoActivity) {
                ((TTBaseVideoActivity) context).q();
            }
        } else {
            this.c.yb((ViewGroup) this.ne, false);
        }
        this.o = true;
        this.uq.v(z);
        kv();
        this.sb.setVisibility(8);
    }

    @Override // com.byazt.ob.st
    public int v() {
        com.byazt.hwf.yb ybVar = this.ju;
        if (ybVar == null) {
            return 0;
        }
        return (int) (ybVar.c() / 1000);
    }

    @Override // com.byazt.ob.st
    public void yb(int i) {
    }

    @Override // com.byazt.ob.st
    public void yb(int i, int i2) {
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_300, 2233})
    public static class v implements com.byazt.eb.yb.InterfaceC0173yb {
        public final int hu;
        public final yb ne;
        public final qa tn;
        public boolean v = false;
        public final com.byazt.eb.yb.InterfaceC0173yb yb;

        public interface yb {
            void yb();

            void yb(long j, long j2);
        }

        public v(com.byazt.eb.yb.InterfaceC0173yb interfaceC0173yb, int i, yb ybVar, qa qaVar) {
            this.yb = interfaceC0173yb;
            this.ne = ybVar;
            this.hu = i;
            this.tn = qaVar;
        }

        @Override // com.byazt.eb.yb.InterfaceC0173yb
        public void ne() {
            com.byazt.eb.yb.InterfaceC0173yb interfaceC0173yb = this.yb;
            if (interfaceC0173yb != null) {
                interfaceC0173yb.ne();
            }
        }

        @Override // com.byazt.eb.yb.InterfaceC0173yb
        public void v() {
            com.byazt.eb.yb.InterfaceC0173yb interfaceC0173yb = this.yb;
            if (interfaceC0173yb != null) {
                interfaceC0173yb.v();
            }
        }

        @Override // com.byazt.eb.yb.InterfaceC0173yb
        public void yb() {
            this.v = false;
            com.byazt.eb.yb.InterfaceC0173yb interfaceC0173yb = this.yb;
            if (interfaceC0173yb != null) {
                interfaceC0173yb.yb();
            }
            yb ybVar = this.ne;
            if (ybVar != null) {
                ybVar.yb();
            }
        }

        @Override // com.byazt.eb.yb.InterfaceC0173yb
        public void yb(int i, String str) {
            this.v = false;
            com.byazt.eb.yb.InterfaceC0173yb interfaceC0173yb = this.yb;
            if (interfaceC0173yb != null) {
                interfaceC0173yb.yb(i, str);
            }
        }

        @Override // com.byazt.eb.yb.InterfaceC0173yb
        public void yb(long j, long j2) {
            this.tn.removeMessages(102);
            com.byazt.eb.yb.InterfaceC0173yb interfaceC0173yb = this.yb;
            if (interfaceC0173yb != null) {
                interfaceC0173yb.yb(j, j2);
            }
            yb ybVar = this.ne;
            if (ybVar != null) {
                ybVar.yb(j, j2);
            }
        }
    }

    @Override // com.byazt.ob.st
    public void yb(int i, String str) {
    }

    @Override // com.byazt.ob.st
    public void yb(m mVar) {
    }

    @Override // com.byazt.ob.st
    public void yb(boolean z) {
        if (this.q != z) {
            this.q = z;
            com.byazt.hwf.yb ybVar = this.ju;
            if (ybVar != null) {
                ybVar.ne(z);
            }
            Context context = this.st;
            if (context instanceof TTBaseVideoActivity) {
                ((TTBaseVideoActivity) context).le().yb().ne();
            }
            yb ybVar2 = this.kn;
            if (ybVar2 != null) {
                ybVar2.yb();
            }
        }
    }

    @Override // com.byazt.ob.st
    public int ne() {
        com.byazt.hwf.yb ybVar = this.ju;
        if (ybVar == null || !this.pq) {
            return 2;
        }
        if (ybVar.yj()) {
            return 5;
        }
        if (this.ju.oj()) {
            return 1;
        }
        if (this.ju.ky()) {
            return 2;
        }
        this.ju.ar();
        return 3;
    }

    @Override // com.byazt.ob.st
    public long yb() {
        return this.ju.c();
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what != 102) {
            return;
        }
        com.byazt.ity.yb ybVar = this.uq;
        if (ybVar != null) {
            ybVar.sb();
        }
        Context context = this.st;
        if (context instanceof TTBaseVideoActivity) {
            ((TTBaseVideoActivity) context).st();
        }
        yb ybVar2 = this.kn;
        if (ybVar2 != null) {
            ybVar2.yb();
        }
    }
}
