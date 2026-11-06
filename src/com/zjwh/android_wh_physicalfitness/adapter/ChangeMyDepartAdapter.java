package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.MyDepartBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ChangeMyDepartAdapter extends RecyclerView.Adapter<OooO0O0> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22532OooOO0o = new ArrayList();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooO0OO f22533OooOOO0;

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MyDepartBean f22534OooOO0o;

        public OooO00o(MyDepartBean myDepartBean) {
            this.f22534OooOO0o = myDepartBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ChangeMyDepartAdapter.this.f22533OooOOO0 != null) {
                ChangeMyDepartAdapter.this.f22533OooOOO0.onCampusSelectedListener(this.f22534OooOO0o);
            }
        }
    }

    public class OooO0O0 extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public TextView f22536OooOO0o;

        public OooO0O0(View view) {
            super(view);
            this.f22536OooOO0o = (TextView) view.findViewById(R$id.tvCampus);
        }
    }

    public interface OooO0OO {
        void onCampusSelectedListener(MyDepartBean myDepartBean);
    }

    public ChangeMyDepartAdapter(OooO0OO oooO0OO) {
        this.f22533OooOOO0 = oooO0OO;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public OooO0O0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new OooO0O0(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.change_my_campus_item, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(OooO0O0 oooO0O0, int i) {
        MyDepartBean myDepartBean = (MyDepartBean) this.f22532OooOO0o.get(i);
        if (myDepartBean == null) {
            return;
        }
        oooO0O0.f22536OooOO0o.setText(myDepartBean.OooO00o());
        oooO0O0.itemView.setOnClickListener(new OooO00o(myDepartBean));
    }

    public void OooO0oO(List list) {
        this.f22532OooOO0o.clear();
        this.f22532OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22532OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}
