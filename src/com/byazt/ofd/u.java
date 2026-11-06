package com.byazt.ofd;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends TouchDelegate {
    public boolean hu;
    public Rect ne;
    public int tn;
    public Rect v;
    public View yb;

    public u(Rect rect, View view) {
        super(rect, view);
        this.ne = rect;
        this.tn = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        Rect rect2 = new Rect(rect);
        this.v = rect2;
        int i = this.tn;
        rect2.inset(-i, -i);
        this.yb = view;
    }

    @Override // android.view.TouchDelegate
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zContains;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                boolean z2 = this.hu;
                zContains = z2 ? this.v.contains(x, y) : true;
                z = z2;
            } else if (action != 3) {
                zContains = true;
                z = false;
            } else {
                boolean z3 = this.hu;
                this.hu = false;
                z = z3;
                zContains = true;
            }
        } else if (this.ne.contains(x, y)) {
            this.hu = true;
            zContains = true;
        } else {
            this.hu = false;
            zContains = true;
            z = false;
        }
        if (!z) {
            return false;
        }
        View view = this.yb;
        if (zContains) {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        } else {
            float f = -(this.tn * 2);
            motionEvent.setLocation(f, f);
        }
        if (view.getVisibility() == 0) {
            return view.dispatchTouchEvent(motionEvent);
        }
        return false;
    }
}
