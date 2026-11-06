package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.adapter.PrizeListAdapter;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import com.zjwh.android_wh_physicalfitness.view.recycler.HeaderAndFooterRecyclerViewAdapter;
import com.zjwh.android_wh_physicalfitness.view.recycler.LoadingFooter;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PrizeListActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ PrizeListActivity f24232OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f24233OooO0O0;

    public static final class OooO00o implements StatusLayout$OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ PrizeListActivity f24234OooO00o;

        public OooO00o(PrizeListActivity prizeListActivity) {
            this.f24234OooO00o = prizeListActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
        public void OooO00o(StatusLayout layout) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(layout, "layout");
            PrizeListActivity prizeListActivity = this.f24234OooO00o;
            prizeListActivity.showDialog(prizeListActivity.getString(R$string.txt_loading));
            PrizeListActivity.access$getData(this.f24234OooO00o, 1);
        }
    }

    public PrizeListActivity$OooO0O0(PrizeListActivity prizeListActivity, int i) {
        this.f24232OooO00o = prizeListActivity;
        this.f24233OooO0O0 = i;
    }

    public static final void OooO0O0(PrizeListActivity this$0, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        com.zjwh.android_wh_physicalfitness.view.recycler.OooO00o.OooO0O0(this$0, PrizeListActivity.access$getBinding(this$0).rvGift, 20, LoadingFooter.State.Loading, null);
        PrizeListActivity.access$getData(this$0, PrizeListActivity.access$getMPageNum$p(this$0));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        if (this.f24232OooO00o.isFinishing()) {
            return;
        }
        this.f24232OooO00o.showComplete();
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            if (PrizeListActivity.access$getMPageNum$p(this.f24232OooO00o) == 1) {
                PrizeListActivity prizeListActivity = this.f24232OooO00o;
                prizeListActivity.showEmptyLayout(ContextCompat.getDrawable(prizeListActivity, R$drawable.empty_prize_icon), "暂无任何奖励");
            }
            PrizeListActivity.access$setMHasMoreItem$p(this.f24232OooO00o, false);
        } else {
            if (this.f24233OooO0O0 == 1) {
                PrizeListAdapter prizeListAdapterAccess$getMAdapter$p = PrizeListActivity.access$getMAdapter$p(this.f24232OooO00o);
                kotlin.jvm.internal.o00Ooo.OooO0Oo(prizeListAdapterAccess$getMAdapter$p);
                prizeListAdapterAccess$getMAdapter$p.OooO0oO(list);
            } else {
                PrizeListAdapter prizeListAdapterAccess$getMAdapter$p2 = PrizeListActivity.access$getMAdapter$p(this.f24232OooO00o);
                kotlin.jvm.internal.o00Ooo.OooO0Oo(prizeListAdapterAccess$getMAdapter$p2);
                prizeListAdapterAccess$getMAdapter$p2.OooO0Oo(list);
            }
            PrizeListActivity.access$setMHasMoreItem$p(this.f24232OooO00o, list.size() >= 20);
            PrizeListActivity prizeListActivity2 = this.f24232OooO00o;
            PrizeListActivity.access$setMPageNum$p(prizeListActivity2, PrizeListActivity.access$getMPageNum$p(prizeListActivity2) + 1);
        }
        if (PrizeListActivity.access$getMAdapter$p(this.f24232OooO00o) != null) {
            if (PrizeListActivity.access$getMHasMoreItem$p(this.f24232OooO00o)) {
                com.zjwh.android_wh_physicalfitness.view.recycler.OooO00o.OooO0OO(PrizeListActivity.access$getBinding(this.f24232OooO00o).rvGift, LoadingFooter.State.Normal);
                return;
            }
            HeaderAndFooterRecyclerViewAdapter headerAndFooterRecyclerViewAdapterAccess$getMHFAdapter$p = PrizeListActivity.access$getMHFAdapter$p(this.f24232OooO00o);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(headerAndFooterRecyclerViewAdapterAccess$getMHFAdapter$p);
            HeaderAndFooterRecyclerViewAdapter headerAndFooterRecyclerViewAdapterAccess$getMHFAdapter$p2 = PrizeListActivity.access$getMHFAdapter$p(this.f24232OooO00o);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(headerAndFooterRecyclerViewAdapterAccess$getMHFAdapter$p2);
            headerAndFooterRecyclerViewAdapterAccess$getMHFAdapter$p.removeFooterView(headerAndFooterRecyclerViewAdapterAccess$getMHFAdapter$p2.OooO0o());
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (this.f24232OooO00o.isFinishing()) {
            return;
        }
        if (PrizeListActivity.access$getMPageNum$p(this.f24232OooO00o) == 1) {
            PrizeListActivity prizeListActivity = this.f24232OooO00o;
            prizeListActivity.showError((Drawable) null, str, new OooO00o(prizeListActivity));
            return;
        }
        PrizeListActivity prizeListActivity2 = this.f24232OooO00o;
        RecyclerView recyclerView = PrizeListActivity.access$getBinding(prizeListActivity2).rvGift;
        LoadingFooter.State state = LoadingFooter.State.NetWorkError;
        final PrizeListActivity prizeListActivity3 = this.f24232OooO00o;
        com.zjwh.android_wh_physicalfitness.view.recycler.OooO00o.OooO0O0(prizeListActivity2, recyclerView, 20, state, new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.mvi.me.o00000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PrizeListActivity$OooO0O0.OooO0O0(prizeListActivity3, view);
            }
        });
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        PrizeListActivity.access$getBinding(this.f24232OooO00o).srlRefresh.setRefreshing(false);
        this.f24232OooO00o.dismissLoadingDialog();
    }
}
