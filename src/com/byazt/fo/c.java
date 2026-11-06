package com.byazt.fo;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.vt.DynamicBaseWidget;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends hu {
    public c(View view, com.byazt.fat.yb ybVar) {
        super(view, ybVar);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
            if (viewGroup2 == null || !(viewGroup2 instanceof DynamicBaseWidget)) {
                return;
            }
            viewGroup2.setClipChildren(false);
            viewGroup2.setClipToPadding(false);
            ViewGroup viewGroup3 = (ViewGroup) viewGroup2.getParent();
            if (viewGroup3 == null || !(viewGroup3 instanceof DynamicBaseWidget)) {
                return;
            }
            viewGroup3.setClipChildren(false);
            viewGroup3.setClipToPadding(false);
        }
    }

    @Override // com.byazt.fo.hu
    public List<ObjectAnimator> yb() {
        float f;
        float fC = (float) this.ne.c();
        float fSt = (float) this.ne.st();
        String strPq = this.ne.pq();
        float f2 = 1.0f;
        if ("reverse".equals(strPq) || "alternate-reverse".equals(strPq)) {
            f = 1.0f;
        } else {
            f = fSt;
            fSt = 1.0f;
            f2 = fC;
            fC = 1.0f;
        }
        this.v.setTag(2097610710, this.ne.ne());
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.v, "scaleX", fC, f2).setDuration((int) (this.ne.uq() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.v, "scaleY", fSt, f).setDuration((int) (this.ne.uq() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(yb(duration));
        arrayList.add(yb(duration2));
        return arrayList;
    }
}
