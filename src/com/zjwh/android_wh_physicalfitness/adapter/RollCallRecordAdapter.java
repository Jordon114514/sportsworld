package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.rollcall.RollCallRecordBean;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RollCallRecordAdapter extends RecyclerView.Adapter<OooO00o> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22626OooOO0o = new ArrayList();

    public class OooO00o extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public TextView f22627OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public TextView f22628OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public TextView f22629OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public View f22630OooOOOO;

        public OooO00o(View view) {
            super(view);
            this.f22627OooOO0o = (TextView) view.findViewById(R$id.tvRecordDate);
            this.f22629OooOOO0 = (TextView) view.findViewById(R$id.tvSignInTime);
            this.f22628OooOOO = (TextView) view.findViewById(R$id.tvStatus);
            this.f22630OooOOOO = view.findViewById(R$id.line);
        }

        public final void OooO0O0(RollCallRecordBean rollCallRecordBean, boolean z) {
            TextView textView = this.f22627OooOO0o;
            DateUtil dateUtil = DateUtil.f25439OooO00o;
            textView.setText(dateUtil.OooO0OO("yyyy.MM.dd", rollCallRecordBean.OooO00o()));
            this.f22629OooOOO0.setText(dateUtil.OooO0OO(com.alibaba.idst.nui.DateUtil.DEFAULT_FORMAT_TIME, rollCallRecordBean.OooO00o()));
            this.f22630OooOOOO.setVisibility(z ? 8 : 0);
            int iOooO0O0 = rollCallRecordBean.OooO0O0();
            if (iOooO0O0 == 2) {
                this.f22628OooOOO.setText("旷课");
                this.f22628OooOOO.setBackgroundResource(R$drawable.run_finish_status_2_bg);
                return;
            }
            if (iOooO0O0 == 3) {
                this.f22628OooOOO.setText("事假");
                this.f22628OooOOO.setBackgroundResource(R$drawable.run_finish_status_3_bg);
                return;
            }
            if (iOooO0O0 == 4) {
                this.f22628OooOOO.setText("病假");
                this.f22628OooOOO.setBackgroundResource(R$drawable.run_finish_status_3_bg);
            } else if (iOooO0O0 == 5) {
                this.f22628OooOOO.setText("早退");
                this.f22628OooOOO.setBackgroundResource(R$drawable.run_finish_status_2_bg);
            } else if (iOooO0O0 != 6) {
                this.f22628OooOOO.setText("出勤");
                this.f22628OooOOO.setBackgroundResource(R$drawable.run_finish_status_1_bg);
            } else {
                this.f22628OooOOO.setText("迟到");
                this.f22628OooOOO.setBackgroundResource(R$drawable.run_finish_status_2_bg);
            }
        }
    }

    public void OooO0Oo(List list) {
        this.f22626OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public OooO00o onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new OooO00o(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.roll_call_record_item, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(OooO00o oooO00o, int i) {
        RollCallRecordBean rollCallRecordBean = (RollCallRecordBean) this.f22626OooOO0o.get(i);
        if (rollCallRecordBean == null) {
            return;
        }
        oooO00o.OooO0O0(rollCallRecordBean, i == this.f22626OooOO0o.size() - 1);
    }

    public void OooO0oO(List list) {
        this.f22626OooOO0o.clear();
        this.f22626OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22626OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}
