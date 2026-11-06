package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.database.NearBySchoolBean;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ChangeCampusAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final List f22513OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO0o f22514OooOOO0;

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ NearBySchoolBean f22515OooOO0o;

        public OooO00o(NearBySchoolBean nearBySchoolBean) {
            this.f22515OooOO0o = nearBySchoolBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ChangeCampusAdapter.this.f22514OooOOO0 != null) {
                ChangeCampusAdapter.this.f22514OooOOO0.onItemClickListener(this.f22515OooOO0o);
            }
        }
    }

    public static class OooO0O0 extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final TextView f22517OooOO0o;

        public OooO0O0(View view) {
            super(view);
            this.f22517OooOO0o = (TextView) view.findViewById(R$id.tv_title);
        }
    }

    public static class OooO0OO extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final TextView f22518OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final View f22519OooOOO0;

        public OooO0OO(View view) {
            super(view);
            this.f22518OooOO0o = (TextView) view.findViewById(R$id.tv_current_school);
            this.f22519OooOOO0 = view.findViewById(R$id.current_line);
        }
    }

    public interface OooO0o {
        void onItemClickListener(NearBySchoolBean nearBySchoolBean);
    }

    public ChangeCampusAdapter(List list, OooO0o oooO0o) {
        this.f22514OooOOO0 = oooO0o;
        this.f22513OooOO0o = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22513OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return ((NearBySchoolBean) this.f22513OooOO0o.get(i)).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        NearBySchoolBean nearBySchoolBean = (NearBySchoolBean) this.f22513OooOO0o.get(i);
        if (viewHolder instanceof OooO0O0) {
            ((OooO0O0) viewHolder).f22517OooOO0o.setText(nearBySchoolBean.getCampusName());
            return;
        }
        if (viewHolder instanceof OooO0OO) {
            boolean z = ((NearBySchoolBean) this.f22513OooOO0o.get(i - 1)).getViewType() == 2;
            OooO0OO oooO0OO = (OooO0OO) viewHolder;
            oooO0OO.f22518OooOO0o.setText(nearBySchoolBean.getCampusName());
            oooO0OO.f22519OooOOO0.setVisibility(z ? 0 : 8);
            viewHolder.itemView.setOnClickListener(new OooO00o(nearBySchoolBean));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return i != 2 ? new OooO0O0(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.change_school_title_layout, viewGroup, false)) : new OooO0OO(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.my_campus_item, viewGroup, false));
    }
}
