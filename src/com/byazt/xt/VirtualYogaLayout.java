package com.byazt.xt;

import android.view.View;
import android.view.ViewGroup;
import com.byazt.cf.c;
import com.byazt.cf.sb;
import com.byazt.cf.uq;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, 2425})
public class VirtualYogaLayout extends ViewGroup {
    public final Map<View, uq> ne;
    public final uq v;
    public final List<View> yb;

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof VirtualYogaLayout) {
            VirtualYogaLayout virtualYogaLayout = (VirtualYogaLayout) view;
            virtualYogaLayout.yb(this);
            uq yogaNode = virtualYogaLayout.getYogaNode();
            uq uqVar = this.v;
            uqVar.yb(yogaNode, uqVar.yb());
            return;
        }
        uq uqVarYb = c.yb();
        YogaLayout.yb(new YogaLayout.yb(layoutParams), uqVarYb, view);
        uqVarYb.yb(view);
        uqVarYb.yb((sb) new YogaLayout.ne());
        uq uqVar2 = this.v;
        uqVar2.yb(uqVarYb, uqVar2.yb());
        yb(view, uqVarYb);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof YogaLayout.yb;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new YogaLayout.yb(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new YogaLayout.yb(layoutParams);
    }

    public uq getYogaNode() {
        return this.v;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        throw new RuntimeException("Attempting to layout a VirtualYogaLayout");
    }

    public void yb(View view, uq uqVar) {
        this.yb.add(view);
        this.ne.put(view, uqVar);
    }

    public void yb(ViewGroup viewGroup) {
        if (viewGroup instanceof VirtualYogaLayout) {
            for (View view : this.yb) {
                ((VirtualYogaLayout) viewGroup).yb(view, this.ne.get(view));
            }
        } else if (viewGroup instanceof YogaLayout) {
            for (View view2 : this.yb) {
                ((YogaLayout) viewGroup).yb(view2, this.ne.get(view2));
            }
        } else {
            throw new RuntimeException("VirtualYogaLayout cannot transfer children to ViewGroup of type " + viewGroup.getClass().getCanonicalName() + ".  Must either be a VirtualYogaLayout or a YogaLayout.");
        }
        this.yb.clear();
    }
}
