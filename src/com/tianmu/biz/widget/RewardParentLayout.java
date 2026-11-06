package com.tianmu.biz.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tianmu.ad.RewardAd;
import com.tianmu.ad.model.IInteractionView;
import com.tianmu.biz.listener.IViewLifecycleCallbacks;
import com.tianmu.c.o.u;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RewardParentLayout extends com.tianmu.biz.widget.q.a implements IInteractionView, com.tianmu.biz.listener.b {
    private RewardAd m;
    private com.tianmu.c.b.c.e n;
    private ImageView o;
    private IViewLifecycleCallbacks p;
    private View q;
    private View r;
    private a s;

    public interface a {
        void onInteract();
    }

    public RewardParentLayout(Context context) {
        super(context);
    }

    public void a(View view) {
        this.q = view;
    }

    @Override // com.tianmu.biz.listener.ILifecycleMonitor
    public void addLifecycleMonitor(IViewLifecycleCallbacks iViewLifecycleCallbacks) {
        this.p = iViewLifecycleCallbacks;
    }

    @Override // com.tianmu.ad.model.IInteractionView
    public View getClickableView() {
        return this.o;
    }

    @Override // com.tianmu.ad.model.IInteractionView
    public View getCurrentHotView() {
        return null;
    }

    @Override // com.tianmu.ad.model.IInteractionView
    public View getHotClickArea() {
        return null;
    }

    @Override // com.tianmu.ad.model.IInteractionView
    public View getInteractionPicView() {
        View view;
        RewardAd rewardAd = this.m;
        if (rewardAd != null) {
            com.tianmu.c.i.f fVarA = u.N().a(rewardAd.getPosId());
            if (fVarA != null && fVarA.l() && (view = this.r) != null) {
                return view;
            }
        }
        return this;
    }

    @Override // com.tianmu.ad.model.IInteractionView
    public View getWakeUpView() {
        return this.q;
    }

    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdClick() {
        com.tianmu.c.b.c.e eVar;
        RewardAd rewardAd = this.m;
        if ((rewardAd != null && rewardAd.isReleased()) || (eVar = this.n) == null || eVar.e() == null) {
            return true;
        }
        return this.n.e().a();
    }

    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdSkipOrClose() {
        com.tianmu.c.b.c.e eVar;
        RewardAd rewardAd = this.m;
        if ((rewardAd != null && rewardAd.isReleased()) || (eVar = this.n) == null || eVar.e() == null) {
            return true;
        }
        return this.n.e().b();
    }

    @Override // com.tianmu.ad.model.IInteractionView
    public boolean isClickHotAreaCtl() {
        return false;
    }

    @Override // com.tianmu.ad.model.IInteractionListener
    public void onInteract(int i, Map<Object, Object> map) {
        RewardAd rewardAd;
        com.tianmu.c.b.c.e eVar;
        RewardAd rewardAd2 = this.m;
        if (rewardAd2 == null || !rewardAd2.isReleased()) {
            if (i == -2 && (eVar = this.n) != null && eVar.d() != null) {
                this.n.d().j(1);
                return;
            }
            com.tianmu.c.b.c.e eVar2 = this.n;
            if (eVar2 != null && eVar2.e() != null) {
                this.n.e().a(true);
            }
            com.tianmu.c.b.c.e eVar3 = this.n;
            if (eVar3 != null && (rewardAd = this.m) != null) {
                rewardAd.onAdClick(this, eVar3, i, map);
            }
            a aVar = this.s;
            if (aVar != null) {
                aVar.onInteract();
            }
        }
    }

    public IViewLifecycleCallbacks q() {
        return this.p;
    }

    public RewardParentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void a(ImageView imageView) {
        this.o = imageView;
    }

    public RewardParentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void a(TextView textView) {
        this.r = textView;
    }

    public void a(RewardAd rewardAd) {
        this.m = rewardAd;
    }

    public void a(a aVar) {
        this.s = aVar;
    }

    public void a(com.tianmu.c.b.c.e eVar) {
        this.n = eVar;
    }
}
