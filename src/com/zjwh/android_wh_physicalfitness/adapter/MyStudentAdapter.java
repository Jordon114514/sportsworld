package com.zjwh.android_wh_physicalfitness.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.entity.StuClassResModel;
import com.zjwh.android_wh_physicalfitness.mvi.me.student.StudentListActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MyStudentAdapter extends RecyclerView.Adapter<OooO0O0> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22553OooOO0o = new ArrayList();

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO0O0 f22554OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ StuClassResModel f22556OooOOO0;

        public OooO00o(OooO0O0 oooO0O0, StuClassResModel stuClassResModel) {
            this.f22554OooOO0o = oooO0O0;
            this.f22556OooOOO0 = stuClassResModel;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StudentListActivity.start((Activity) this.f22554OooOO0o.itemView.getContext(), this.f22556OooOOO0.OooO0O0());
        }
    }

    public class OooO0O0 extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public TextView f22557OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public RelativeLayout f22558OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public TextView f22559OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public View f22560OooOOOO;

        public OooO0O0(View view) {
            super(view);
            this.f22557OooOO0o = (TextView) view.findViewById(R$id.tv1_1);
            this.f22559OooOOO0 = (TextView) view.findViewById(R$id.tv1_2);
            this.f22558OooOOO = (RelativeLayout) view.findViewById(R$id.rl_course_stu);
            this.f22560OooOOOO = view.findViewById(R$id.line);
        }

        public final void OooO0Oo(StuClassResModel stuClassResModel) {
            this.f22557OooOO0o.setText(stuClassResModel.OooO0OO());
            this.f22559OooOOO0.setText(this.itemView.getContext().getString(R$string.student_class_counts, Integer.valueOf(stuClassResModel.OooO0Oo())));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(OooO0O0 oooO0O0, int i) {
        StuClassResModel stuClassResModel = (StuClassResModel) this.f22553OooOO0o.get(i);
        if (stuClassResModel == null) {
            return;
        }
        oooO0O0.OooO0Oo(stuClassResModel);
        oooO0O0.f22558OooOOO.setOnClickListener(new OooO00o(oooO0O0, stuClassResModel));
        oooO0O0.f22560OooOOOO.setVisibility(i == this.f22553OooOO0o.size() + (-1) ? 8 : 0);
    }

    public void OooO0o(List list) {
        this.f22553OooOO0o.clear();
        this.f22553OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public OooO0O0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new OooO0O0(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.item_course_or_student, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22553OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }
}
