package com.byazt.ity;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.zw.BaseSwiper;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_300, 1169})
public class SwiperView extends BaseSwiper<ViewGroup> {
    public SwiperView(Context context) {
        super(context);
    }

    @Override // com.byazt.zw.BaseSwiper
    public View c(int i) {
        return (ViewGroup) this.yb.get(i);
    }

    @Override // com.byazt.zw.BaseSwiper, com.byazt.oq.ViewPager.hu
    public void ju(int i) {
        super.ju(i);
    }

    @Override // com.byazt.zw.BaseSwiper, com.byazt.oq.ViewPager.hu
    public void st(int i) {
        super.st(i);
    }

    @Override // com.byazt.zw.BaseSwiper
    public View yb(int i, int i2) {
        if (this.yb.isEmpty()) {
            return new View(getContext());
        }
        View viewC = c(i2);
        FrameLayout frameLayout = new FrameLayout(getContext());
        if (viewC instanceof ViewGroup) {
            frameLayout.setClipChildren(true);
        }
        if (viewC.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewC.getParent()).removeView(viewC);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        frameLayout.addView(viewC, layoutParams);
        frameLayout.addView(new View(getContext()), new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }
}
