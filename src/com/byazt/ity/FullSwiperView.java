package com.byazt.ity;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.m;
import com.byazt.ft.mr;
import com.byazt.ft.tk;
import com.byazt.p001do.sb;
import com.byazt.zw.BaseSwiper;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_300, 782})
public class FullSwiperView extends FrameLayout {
    public List<FullSwiperItemView> c;
    public List<Integer> gi;
    public float hu;
    public boolean ju;
    public boolean kv;
    public String l;
    public List<yb> ne;
    public AtomicBoolean o;
    public boolean sb;
    public int st;
    public float tn;
    public List<Integer> u;
    public List<Long> uq;
    public TTBaseVideoActivity v;
    public BaseSwiper<ViewGroup> yb;

    public FullSwiperView(TTBaseVideoActivity tTBaseVideoActivity) {
        super(tTBaseVideoActivity);
        this.sb = false;
        this.ju = true;
        this.kv = true;
        this.o = new AtomicBoolean(false);
        this.v = tTBaseVideoActivity;
        this.u = new ArrayList();
        this.gi = new ArrayList();
        this.uq = new ArrayList();
        this.yb = new SwiperView(tTBaseVideoActivity);
        this.c = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        addView(this.yb, layoutParams);
    }

    public int getCurrentPosition() {
        return this.st;
    }

    public void hu() {
        l();
    }

    public void l() {
        BaseSwiper<ViewGroup> baseSwiper = this.yb;
        if (baseSwiper != null) {
            baseSwiper.sb();
        }
    }

    public void sb() {
        BaseSwiper<ViewGroup> baseSwiper = this.yb;
        if (baseSwiper != null) {
            baseSwiper.kv(this.st + 1);
        }
    }

    public void tn() {
        for (FullSwiperItemView fullSwiperItemView : this.c) {
            if (fullSwiperItemView != null) {
                fullSwiperItemView.kn();
            }
        }
    }

    public void v() {
        FullSwiperItemView fullSwiperItemViewV = v(this.st);
        if (fullSwiperItemViewV != null) {
            fullSwiperItemViewV.pq();
        }
        if (this.st == this.c.size() - 1) {
            return;
        }
        this.yb.kv(this.st);
        List<Integer> list = this.gi;
        if (list == null || this.st >= list.size()) {
            return;
        }
        if (!this.ju && (!this.o.get() || tk.kv() == 1)) {
            yb(this.gi.get(this.st).intValue());
        }
        this.ju = false;
    }

    public FullSwiperView ne(float f) {
        this.tn = f;
        return this;
    }

    public FullSwiperView yb(List<yb> list) {
        this.ne = list;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(int i) {
        FullSwiperItemView fullSwiperItemViewV = v(i);
        if (fullSwiperItemViewV != null) {
            fullSwiperItemViewV.ju();
        }
    }

    public FullSwiperView yb(float f) {
        this.hu = f;
        return this;
    }

    public FullSwiperView yb(String str) {
        this.l = str;
        return this;
    }

    public void ne() {
        FullSwiperItemView fullSwiperItemViewV = v(this.st);
        if (fullSwiperItemViewV != null) {
            fullSwiperItemViewV.o();
        }
        List<Long> list = this.uq;
        if (list != null && this.st < list.size()) {
            this.gi.add(this.st, Integer.valueOf(this.u.get(this.st).intValue() - ((int) (System.currentTimeMillis() - this.uq.get(this.st).longValue()))));
        }
        l();
    }

    public void yb() {
        mr mrVarLc;
        List<yb> list = this.ne;
        if (list == null || list.size() <= 0) {
            return;
        }
        this.yb.yb(false).yb("dot").hu(false).v(false).ne(false);
        this.yb.setOnPageChangeListener(new com.byazt.zw.yb() { // from class: com.byazt.ity.FullSwiperView.1
            @Override // com.byazt.zw.yb
            public void yb(boolean z, int i) {
            }

            @Override // com.byazt.zw.yb
            public void yb(boolean z, int i, float f, int i2) {
            }

            @Override // com.byazt.zw.yb
            public void yb(boolean z, int i, int i2, boolean z2, boolean z3) {
                if (FullSwiperView.this.kv && i == 1) {
                    return;
                }
                FullSwiperView.this.kv = false;
                FullSwiperView.this.st = i;
                FullSwiperItemView fullSwiperItemViewV = FullSwiperView.this.v(i);
                if (fullSwiperItemViewV != null && FullSwiperView.this.st != 0) {
                    fullSwiperItemViewV.ne(false);
                }
                FullSwiperItemView fullSwiperItemViewV2 = FullSwiperView.this.v(i - 1);
                if (fullSwiperItemViewV2 != null) {
                    fullSwiperItemViewV2.o();
                    fullSwiperItemViewV2.e();
                }
                FullSwiperView.this.ne(i + 1);
                if (!FullSwiperView.this.sb && i > 0) {
                    FullSwiperView.this.sb = true;
                    sb.ne(FullSwiperView.this.l);
                }
                int iIntValue = ((Integer) FullSwiperView.this.u.get(i)).intValue();
                if (iIntValue > 0 && i != FullSwiperView.this.c.size() - 1) {
                    FullSwiperView.this.uq.add(i, Long.valueOf(System.currentTimeMillis()));
                    int i3 = iIntValue / 1000;
                    int iMin = Math.min(tk.ne(false), i3);
                    int iMax = Math.max(i3 - tk.ne(false), 0);
                    if (iMin > 0) {
                        FullSwiperView.this.o.set(false);
                        FullSwiperView.this.v.yb(-1, iMin, iMax);
                    } else if (tk.kv() == 1) {
                        FullSwiperView.this.yb(iIntValue);
                    } else {
                        if (FullSwiperView.this.o.get()) {
                            return;
                        }
                        FullSwiperView.this.yb(iIntValue);
                    }
                }
            }
        });
        for (yb ybVar : this.ne) {
            m mVarYb = ybVar.yb();
            if (mVarYb != null && (mrVarLc = mVarYb.lc()) != null) {
                this.u.add(Integer.valueOf((int) mrVarLc.ne()));
                this.gi.add(0);
                this.uq.add(Long.valueOf(System.currentTimeMillis()));
                FullSwiperItemView fullSwiperItemView = new FullSwiperItemView(this.v, ybVar, this.hu, this.tn);
                fullSwiperItemView.setOnSwiperItemInteractListener(new FullSwiperItemView.yb() { // from class: com.byazt.ity.FullSwiperView.2
                    @Override // com.byazt.ity.FullSwiperItemView.yb
                    public void yb() {
                        if (tk.kv() == 0) {
                            FullSwiperView.this.l();
                            FullSwiperView.this.v.tm();
                        }
                        FullSwiperView.this.o.set(true);
                    }
                });
                this.yb.yb(fullSwiperItemView);
                this.c.add(fullSwiperItemView);
            }
        }
        final FullSwiperItemView fullSwiperItemView2 = this.c.get(0);
        fullSwiperItemView2.setOnSwiperItemRenderResultListener(new FullSwiperItemView.ne() { // from class: com.byazt.ity.FullSwiperView.3
            @Override // com.byazt.ity.FullSwiperItemView.ne
            public void yb(View view, float f, float f2) {
                int iIntValue = ((Integer) FullSwiperView.this.u.get(0)).intValue();
                if (iIntValue <= 0) {
                    FullSwiperView.this.yb.l();
                } else {
                    FullSwiperView.this.uq.add(0, Long.valueOf(System.currentTimeMillis()));
                    FullSwiperView.this.yb.l();
                    if (FullSwiperView.this.c.size() > 1) {
                        int i = iIntValue / 1000;
                        int iMin = Math.min(tk.ne(false), i);
                        int iMax = Math.max(i - tk.ne(false), 0);
                        if (iMin > 0) {
                            FullSwiperView.this.v.yb(-1, iMin, iMax);
                        } else {
                            FullSwiperView.this.yb(iIntValue);
                        }
                    }
                }
                fullSwiperItemView2.ne(true);
                FullSwiperView.this.ne(1);
            }
        });
        fullSwiperItemView2.ju();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FullSwiperItemView v(int i) {
        List<FullSwiperItemView> list = this.c;
        if (list == null || i < 0 || i >= list.size()) {
            return null;
        }
        return this.c.get(i);
    }

    public void yb(int i) {
        BaseSwiper<ViewGroup> baseSwiper;
        if (Math.min(tk.ne(false), i / 1000) <= 0 && (baseSwiper = this.yb) != null) {
            baseSwiper.o(i);
        }
    }
}
