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
import com.zjwh.android_wh_physicalfitness.entity.SchoolsAndSemeBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SchoolListAdapter extends RecyclerView.Adapter<OooO0O0> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22641OooOO0o = new ArrayList();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f22642OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooO0OO f22643OooOOO0;

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO0O0 f22644OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ SchoolsAndSemeBean f22646OooOOO0;

        public OooO00o(OooO0O0 oooO0O0, SchoolsAndSemeBean schoolsAndSemeBean) {
            this.f22644OooOO0o = oooO0O0;
            this.f22646OooOOO0 = schoolsAndSemeBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SchoolListAdapter.this.f22642OooOOO == this.f22644OooOO0o.getAdapterPosition() - 1) {
                return;
            }
            SchoolListAdapter.this.OooOO0(this.f22644OooOO0o.getAdapterPosition() - 1);
            if (SchoolListAdapter.this.f22643OooOOO0 != null) {
                SchoolListAdapter.this.f22643OooOOO0.onSchoolSelectedListener(this.f22646OooOOO0, this.f22644OooOO0o.getAdapterPosition() - 1);
            }
        }
    }

    public class OooO0O0 extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public TextView f22647OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public ImageView f22649OooOOO0;

        public OooO0O0(View view) {
            super(view);
            this.f22647OooOO0o = (TextView) view.findViewById(R$id.f22496tv);
            this.f22649OooOOO0 = (ImageView) view.findViewById(R$id.iv);
        }
    }

    public interface OooO0OO {
        void onSchoolSelectedListener(SchoolsAndSemeBean schoolsAndSemeBean, int i);
    }

    public SchoolListAdapter(OooO0OO oooO0OO) {
        this.f22643OooOOO0 = oooO0OO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0(int i) {
        List list = this.f22641OooOO0o;
        if (list == null || list.size() <= this.f22642OooOOO || this.f22641OooOO0o.size() <= i) {
            return;
        }
        ((SchoolsAndSemeBean) this.f22641OooOO0o.get(this.f22642OooOOO)).OooO0Oo(false);
        notifyItemChanged(this.f22642OooOOO);
        ((SchoolsAndSemeBean) this.f22641OooOO0o.get(i)).OooO0Oo(true);
        notifyItemChanged(i);
        this.f22642OooOOO = i;
    }

    public void OooO(List list) {
        this.f22642OooOOO = 0;
        this.f22641OooOO0o.clear();
        this.f22641OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(OooO0O0 oooO0O0, int i) {
        SchoolsAndSemeBean schoolsAndSemeBean = (SchoolsAndSemeBean) this.f22641OooOO0o.get(i);
        if (schoolsAndSemeBean == null) {
            return;
        }
        oooO0O0.f22647OooOO0o.setText(schoolsAndSemeBean.OooO00o());
        oooO0O0.f22649OooOOO0.setImageResource(schoolsAndSemeBean.OooO0OO() ? R$drawable.schools_checked : R$drawable.schools_unchecked);
        oooO0O0.itemView.setOnClickListener(new OooO00o(oooO0O0, schoolsAndSemeBean));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public OooO0O0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new OooO0O0(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.school_list_item, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22641OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}
