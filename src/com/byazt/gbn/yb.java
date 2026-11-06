package com.byazt.gbn;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import com.byazt.dm.tn;
import com.byazt.ft.h;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.ft.yj;
import com.byazt.gt.j;
import com.byazt.iov.v;
import com.byazt.ofd.qa;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 141, 39})
public class yb implements j.yb {
    public boolean c;
    public final com.byazt.eb.ne kv;
    public FrameLayout l;
    public final Context ne;
    public PlayableVideoContainer sb;
    public final int tn;
    public ne u;
    public final m v;
    public final String yb;
    public final qa hu = new qa(Looper.getMainLooper(), this);
    public boolean gi = false;
    public boolean uq = true;
    public boolean st = false;
    public boolean ju = false;

    public yb(String str, Activity activity, m mVar, int i, com.byazt.eb.ne neVar, FrameLayout frameLayout) {
        this.yb = str;
        this.ne = activity;
        this.v = mVar;
        this.tn = i;
        if (!kn.hu(mVar)) {
            this.l = frameLayout;
        }
        tn();
        this.kv = neVar;
    }

    private void gi() {
        PlayableVideoContainer playableVideoContainer = this.sb;
        if (playableVideoContainer == null) {
            return;
        }
        playableVideoContainer.ne(true);
        this.hu.sendEmptyMessageDelayed(1, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        this.st = true;
        if (this.c) {
            this.c = false;
            ne();
        }
        yb(this.uq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uq() {
        if (this.sb == null || this.l == null) {
            return;
        }
        sb();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.sb, "translationX", -v.v(this.ne, 150.0f), 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.sb, "translationY", -v.v(this.ne, 100.0f), 0.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.sb, "alpha", 0.1f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3);
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.setDuration(500L);
        animatorSet.start();
    }

    private void l() {
        v.yb((View) this.l, 8);
        v.yb((View) this.sb, 8);
    }

    private void sb() {
        v.yb((View) this.l, 0);
        v.yb((View) this.sb, 0);
    }

    private void tn() {
        if (this.l == null) {
            return;
        }
        if (yj.ne(this.v) == 1) {
            PlayableVideoContainer playableVideoContainer = new PlayableVideoContainer(this.ne);
            playableVideoContainer.setBackgroundColor(0);
            playableVideoContainer.setVisibility(8);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(v.v(this.ne, 156.0f), v.v(this.ne, 87.0f));
            layoutParams.gravity = 8388661;
            layoutParams.topMargin = v.v(this.ne, 55.0f);
            layoutParams.rightMargin = v.v(this.ne, 20.0f);
            this.l.addView(playableVideoContainer, layoutParams);
            this.sb = playableVideoContainer;
            return;
        }
        PlayableVideoContainer playableVideoContainer2 = new PlayableVideoContainer(this.ne);
        playableVideoContainer2.setBackgroundColor(0);
        playableVideoContainer2.setVisibility(8);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(v.v(this.ne, 73.0f), v.v(this.ne, 130.0f));
        layoutParams2.gravity = 8388661;
        layoutParams2.topMargin = v.v(this.ne, 55.0f);
        layoutParams2.rightMargin = v.v(this.ne, 30.0f);
        this.l.addView(playableVideoContainer2, layoutParams2);
        this.sb = playableVideoContainer2;
    }

    public void hu() {
        ne neVar = this.u;
        if (neVar == null) {
            return;
        }
        neVar.uq();
        this.u = null;
        this.gi = false;
        this.c = false;
        this.st = false;
    }

    public void ne() {
        if (this.ju && this.gi && this.u != null) {
            this.hu.removeMessages(1);
            if (this.st) {
                this.u.l();
            } else {
                this.c = true;
            }
        }
    }

    public void v() {
        if (this.ju && this.gi && this.u != null) {
            this.c = false;
            this.hu.sendEmptyMessageDelayed(1, 2000L);
            if (this.u.ky()) {
                return;
            }
            this.u.u();
        }
    }

    public void yb(long j, boolean z) {
        PlayableVideoContainer playableVideoContainer;
        this.ju = true;
        this.uq = z;
        yb(j);
        if (this.gi) {
            if (this.kv != null && (playableVideoContainer = this.sb) != null) {
                playableVideoContainer.postDelayed(new Runnable() { // from class: com.byazt.gbn.yb.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.uq();
                    }
                }, 500L);
                this.sb.setCustomClickListener(new View.OnClickListener() { // from class: com.byazt.gbn.yb.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        if (yb.this.l != null) {
                            yb.this.yb();
                            yb.this.kv.ne();
                        }
                    }
                });
            } else if (com.byazt.dyf.v.yb(this.v)) {
                l();
            } else {
                sb();
            }
        }
    }

    public void yb() {
        this.ju = false;
        hu();
        l();
    }

    private void yb(long j) {
        if (this.sb == null) {
            return;
        }
        if (this.kv != null || com.byazt.dyf.v.yb(this.v)) {
            if (this.gi) {
                ne neVar = this.u;
                if (neVar != null) {
                    neVar.ne(j);
                    this.u.yb(j);
                    return;
                }
                return;
            }
            this.gi = true;
            tn tnVarYb = h.yb(1, this.v);
            tnVarYb.ne(this.v.hu());
            tnVarYb.ne(this.sb.getWidth());
            tnVarYb.v(this.sb.getHeight());
            tnVarYb.v(this.v.F_());
            tnVarYb.yb(j);
            tnVarYb.ne(this.uq);
            if (com.byazt.dyf.v.yb(this.v)) {
                tnVarYb.yb(true);
            }
            ne neVar2 = new ne(this.ne, this.sb.getVideoContainer(), this.v, null);
            this.u = neVar2;
            neVar2.yb(new com.byazt.eb.yb.InterfaceC0173yb() { // from class: com.byazt.gbn.yb.3
                @Override // com.byazt.eb.yb.InterfaceC0173yb
                public void ne() {
                    yb.this.sb.yb(true);
                    if (yb.this.kv != null) {
                        yb.this.kv.uq();
                    }
                }

                @Override // com.byazt.eb.yb.InterfaceC0173yb
                public void v() {
                    yb.this.u();
                }

                @Override // com.byazt.eb.yb.InterfaceC0173yb
                public void yb() {
                    if (yb.this.kv != null) {
                        yb.this.yb();
                        yb.this.kv.v();
                    } else {
                        if (!com.byazt.dyf.v.yb(yb.this.v) || yb.this.u == null || yb.this.u.tn()) {
                            return;
                        }
                        yb.this.yb();
                    }
                }

                @Override // com.byazt.eb.yb.InterfaceC0173yb
                public void yb(int i, String str) {
                    if (i == 308) {
                        return;
                    }
                    yb.this.sb.yb(true);
                }

                @Override // com.byazt.eb.yb.InterfaceC0173yb
                public void yb(long j2, long j3) {
                    yb.this.sb.yb(false);
                    if (yb.this.kv != null) {
                        yb.this.kv.yb(j2, j3);
                    }
                }
            });
            this.u.ne(j);
            this.u.yb(tnVarYb);
            if (this.kv != null) {
                this.u.ar();
                this.u.sb(false);
                this.sb.yb();
            } else {
                if (com.byazt.dyf.v.yb(this.v)) {
                    this.u.sb(true);
                }
                gi();
            }
        }
    }

    public void yb(boolean z) {
        ne neVar = this.u;
        if (neVar == null) {
            return;
        }
        this.uq = z;
        neVar.ne(z);
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        PlayableVideoContainer playableVideoContainer = this.sb;
        if (playableVideoContainer == null) {
            return;
        }
        playableVideoContainer.ne(false);
    }
}
