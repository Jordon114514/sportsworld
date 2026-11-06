package com.byazt.vt;

import android.content.Context;
import android.view.View;
import com.byazt.fat.u;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH})
public class DynamicSplitLineView extends DynamicBaseWidgetImp {
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicSplitLineView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        View view = new View(context);
        this.o = view;
        addView(view, getWidgetLayoutParams());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        super.u();
        this.o.setBackgroundColor(this.st.mr());
        return true;
    }
}
