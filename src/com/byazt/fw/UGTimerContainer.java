package com.byazt.fw;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 1883})
public class UGTimerContainer extends FrameLayout {
    public final com.byazt.tx.yb ne;
    public com.byazt.nl.yb yb;

    public UGTimerContainer(@NonNull Context context, com.byazt.tx.yb ybVar) {
        super(context);
        this.ne = ybVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        com.byazt.tx.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.yb(this, motionEvent, zDispatchTouchEvent);
        }
        return zDispatchTouchEvent;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        com.byazt.nl.yb ybVar = this.yb;
        if (ybVar != null) {
            if (i == 0) {
                ybVar.ne();
            } else {
                ybVar.v();
            }
        }
    }

    public void setTimerHolder(com.byazt.nl.yb ybVar) {
        this.yb = ybVar;
    }
}
