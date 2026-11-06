package com.byazt.pch;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.byazt.bgp.PlayableEndcardFrameLayout;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.fpo.c;
import com.byazt.ft.m;
import com.byazt.ofd.kv;
import com.byazt.rh.RewardLpBottomView;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 360, 39})
public class yb extends ne {
    public boolean ar;
    public com.byazt.hy.yb e;
    public com.byazt.mc.ne kn;
    public com.byazt.vdp.yb kv;
    public com.byazt.pcn.hu o;
    public AtomicBoolean oj;
    public com.byazt.mc.hu pq;
    public AtomicBoolean q;
    public AtomicBoolean r;
    public com.byazt.am.tn w;
    public RewardLpBottomView xs;
    public String z;

    public yb(TTBaseVideoActivity tTBaseVideoActivity, m mVar, boolean z, com.byazt.pcn.hu huVar, com.byazt.am.tn tnVar) {
        super(tTBaseVideoActivity, mVar, z);
        this.kv = mVar.wh();
        this.o = huVar;
        this.ne.sb(0);
        this.q = new AtomicBoolean();
        this.oj = new AtomicBoolean();
        this.r = new AtomicBoolean();
        this.w = tnVar;
    }

    private void e() {
        com.byazt.mc.hu huVar = new com.byazt.mc.hu(this.ne, this.sb, this.o, this.v, this.z, com.byazt.gg.l.hu(this.yb));
        this.pq = huVar;
        huVar.ne(true);
        this.pq.yb(new com.byazt.pq.yb() { // from class: com.byazt.pch.yb.2
            @Override // com.byazt.pq.yb
            public void yb(View view) {
                yb.this.ne.sb(8);
                yb.this.q.set(true);
            }

            @Override // com.byazt.pq.yb
            public void yb(int i) {
                com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.pch.yb.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.ne.sb(8);
                        yb.this.ne.q();
                    }
                });
                yb.this.q.set(false);
            }
        });
        this.pq.st();
    }

    private void kn() {
        FrameLayout frameLayout = new FrameLayout(this.ne);
        this.sb.addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        com.byazt.mc.ne neVar = new com.byazt.mc.ne(this.ne, frameLayout, this.o, this.v, this.z, com.byazt.gg.l.hu(this.yb));
        this.kn = neVar;
        neVar.ne(true);
        this.kn.yb(new com.byazt.wp.ne() { // from class: com.byazt.pch.yb.3
            @Override // com.byazt.wp.ne
            public void ne() {
                yb.this.ne.ki();
                yb.this.oj.set(true);
                yb.this.kn.q();
            }

            @Override // com.byazt.wp.ne
            public void yb() {
                yb.this.ne.cp();
            }
        });
        this.kn.yb(new com.byazt.pq.yb() { // from class: com.byazt.pch.yb.4
            @Override // com.byazt.pq.yb
            public void yb(View view) {
                yb.this.ne.sb(8);
                yb.this.q.set(true);
            }

            @Override // com.byazt.pq.yb
            public void yb(int i) {
                com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.pch.yb.4.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.ne.sb(8);
                        yb.this.kn.pq();
                        yb.this.kn.yb("\"暂无更多内容，奖励已发放\"");
                        yb.this.ne.hu(0);
                    }
                });
                yb.this.q.set(false);
            }
        });
        this.kn.yb(new com.byazt.wp.yb.InterfaceC0392yb() { // from class: com.byazt.pch.yb.5
            @Override // com.byazt.wp.yb.InterfaceC0392yb
            public void yb() {
                com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.pch.yb.5.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (yb.this.ne.kp()) {
                            yb.this.kn.yb("\"暂无更多内容，奖励已发放\"");
                        } else {
                            yb.this.kn.yb(String.format("\"暂无更多内容，继续浏览%1$s秒可得奖励\"", Integer.valueOf(yb.this.ne.le().gb())));
                        }
                    }
                });
            }
        });
        this.kn.st();
        com.byazt.rm.v.pq().v().v(new com.byazt.qq.yb.ne() { // from class: com.byazt.pch.yb.6
            @Override // com.byazt.qq.yb.ne
            public void hu() {
            }

            @Override // com.byazt.qq.yb.ne
            public void ne() {
                if (yb.this.oj.get() || !yb.this.kn.ju()) {
                    yb.this.r.set(false);
                } else {
                    yb.this.r.set(true);
                }
            }

            @Override // com.byazt.qq.yb.ne
            public void v() {
            }

            @Override // com.byazt.qq.yb.ne
            public void yb() {
            }
        });
        if (TextUtils.equals(this.kv.yb(), "3")) {
            return;
        }
        ne();
    }

    private void q() {
        com.byazt.hy.yb ybVar = new com.byazt.hy.yb(this.ne, z(), this.kv, this.v);
        this.e = ybVar;
        ybVar.yb(this.ne.m());
        this.e.yb(new com.byazt.pq.yb() { // from class: com.byazt.pch.yb.8
            @Override // com.byazt.pq.yb
            public void yb(View view) {
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.pch.yb.8.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.ne.sb(8);
                        yb.this.q.set(true);
                        if (yb.this.xs != null) {
                            yb.this.xs.yb();
                        }
                    }
                });
            }

            @Override // com.byazt.pq.yb
            public void yb(int i) {
                com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.pch.yb.8.2
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.ne.sb(8);
                        yb.this.ne.q();
                    }
                });
                yb.this.q.set(false);
            }
        });
        this.e.yb();
    }

    private ViewGroup z() {
        if (this.sb == null) {
            return null;
        }
        PlayableEndcardFrameLayout playableEndcardFrameLayout = new PlayableEndcardFrameLayout(this.ne);
        this.sb.addView(playableEndcardFrameLayout);
        this.xs = new RewardLpBottomView(this.ne);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        this.sb.addView(this.xs, layoutParams);
        this.xs.yb(this.v, this.z);
        playableEndcardFrameLayout.yb(new PlayableEndcardFrameLayout.yb() { // from class: com.byazt.pch.yb.9
            @Override // com.byazt.bgp.PlayableEndcardFrameLayout.yb
            public void yb() {
                if (yb.this.xs != null) {
                    yb.this.xs.ne();
                }
            }
        });
        return playableEndcardFrameLayout;
    }

    public void gi() {
        com.byazt.mc.ne neVar = this.kn;
        if (neVar != null) {
            neVar.z();
        }
    }

    public void sb() {
        com.byazt.mc.ne neVar = this.kn;
        if (neVar != null) {
            neVar.kn();
        }
    }

    public void u() {
        com.byazt.mc.ne neVar = this.kn;
        if (neVar != null) {
            neVar.e();
        }
    }

    @Override // com.byazt.pch.ne
    public void uq() {
        com.byazt.hy.yb ybVar = this.e;
        if (ybVar != null) {
            ybVar.ne();
        }
        com.byazt.mc.ne neVar = this.kn;
        if (neVar != null) {
            neVar.o();
        }
        RewardLpBottomView rewardLpBottomView = this.xs;
        if (rewardLpBottomView != null) {
            rewardLpBottomView.ne();
        }
    }

    public boolean hu() {
        com.byazt.mc.ne neVar = this.kn;
        if (neVar != null) {
            return neVar.ju();
        }
        return false;
    }

    public boolean l() {
        return this.q.get();
    }

    public void ne() {
        final ImageView imageView = new ImageView(this.ne);
        float fV = com.byazt.iov.v.v(this.ne, 18.0f);
        float fV2 = com.byazt.iov.v.v(this.ne, 20.0f);
        int i = (int) fV;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = 53;
        int i2 = (int) fV2;
        layoutParams.setMargins(i2, i2, i2, i2);
        this.sb.addView(imageView, layoutParams);
        kv.yb((Context) this.ne, "tt_unmute", imageView, 320);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.pch.yb.7
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                yb ybVar = yb.this;
                ybVar.ar = !ybVar.ar;
                yb ybVar2 = yb.this;
                kv.yb((Context) ybVar2.ne, ybVar2.ar ? "tt_mute" : "tt_unmute", imageView, 320);
                yb.this.kn.v(yb.this.ar);
            }
        });
    }

    public AtomicInteger tn() {
        return new AtomicInteger(0);
    }

    public boolean v() {
        return this.r.get();
    }

    @Override // com.byazt.pch.ne
    public void yb() {
        super.yb();
        this.z = com.byazt.gg.l.yb(com.byazt.gg.l.hu(this.yb));
        com.byazt.vdp.yb ybVar = this.kv;
        if (ybVar == null) {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.pch.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.ne.sb(8);
                    yb.this.ne.q();
                }
            });
            return;
        }
        int iHu = ybVar.hu();
        if (iHu == 2) {
            e();
            return;
        }
        if (iHu == 3) {
            kn();
        } else if (iHu != 4) {
            this.ne.sb(8);
            this.ne.q();
        } else {
            q();
        }
    }

    public void ne(boolean z) {
        if (this.kn == null || !c.hu(this.v)) {
            return;
        }
        this.kn.v(z);
    }

    public void yb(boolean z) {
        this.r.set(z);
    }

    @Override // com.byazt.pch.ne
    public void yb(com.byazt.wkw.ne neVar, com.byazt.wkw.ne neVar2) {
        super.yb(neVar, neVar2);
        com.byazt.mc.hu huVar = this.pq;
        if (huVar != null) {
            huVar.yb(this.ne.m());
        }
        com.byazt.mc.ne neVar3 = this.kn;
        if (neVar3 != null) {
            neVar3.yb(this.ne.m());
        }
        com.byazt.hy.yb ybVar = this.e;
        if (ybVar != null) {
            ybVar.yb(neVar);
        }
    }

    public void yb(int i) {
        if (this.pq == null || !c.tn(this.v)) {
            return;
        }
        this.pq.tn(i);
    }

    @Override // com.byazt.pch.ne
    public void yb(DownloadListener downloadListener) {
        com.byazt.hy.yb ybVar = this.e;
        if (ybVar != null) {
            ybVar.yb(downloadListener);
        }
    }
}
