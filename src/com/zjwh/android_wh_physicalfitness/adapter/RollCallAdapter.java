package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.rollcall.RollCallRankBean;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RollCallAdapter extends RecyclerView.Adapter<OooO00o> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22618OooOO0o = new ArrayList();

    public class OooO00o extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public TextView f22619OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public TextView f22620OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public TextView f22621OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public TextView f22622OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public ImageView f22623OooOOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public ImageView f22625OooOOo0;

        public OooO00o(View view) {
            super(view);
            this.f22619OooOO0o = (TextView) view.findViewById(R$id.tvRankNum);
            this.f22621OooOOO0 = (TextView) view.findViewById(R$id.tvStudentName);
            this.f22620OooOOO = (TextView) view.findViewById(R$id.tvCampusId);
            this.f22622OooOOOO = (TextView) view.findViewById(R$id.tvRankTime);
            this.f22623OooOOOo = (ImageView) view.findViewById(R$id.ivRankIcon);
            this.f22625OooOOo0 = (ImageView) view.findViewById(R$id.ivIcon);
        }

        public final void OooO0O0(RollCallRankBean rollCallRankBean) {
            if (rollCallRankBean == null) {
                return;
            }
            this.f22621OooOOO0.setText(rollCallRankBean.OooO0o());
            this.f22620OooOOO.setText(rollCallRankBean.OooO00o());
            this.f22619OooOO0o.setText(String.valueOf(rollCallRankBean.OooO0OO()));
            this.f22622OooOOOO.setText(DateUtil.f25439OooO00o.OooO0OO("HH:mm", rollCallRankBean.OooO0o0()));
            Utils.Oooooo0(this.itemView.getContext(), rollCallRankBean.OooO0O0(), this.f22625OooOOo0, rollCallRankBean.OooO0Oo());
            int iOooO0OO = rollCallRankBean.OooO0OO();
            if (iOooO0OO == 1) {
                this.f22623OooOOOo.setImageResource(R$drawable.roll_call_rank_first_icon);
                this.f22623OooOOOo.setVisibility(0);
                this.f22619OooOO0o.setVisibility(4);
            } else if (iOooO0OO == 2) {
                this.f22623OooOOOo.setImageResource(R$drawable.roll_call_rank_second_icon);
                this.f22623OooOOOo.setVisibility(0);
                this.f22619OooOO0o.setVisibility(4);
            } else if (iOooO0OO != 3) {
                this.f22623OooOOOo.setImageResource(R$color.white);
                this.f22623OooOOOo.setVisibility(8);
                this.f22619OooOO0o.setVisibility(0);
            } else {
                this.f22623OooOOOo.setImageResource(R$drawable.roll_call_rank_third_icon);
                this.f22623OooOOOo.setVisibility(0);
                this.f22619OooOO0o.setVisibility(4);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(OooO00o oooO00o, int i) {
        oooO00o.OooO0O0((RollCallRankBean) this.f22618OooOO0o.get(i));
    }

    public void OooO0o(List list) {
        this.f22618OooOO0o.clear();
        this.f22618OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public OooO00o onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new OooO00o(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.roll_call_rank_item, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22618OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}
