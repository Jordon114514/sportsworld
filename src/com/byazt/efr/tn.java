package com.byazt.efr;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.bgp.FullRewardExpressView;
import com.byazt.ej.RecyclerView;
import com.byazt.ft.kp;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.gt.j;
import com.byazt.ob.st;
import com.byazt.ofd.kv;
import com.byazt.ofd.qa;
import com.byazt.ohi.TTProgressBar;
import com.byazt.ry.TTRatingBar;
import com.byazt.ry.TTRoundRectImageView;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1174, 21})
public class tn extends RecyclerView.w implements j.yb {
    public hu ar;
    public final qa ba;
    public FullRewardExpressView e;
    public final AnimatorSet fl;
    public boolean gl;
    public boolean ji;
    public ViewGroup kn;
    public boolean mr;
    public com.byazt.efr.ne n;
    public FrameLayout oj;
    public com.byazt.bxg.v.yb pm;
    public LinearLayout py;
    public FrameLayout q;
    public final AtomicBoolean qa;
    public FrameLayout r;
    public int s;
    public final AtomicBoolean sa;
    public boolean sn;
    public int tk;
    public TTProgressBar w;
    public FrameLayout xs;
    public FrameLayout z;

    @com.byazt.zs.yb(yb = {0, 1, 1174, 211})
    public static class yb implements Interpolator {
        private yb() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return f <= 0.38f ? f * 2.631579f : (f * (-1.6129032f)) + 1.6129032f;
        }
    }

    public tn(View view) {
        super(view);
        this.ba = new qa(Looper.getMainLooper(), this);
        this.fl = new AnimatorSet();
        this.sa = new AtomicBoolean(false);
        this.qa = new AtomicBoolean(false);
        this.s = Integer.MAX_VALUE;
        this.kn = (ViewGroup) view.findViewById(2114387892);
        this.q = (FrameLayout) view.findViewById(2114387778);
        this.z = (FrameLayout) view.findViewById(2114387812);
        this.xs = (FrameLayout) view.findViewById(2114387670);
        this.oj = (FrameLayout) view.findViewById(2114387821);
        this.r = (FrameLayout) view.findViewById(2114387679);
        this.w = (TTProgressBar) view.findViewById(2114387767);
        yb(view.getContext());
    }

    private void s() {
        FullRewardExpressView fullRewardExpressView = this.e;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.ju();
        }
        this.s = Integer.MAX_VALUE;
        this.gl = false;
        this.ji = false;
        this.sn = false;
        this.z.removeAllViews();
        this.xs.removeAllViews();
        this.oj.removeAllViews();
        this.r.removeAllViews();
        this.sa.set(false);
        this.qa.set(false);
        this.q.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        hu huVar = this.ar;
        if (huVar != null) {
            huVar.uq();
        }
    }

    public com.byazt.azl.v ba() {
        return this.ar;
    }

    public boolean fl() {
        return this.qa.get();
    }

    public void gl() {
        if (this.ar != null && this.ji && this.gl) {
            this.n.gi();
            this.e.o();
            if (this.sn && this.ar.ar()) {
                v(this.n.l());
                tk();
            } else {
                this.sn = true;
                this.ba.sendEmptyMessageDelayed(101, 5000L);
                this.n.yb(this.e);
                this.ar.yb(this.n.uq());
            }
        }
    }

    public void ji() {
        if (this.fl.isStarted() && this.fl.isRunning()) {
            this.fl.cancel();
        }
    }

    public void mr() {
        if (this.fl.isStarted() && this.fl.isPaused()) {
            this.fl.resume();
        }
    }

    public long n() {
        com.byazt.efr.ne neVar = this.n;
        if (neVar == null) {
            return -1L;
        }
        return neVar.c();
    }

    public void pm() {
        FullRewardExpressView fullRewardExpressView = this.e;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.ju();
        }
        hu huVar = this.ar;
        if (huVar != null) {
            huVar.gi();
        }
    }

    public boolean py() {
        hu huVar = this.ar;
        if (huVar == null) {
            return false;
        }
        return huVar.sa();
    }

    public void qa() {
        if (this.fl.isStarted() && this.fl.isRunning()) {
            this.fl.pause();
        }
    }

    public void sn() {
        hu huVar = this.ar;
        if (huVar != null) {
            huVar.l();
        }
    }

    public void tk() {
        hu huVar = this.ar;
        if (huVar != null) {
            huVar.u();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(boolean z) {
        if (this.ji) {
            if (this.s > com.byazt.iov.v.l(this.yb.getContext()) * 0.7f) {
                com.byazt.iov.v.yb((View) this.py, 0);
                this.fl.start();
            }
            if (!z || this.sa.get()) {
                return;
            }
            this.sa.set(true);
        }
    }

    public void v(boolean z) {
        hu huVar = this.ar;
        if (huVar != null) {
            huVar.ne(z);
        }
    }

    public void ne(boolean z) {
        if (this.ji == z) {
            return;
        }
        this.ji = z;
        if (z) {
            gl();
            return;
        }
        sn();
        com.byazt.iov.v.yb((View) this.py, 8);
        this.fl.cancel();
    }

    public void yb(final com.byazt.efr.ne neVar, float f, float f2) {
        this.n = neVar;
        this.w.setVisibility(0);
        s();
        FullRewardExpressView fullRewardExpressViewNe = neVar.ne(f, f2);
        this.e = fullRewardExpressViewNe;
        if (neVar.tn) {
            if (fullRewardExpressViewNe.xs()) {
                this.oj.setVisibility(8);
                this.r.addView(yb(this.yb.getContext(), neVar));
                this.r.setVisibility(0);
            } else {
                this.e.yb((ViewGroup) this.q, false);
            }
            this.tk = this.e.getDynamicShowType();
            this.gl = true;
            gl();
            this.w.setVisibility(8);
        } else {
            fullRewardExpressViewNe.setExpressInteractionListener(new com.byazt.ob.yb() { // from class: com.byazt.efr.tn.1
                @Override // com.byazt.ob.yb
                public void yb(View view, float f3, float f4) {
                    if (tn.this.e.xs()) {
                        tn.this.oj.setVisibility(8);
                        tn tnVar = tn.this;
                        tnVar.r.addView(tnVar.yb(view.getContext(), neVar));
                        tn.this.r.setVisibility(0);
                    } else {
                        tn tnVar2 = tn.this;
                        tnVar2.e.yb((ViewGroup) tnVar2.q, false);
                    }
                    tn tnVar3 = tn.this;
                    tnVar3.tk = tnVar3.e.getDynamicShowType();
                    tn.this.gl = true;
                    tn.this.gl();
                    tn.this.w.setVisibility(8);
                }
            });
        }
        this.e.setExpressVideoListenerProxy(new st() { // from class: com.byazt.efr.tn.2
            @Override // com.byazt.ob.st
            public void gi() {
            }

            @Override // com.byazt.ob.st
            public void hu(int i) {
            }

            @Override // com.byazt.ob.st
            public void l() {
            }

            @Override // com.byazt.ob.st
            public int ne() {
                if (tn.this.sa.get()) {
                    return 4;
                }
                tn tnVar = tn.this;
                if (tnVar.ar == null || !tnVar.sn) {
                    return 2;
                }
                if (tn.this.ar.yj()) {
                    return 5;
                }
                if (tn.this.ar.oj()) {
                    return 1;
                }
                if (tn.this.ar.ky()) {
                    return 2;
                }
                tn.this.ar.ar();
                return 3;
            }

            @Override // com.byazt.ob.st
            public void sb() {
            }

            @Override // com.byazt.ob.st
            public void setPauseFromExpressView(boolean z) {
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
            public void yb(float f3) {
            }

            @Override // com.byazt.ob.st
            public void hu() {
                tn.this.qa.set(true);
                if (tn.this.ji) {
                    tn.this.pm.yb();
                    tn.this.n.ne(false);
                }
            }

            @Override // com.byazt.ob.st
            public int v() {
                hu huVar = tn.this.ar;
                if (huVar == null) {
                    return 0;
                }
                return (int) (huVar.c() / 1000);
            }

            @Override // com.byazt.ob.st
            public void yb(int i, int i2) {
            }

            @Override // com.byazt.ob.st
            public void yb(int i, String str) {
            }

            @Override // com.byazt.ob.st
            public void yb(m mVar) {
            }

            @Override // com.byazt.ob.st
            public void yb(boolean z) {
            }

            @Override // com.byazt.ob.st
            public void yb(int i) {
                tn tnVar = tn.this;
                hu huVar = tnVar.ar;
                if (huVar == null) {
                    return;
                }
                if (i == 2) {
                    huVar.sb(true);
                    if (tn.this.ji) {
                        tn.this.pm.yb();
                        tn.this.sn();
                        return;
                    }
                    return;
                }
                if (i != 3) {
                    return;
                }
                tnVar.qa.set(false);
                tn.this.ar.sb(false);
                if (tn.this.ji) {
                    tn.this.pm.ne();
                    tn.this.tk();
                }
            }

            @Override // com.byazt.ob.st
            public void ne(int i) {
                tn.this.pm.yb(i);
            }

            @Override // com.byazt.ob.st
            public long yb() {
                return tn.this.ar.c();
            }

            @Override // com.byazt.ob.st
            public void yb(float f3, float f4, float f5, float f6, int i) {
                tn.this.yb(f3, f4, f5, f6, i);
            }
        });
        this.e.setOnVideoSizeChangeListener(new FullRewardExpressView.yb() { // from class: com.byazt.efr.tn.3
            @Override // com.byazt.bgp.FullRewardExpressView.yb
            public void yb(int i) {
                tn.this.s = i;
            }
        });
        this.oj.addView(this.e);
        hu huVar = new hu(this.kn.getContext(), this.z, neVar.yb());
        this.ar = huVar;
        this.e.setVideoController(huVar);
        neVar.yb(this.z, this.xs, this.e);
        this.ar.yb(new ne(neVar.tn(), kp.v(this.n.yb()), new ne.yb() { // from class: com.byazt.efr.tn.4
            @Override // com.byazt.efr.tn.ne.yb
            public void yb(boolean z) {
                tn.this.hu(z);
            }

            @Override // com.byazt.efr.tn.ne.yb
            public void yb() {
                tn.this.pm.hu();
            }

            @Override // com.byazt.efr.tn.ne.yb
            public void yb(long j, long j2) {
                tn.this.pm.yb(j, j2);
            }
        }, this.ba));
        this.ar.ne(this.n.c());
        this.e.e();
    }

    @com.byazt.zs.yb(yb = {0, 1, 1174, 306})
    public static class ne implements com.byazt.eb.yb.InterfaceC0173yb {
        public final int hu;
        public final yb ne;
        public final qa tn;
        public boolean v = false;
        public final com.byazt.eb.yb.InterfaceC0173yb yb;

        public interface yb {
            void yb();

            void yb(long j, long j2);

            void yb(boolean z);
        }

        public ne(com.byazt.eb.yb.InterfaceC0173yb interfaceC0173yb, int i, yb ybVar, qa qaVar) {
            this.yb = interfaceC0173yb;
            this.ne = ybVar;
            this.hu = i;
            this.tn = qaVar;
        }

        @Override // com.byazt.eb.yb.InterfaceC0173yb
        public void ne() {
            yb(true);
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
            yb(true);
            this.v = false;
            com.byazt.eb.yb.InterfaceC0173yb interfaceC0173yb = this.yb;
            if (interfaceC0173yb != null) {
                interfaceC0173yb.yb(i, str);
            }
        }

        @Override // com.byazt.eb.yb.InterfaceC0173yb
        public void yb(long j, long j2) {
            this.tn.removeMessages(101);
            if (j2 > SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US && j > Math.min(((long) this.hu) * 1000, j2) * 0.75f) {
                yb(false);
                this.v = true;
            }
            com.byazt.eb.yb.InterfaceC0173yb interfaceC0173yb = this.yb;
            if (interfaceC0173yb != null) {
                interfaceC0173yb.yb(j, j2);
            }
            yb ybVar = this.ne;
            if (ybVar != null) {
                ybVar.yb(j, j2);
            }
        }

        private void yb(boolean z) {
            yb ybVar;
            if (this.v || (ybVar = this.ne) == null) {
                return;
            }
            ybVar.yb(z);
        }
    }

    public View yb(Context context, com.byazt.efr.ne neVar) {
        String strVr;
        String strValueOf;
        View viewKv = com.byazt.jto.ne.kv(context);
        RelativeLayout relativeLayout = (RelativeLayout) viewKv.findViewById(2114387649);
        TTRoundRectImageView tTRoundRectImageView = (TTRoundRectImageView) viewKv.findViewById(2114387793);
        TextView textView = (TextView) viewKv.findViewById(2114387875);
        TextView textView2 = (TextView) viewKv.findViewById(2114387630);
        TextView textView3 = (TextView) viewKv.findViewById(2114387830);
        TTRatingBar tTRatingBar = (TTRatingBar) viewKv.findViewById(2114387609);
        if (tTRatingBar != null) {
            tTRatingBar.setStarEmptyNum(1);
            tTRatingBar.setStarFillNum(4);
            tTRatingBar.setStarImageWidth(com.byazt.iov.v.v(context, 15.0f));
            tTRatingBar.setStarImageHeight(com.byazt.iov.v.v(context, 14.0f));
            tTRatingBar.setStarImagePadding(com.byazt.iov.v.v(context, 4.0f));
            tTRatingBar.yb();
        }
        if (tTRoundRectImageView != null) {
            sn snVarUe = neVar.yb().ue();
            if (snVarUe != null && !TextUtils.isEmpty(snVarUe.yb())) {
                com.byazt.nth.v.yb(snVarUe).yb(tTRoundRectImageView);
            } else {
                kv.yb(context, "tt_ad_logo_small", (ImageView) tTRoundRectImageView, 320);
            }
        }
        if (textView != null) {
            if (neVar.yb().o() != null && !TextUtils.isEmpty(neVar.yb().o().v())) {
                textView.setText(neVar.yb().o().v());
            } else {
                textView.setText(neVar.yb().E_());
            }
        }
        if (textView2 != null) {
            int iL = neVar.yb().o() != null ? neVar.yb().o().l() : 6870;
            if (iL > 10000) {
                strValueOf = (iL / 10000) + "万";
            } else {
                strValueOf = String.valueOf(iL);
            }
            textView2.setText(String.format("%1$s个评分", strValueOf));
        }
        if (textView3 != null) {
            if (TextUtils.isEmpty(neVar.yb().vr())) {
                if (neVar.yb().gi() != 4) {
                    strVr = "查看详情";
                } else {
                    strVr = "立即下载";
                }
            } else {
                strVr = neVar.yb().vr();
            }
            textView3.setText(strVr);
        }
        com.byazt.iov.v.yb((View) relativeLayout, (View.OnClickListener) neVar.v(), "reward_draw_listener");
        return viewKv;
    }

    private void yb(Context context) {
        if (this.mr) {
            LinearLayout linearLayout = new LinearLayout(context);
            this.py = linearLayout;
            linearLayout.setClipChildren(false);
            this.py.setGravity(1);
            this.py.setOrientation(1);
            ImageView imageView = new ImageView(context);
            kv.yb(context, "tt_ic_back_light", imageView, 320);
            this.py.addView(imageView, -1, -2);
            ImageView imageView2 = new ImageView(context);
            kv.yb(context, "tt_ic_back_light", imageView2, 320);
            imageView2.setAlpha(0.7f);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.topMargin = com.byazt.iov.v.v(context, -8.0f);
            this.py.addView(imageView2, layoutParams);
            TextView textView = new TextView(context);
            textView.setGravity(1);
            textView.setTextColor(-1);
            textView.setText("上滑浏览更多内容");
            this.py.addView(textView);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
            layoutParams2.gravity = 81;
            layoutParams2.bottomMargin = com.byazt.iov.v.v(context, 156.0f);
            this.kn.addView(this.py, layoutParams2);
            this.kn.setClipChildren(false);
            this.py.setVisibility(8);
            yb(imageView, imageView2);
        }
    }

    private void yb(View view, View view2) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.setInterpolator(new yb());
        objectAnimatorOfFloat.setDuration(1300L);
        objectAnimatorOfFloat.setStartDelay(700L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "translationY", 0.0f, com.byazt.iov.v.v(this.kn.getContext(), -5.0f));
        objectAnimatorOfFloat2.setInterpolator(new PathInterpolator(0.2f, 0.0f, -0.3f, 1.0f));
        objectAnimatorOfFloat2.setDuration(1300L);
        objectAnimatorOfFloat2.setStartDelay(700L);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat3.setInterpolator(new yb());
        objectAnimatorOfFloat3.setDuration(1300L);
        objectAnimatorOfFloat3.setStartDelay(500L);
        objectAnimatorOfFloat3.setRepeatCount(-1);
        objectAnimatorOfFloat3.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view2, "translationY", com.byazt.iov.v.v(this.kn.getContext(), -6.0f));
        objectAnimatorOfFloat4.setInterpolator(new PathInterpolator(0.2f, 0.0f, -0.3f, 1.0f));
        objectAnimatorOfFloat4.setDuration(1300L);
        objectAnimatorOfFloat4.setStartDelay(500L);
        objectAnimatorOfFloat4.setRepeatCount(-1);
        objectAnimatorOfFloat4.setRepeatMode(1);
        this.fl.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat3, objectAnimatorOfFloat2, objectAnimatorOfFloat4);
    }

    public void yb(View view) {
        com.byazt.efr.ne neVar = this.n;
        if (neVar == null || neVar.v() == null) {
            return;
        }
        this.n.v().onClick(view);
    }

    public void yb(float f, float f2, float f3, float f4, int i) {
        FullRewardExpressView fullRewardExpressView = this.e;
        if (fullRewardExpressView == null || fullRewardExpressView.getVideoFrameLayout() == null) {
            return;
        }
        int measuredWidth = this.e.getVideoFrameLayout().getMeasuredWidth();
        int measuredHeight = this.e.getVideoFrameLayout().getMeasuredHeight();
        if (this.ar.yr()) {
            this.e.getVideoFrameLayout().animate().translationY(-(measuredHeight * (1.0f - f2))).setDuration(i).start();
        } else {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, f, 1.0f, f2, measuredWidth * f3, measuredHeight * f4);
            scaleAnimation.setFillAfter(true);
            scaleAnimation.setDuration(i);
            this.e.getVideoFrameLayout().startAnimation(scaleAnimation);
        }
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what != 101) {
            return;
        }
        hu(true);
        com.byazt.efr.ne neVar = this.n;
        if (neVar != null) {
            neVar.sb();
        }
    }

    public void yb(com.byazt.bxg.v.yb ybVar) {
        hu huVar;
        this.pm = ybVar;
        if (ybVar == null || (huVar = this.ar) == null) {
            return;
        }
        huVar.ne(ybVar.v());
    }
}
