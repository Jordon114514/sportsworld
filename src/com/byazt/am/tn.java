package com.byazt.am;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.fps.RewardBrowserMixTopLayoutImpl;
import com.byazt.fps.TopLayoutImpl;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.ofd.o;
import com.byazt.ry.TopProxyLayout;
import com.byazt.wk.UgenBanner;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_POSITION_UPDATE_INTERVAL, 21})
public class tn {
    public com.byazt.fps.tn gi;
    public TextView hu;
    public com.byazt.wkw.ne l;
    public m ne;
    public com.byazt.fps.l sb;
    public UgenBanner tn;
    public com.byazt.fps.hu u;
    public com.byazt.fps.yb v;
    public final TTBaseVideoActivity yb;

    public tn(TTBaseVideoActivity tTBaseVideoActivity) {
        this.yb = tTBaseVideoActivity;
    }

    private void u() {
        TopProxyLayout topProxyLayout = (TopProxyLayout) this.yb.findViewById(2114387721);
        if (topProxyLayout != null) {
            yb(topProxyLayout);
        }
        this.hu = (TextView) this.yb.findViewById(2114387801);
        this.tn = (UgenBanner) this.yb.findViewById(2114387901);
    }

    public void hu(boolean z) {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.setSoundMute(z);
        }
    }

    public void l(boolean z) {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.setShowBack(z);
        }
    }

    public void ne(boolean z) {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.setShowDislike(z);
        }
    }

    public void sb(boolean z) {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.setShowAgain(z);
        }
    }

    public void tn(boolean z) {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.setShowSound(z);
        }
    }

    public void v(boolean z) {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.setDislikeLeft(z);
        }
    }

    public void yb(m mVar, ne neVar, boolean z, com.byazt.wkw.ne neVar2) {
        this.ne = mVar;
        this.l = neVar2;
        u();
        this.sb = new com.byazt.fps.l(this.yb, this.ne, neVar, this, z);
        this.gi = new com.byazt.fps.tn(this.yb, this.ne, neVar, this, z);
        this.u = new com.byazt.fps.hu(this.yb, this.ne, neVar, this, z);
        yb(1);
    }

    public View hu() {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            return ybVar.getCloseButton();
        }
        return null;
    }

    public void l() {
        UgenBanner ugenBanner = this.tn;
        if (ugenBanner == null) {
            return;
        }
        ugenBanner.yb(this.ne, this.l);
    }

    public void ne() {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.ne();
        }
    }

    public void sb() {
        UgenBanner ugenBanner = this.tn;
        if (ugenBanner == null) {
            return;
        }
        ugenBanner.yb();
    }

    public boolean tn() {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            return ybVar.getSkipOrCloseVisible();
        }
        return false;
    }

    public void v() {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.v();
        }
    }

    public void ne(String str) {
        TextView textView = this.hu;
        if (textView != null) {
            textView.setText(str);
            this.hu.setVisibility(0);
            this.hu.postDelayed(new Runnable() { // from class: com.byazt.am.tn.1
                @Override // java.lang.Runnable
                public void run() {
                    tn.this.hu.setVisibility(8);
                }
            }, 3000L);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.view.View, com.byazt.fps.yb] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.byazt.am.tn] */
    public void yb(TopProxyLayout topProxyLayout) {
        TopLayoutImpl topLayoutImplYb;
        ?? r0;
        RewardBrowserMixTopLayoutImpl rewardBrowserMixTopLayoutImplYb;
        if (kn.ju(this.ne)) {
            rewardBrowserMixTopLayoutImplYb = new RewardBrowserMixTopLayoutImpl(topProxyLayout.getContext()).yb(this.ne);
        } else {
            topLayoutImplYb = new TopLayoutImpl(topProxyLayout.getContext()).yb(this.ne);
        }
        if (r0 != 0) {
            r0 = topLayoutImplYb;
            r0 = rewardBrowserMixTopLayoutImplYb;
            this.v = r0;
        } else {
            r0 = topLayoutImplYb;
            r0 = rewardBrowserMixTopLayoutImplYb;
            o.ne("RewardFullTopProxyManager", "view not implements ITopLayout interface");
        }
        ViewParent parent = topProxyLayout.getParent();
        if (parent instanceof ViewGroup) {
            yb(topProxyLayout, r0, (ViewGroup) parent);
        }
    }

    private void yb(TopProxyLayout topProxyLayout, View view, ViewGroup viewGroup) {
        int iIndexOfChild = viewGroup.indexOfChild(topProxyLayout);
        viewGroup.removeViewInLayout(topProxyLayout);
        ViewGroup.LayoutParams layoutParams = topProxyLayout.getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(view, iIndexOfChild);
        }
    }

    public void yb(boolean z) {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.setVisible(z);
        }
    }

    public void yb(boolean z, String str, String str2, boolean z2, boolean z3) {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.yb(z, str, str2, z2, z3);
        }
    }

    public void yb(String str, String str2, boolean z) {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.yb(str, str2, z);
        }
    }

    public void yb() {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.yb();
        }
    }

    public void yb(int i) {
        if (i == 2) {
            yb(this.u);
        } else if (i != 4) {
            yb(this.sb);
        } else {
            yb(this.gi);
        }
    }

    public void yb(com.byazt.fps.ne neVar) {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.setListener(neVar);
        }
    }

    public void yb(String str) {
        com.byazt.fps.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.setPlayAgainEntranceText(str);
        }
    }

    public void yb(m mVar) {
        com.byazt.fps.l lVar = this.sb;
        if (lVar != null) {
            lVar.yb(mVar);
        }
        com.byazt.fps.hu huVar = this.u;
        if (huVar != null) {
            huVar.yb(mVar);
        }
        com.byazt.fps.tn tnVar = this.gi;
        if (tnVar != null) {
            tnVar.yb(mVar);
        }
    }
}
