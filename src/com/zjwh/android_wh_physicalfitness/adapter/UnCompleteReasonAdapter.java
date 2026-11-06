package com.zjwh.android_wh_physicalfitness.adapter;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.sport.CompleteConditionBean;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;
import com.zjwh.android_wh_physicalfitness.view.dialog.CaptureDetailsDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.dialog.FaceDetailsDialog$Builder;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UnCompleteReasonAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22650OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f22651OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f22652OooOOO0;

    public static class OooO00o extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public TextView f22653OooOO0o;

        public OooO00o(View view) {
            super(view);
            this.f22653OooOO0o = (TextView) view.findViewById(R$id.tvDetailRule);
        }
    }

    public static class OooO0O0 extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public TextViewDrawable f22654OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public ImageView f22655OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public ImageView f22656OooOOO0;

        public OooO0O0(View view) {
            super(view);
            this.f22654OooOO0o = view.findViewById(R$id.tvReason);
            this.f22656OooOOO0 = (ImageView) view.findViewById(R$id.ivState);
            this.f22655OooOOO = (ImageView) view.findViewById(R$id.ivReasonIcon);
        }
    }

    public static /* synthetic */ void OooO(RecyclerView.ViewHolder viewHolder, View view) {
        WebViewActivity.Companion.OooO00o(Utils.OooooOo(viewHolder.itemView.getContext()), "https://h5.gxapp.iydsj.com/gxapp/running/index.html");
    }

    public final /* synthetic */ void OooO0oO(RecyclerView.ViewHolder viewHolder, View view) {
        new CaptureDetailsDialog$Builder(Utils.OooooOo(viewHolder.itemView.getContext())).OoooO(this.f22652OooOOO0).Oooo0o0();
    }

    public final /* synthetic */ void OooO0oo(RecyclerView.ViewHolder viewHolder, View view) {
        new FaceDetailsDialog$Builder(viewHolder.itemView.getContext()).OoooO0O(this.f22651OooOOO).Oooo0o0();
    }

    public void OooOO0(List list) {
        this.f22650OooOO0o.clear();
        this.f22650OooOO0o.addAll(list);
        notifyDataSetChanged();
    }

    public void OooOO0O(String str) {
        this.f22651OooOOO = str;
    }

    public void OooOO0o(int i) {
        this.f22652OooOOO0 = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List list = this.f22650OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(final RecyclerView.ViewHolder viewHolder, int i) {
        int i2;
        int i3;
        if (!(viewHolder instanceof OooO0O0)) {
            if (viewHolder instanceof OooO00o) {
                ((OooO00o) viewHolder).f22653OooOO0o.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.adapter.o000O0o
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        UnCompleteReasonAdapter.OooO(viewHolder, view);
                    }
                });
                return;
            }
            return;
        }
        CompleteConditionBean completeConditionBean = (CompleteConditionBean) this.f22650OooOO0o.get(i);
        if (completeConditionBean == null) {
            return;
        }
        if (completeConditionBean.getType() == 17 && this.f22652OooOOO0 > 0) {
            ((OooO0O0) viewHolder).f22654OooOO0o.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.adapter.o000
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f22661OooOO0o.OooO0oO(viewHolder, view);
                }
            });
        } else if (completeConditionBean.getType() != 18 || this.f22652OooOOO0 <= 0) {
            ((OooO0O0) viewHolder).f22654OooOO0o.OooO00o();
        } else {
            ((OooO0O0) viewHolder).f22654OooOO0o.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.adapter.o000O000
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f22703OooOO0o.OooO0oo(viewHolder, view);
                }
            });
        }
        OooO0O0 oooO0O0 = (OooO0O0) viewHolder;
        oooO0O0.f22654OooOO0o.setText(completeConditionBean.OooO0O0());
        TextViewDrawable textViewDrawable = oooO0O0.f22654OooOO0o;
        Context context = viewHolder.itemView.getContext();
        if (completeConditionBean.OooO00o() == 2) {
            i2 = R$color.color_warning;
        } else {
            i2 = completeConditionBean.OooO00o() == 1 ? R$color.color_text_dark2 : R$color.color_module_1_error;
        }
        textViewDrawable.setTextColor(ContextCompat.getColor(context, i2));
        oooO0O0.f22654OooOO0o.setTypeface(Typeface.defaultFromStyle(1));
        oooO0O0.f22656OooOOO0.setVisibility(8);
        ImageView imageView = oooO0O0.f22655OooOOO;
        if (completeConditionBean.OooO00o() == 2) {
            i3 = R$drawable.sport_reason_review_new_icon;
        } else {
            i3 = completeConditionBean.OooO00o() == 1 ? R$drawable.sport_reason_uncomplete_new_icon : R$drawable.ic_warning;
        }
        imageView.setImageResource(i3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return i == 0 ? new OooO00o(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.uncomplete_reason_list_head_view, viewGroup, false)) : new OooO0O0(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.uncomplete_reason_list_item, viewGroup, false));
    }
}
