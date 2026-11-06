package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.SemesterInfoBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MySemesterListAdapter extends RecyclerView.Adapter<OooO0O0> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22544OooOO0o = new ArrayList();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO0OO f22545OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f22546OooOOO0;

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO0O0 f22547OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ SemesterInfoBean f22549OooOOO0;

        public OooO00o(OooO0O0 oooO0O0, SemesterInfoBean semesterInfoBean) {
            this.f22547OooOO0o = oooO0O0;
            this.f22549OooOOO0 = semesterInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MySemesterListAdapter.this.OooOO0(this.f22547OooOO0o.getAdapterPosition() - 1);
            if (MySemesterListAdapter.this.f22545OooOOO != null) {
                MySemesterListAdapter.this.f22545OooOOO.onSemesterSelectedListener(this.f22549OooOOO0);
            }
        }
    }

    public class OooO0O0 extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public TextView f22550OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public ImageView f22552OooOOO0;

        public OooO0O0(View view) {
            super(view);
            this.f22550OooOO0o = (TextView) view.findViewById(R$id.f22496tv);
            this.f22552OooOOO0 = (ImageView) view.findViewById(R$id.iv);
        }
    }

    public interface OooO0OO {
        void onSemesterSelectedListener(SemesterInfoBean semesterInfoBean);
    }

    public MySemesterListAdapter(OooO0OO oooO0OO) {
        this.f22545OooOOO = oooO0OO;
    }

    public void OooO(List list) {
        this.f22546OooOOO0 = 0;
        this.f22544OooOO0o.clear();
        this.f22544OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    public void OooO0o() {
        this.f22544OooOO0o.clear();
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(OooO0O0 oooO0O0, int i) {
        SemesterInfoBean semesterInfoBean = (SemesterInfoBean) this.f22544OooOO0o.get(i);
        if (semesterInfoBean == null) {
            return;
        }
        oooO0O0.f22550OooOO0o.setText(semesterInfoBean.OooO00o());
        oooO0O0.f22552OooOOO0.setImageResource(semesterInfoBean.OooO0OO() ? R$drawable.schools_checked : R$drawable.schools_unchecked);
        oooO0O0.itemView.setOnClickListener(new OooO00o(oooO0O0, semesterInfoBean));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public OooO0O0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new OooO0O0(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.school_list_item, viewGroup, false));
    }

    public final void OooOO0(int i) {
        List list = this.f22544OooOO0o;
        if (list == null || list.size() <= this.f22546OooOOO0 || this.f22544OooOO0o.size() <= i) {
            return;
        }
        ((SemesterInfoBean) this.f22544OooOO0o.get(this.f22546OooOOO0)).OooO0Oo(false);
        notifyItemChanged(this.f22546OooOOO0);
        ((SemesterInfoBean) this.f22544OooOO0o.get(i)).OooO0Oo(true);
        notifyItemChanged(i);
        this.f22546OooOOO0 = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22544OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}
