package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.entity.PrizeListBean;
import com.zjwh.android_wh_physicalfitness.entity.statistics.PvDataInfoV29;
import com.zjwh.android_wh_physicalfitness.statistics.StatisticsManage;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PrizeListAdapter extends RecyclerView.Adapter<PrizeViewHolder> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22602OooOO0o = new ArrayList();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public StatisticsManage f22603OooOOO0 = new StatisticsManage();

    public void OooO0Oo(List list) {
        this.f22602OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public PrizeViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new PrizeViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.layout_gift_list_item, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(PrizeViewHolder prizeViewHolder, int i) {
        PrizeListBean prizeListBean = (PrizeListBean) this.f22602OooOO0o.get(i);
        if (this.f22603OooOOO0 != null && !prizeListBean.Oooo0o0().equals(prizeViewHolder.itemView.getContext().getString(R$string.default_prize_name))) {
            this.f22603OooOOO0.OooO0OO(prizeViewHolder.itemView.getContext(), i, (PvDataInfoV29) null, UMengHelper.UMengEventId.MYREWARD, "exposure_" + prizeListBean.Oooo0o0(), prizeListBean.OooO00o());
        }
        prizeViewHolder.OooO00o(prizeListBean, this.f22603OooOOO0);
    }

    public void OooO0oO(List list) {
        StatisticsManage statisticsManage = this.f22603OooOOO0;
        if (statisticsManage != null) {
            statisticsManage.OooO00o();
        }
        this.f22602OooOO0o.clear();
        this.f22602OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22602OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}
