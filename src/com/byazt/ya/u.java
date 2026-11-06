package com.byazt.ya;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.byazt.ft.m;
import com.byazt.ft.ti;
import com.byazt.mld.kv;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 919, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends com.byazt.ya.yb {

    @Nullable
    public yb l;

    @Nullable
    public View sb;

    public interface yb {
        void yb();

        void yb(@Nullable ViewGroup viewGroup);
    }

    public u(m mVar, com.byazt.hq.yb ybVar, ti tiVar) {
        super(mVar, ybVar, tiVar);
    }

    private void st() {
        View view = this.sb;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
        this.sb = null;
    }

    public void c() {
        st();
    }

    public void yb(@Nullable yb ybVar) {
        this.l = ybVar;
    }

    @Override // com.byazt.ya.yb
    public void yb(ViewGroup viewGroup, View view, View view2, float[] fArr, kv kvVar) {
        if (viewGroup == null || view2 == null) {
            yb(false, viewGroup == null ? 101 : 102);
            yb(viewGroup);
            return;
        }
        View view3 = this.sb;
        if (view3 != null && view3 != view2) {
            st();
        }
        if (view2.getParent() instanceof ViewGroup) {
            ((ViewGroup) view2.getParent()).removeView(view2);
        }
        viewGroup.addView(view2, new FrameLayout.LayoutParams(-1, -1));
        this.sb = view2;
        view2.setVisibility(0);
        yb(true, 0);
        FrameLayout frameLayoutPq = kvVar instanceof com.byazt.fw.hu ? ((com.byazt.fw.hu) kvVar).pq() : null;
        yb ybVar = this.l;
        if (ybVar != null) {
            ybVar.yb(frameLayoutPq);
        }
    }

    private void yb(boolean z, int i) {
        com.byazt.mp.l.v(com.byazt.mp.sb.yb(this.yb), z ? 1 : 2);
        com.byazt.hq.v.ne(this.yb, ((com.byazt.ya.yb) this).hu, z, i, null);
    }

    @Override // com.byazt.ya.yb
    public void yb(ViewGroup viewGroup) {
        final yb ybVar = this.l;
        if (ybVar == null) {
            return;
        }
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ya.u.1
            @Override // java.lang.Runnable
            public void run() {
                ybVar.yb();
            }
        });
    }
}
