package com.byazt.af;

import android.view.MotionEvent;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 110, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements View.OnTouchListener {
    public float hu;
    public float l;
    public final boolean ne;
    public float sb;
    public float tn;
    public final int v = 10;
    public final com.byazt.hkw.u yb;

    public u(com.byazt.hkw.u uVar, boolean z) {
        this.yb = uVar;
        this.ne = z;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.byazt.hkw.u uVar;
        com.byazt.hkw.u uVar2;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.hu = motionEvent.getX();
            this.tn = motionEvent.getY();
            new StringBuilder(", mStartY: ").append(this.tn);
        } else if (action == 1) {
            this.l = motionEvent.getX();
            this.sb = motionEvent.getY();
            new StringBuilder(", mEndY: ").append(this.sb);
            if (this.ne || (uVar2 = this.yb) == null) {
                float f = this.l - this.hu;
                float f2 = this.sb - this.tn;
                if (com.byazt.jfm.u.ne(com.byazt.erj.hu.getContext(), Math.abs((float) Math.sqrt((f * f) + (f2 * f2)))) > 10.0f && (uVar = this.yb) != null) {
                    uVar.yb();
                }
            } else {
                uVar2.yb();
            }
        }
        return true;
    }
}
