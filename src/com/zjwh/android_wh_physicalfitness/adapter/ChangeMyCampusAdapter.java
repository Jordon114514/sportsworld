package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.MyCampusBean;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ChangeMyCampusAdapter extends RecyclerView.Adapter<OooO0O0> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22520OooOO0o = new ArrayList();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooO0OO f22521OooOOO0;

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MyCampusBean f22522OooOO0o;

        public OooO00o(MyCampusBean myCampusBean) {
            this.f22522OooOO0o = myCampusBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ChangeMyCampusAdapter.this.f22521OooOOO0 == null || !this.f22522OooOO0o.OooO0OO()) {
                o00O0O00.f25832OooO00o.OooO0o("该校区无法切入");
            } else {
                ChangeMyCampusAdapter.this.f22521OooOOO0.onCampusSelectedListener(this.f22522OooOO0o);
            }
        }
    }

    public class OooO0O0 extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public TextView f22524OooOO0o;

        public OooO0O0(View view) {
            super(view);
            this.f22524OooOO0o = (TextView) view.findViewById(R$id.tvCampus);
        }
    }

    public interface OooO0OO {
        void onCampusSelectedListener(MyCampusBean myCampusBean);
    }

    public ChangeMyCampusAdapter(OooO0OO oooO0OO) {
        this.f22521OooOOO0 = oooO0OO;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public OooO0O0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new OooO0O0(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.change_my_campus_item, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(OooO0O0 oooO0O0, int i) {
        MyCampusBean myCampusBean = (MyCampusBean) this.f22520OooOO0o.get(i);
        if (myCampusBean == null) {
            return;
        }
        oooO0O0.f22524OooOO0o.setText(myCampusBean.OooO00o());
        oooO0O0.itemView.setOnClickListener(new OooO00o(myCampusBean));
    }

    public void OooO0oO(List list) {
        this.f22520OooOO0o.clear();
        this.f22520OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22520OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}
