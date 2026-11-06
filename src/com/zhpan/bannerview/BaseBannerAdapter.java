package com.zhpan.bannerview;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import o00Oo00.OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class BaseBannerAdapter<T> extends RecyclerView.Adapter<BaseViewHolder<T>> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22485OooOO0o = new ArrayList();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f22486OooOOO0;

    public int OooO(int i) {
        return 0;
    }

    public BaseViewHolder OooO0o(ViewGroup viewGroup, View view, int i) {
        return new BaseViewHolder(view);
    }

    public abstract void OooO0o0(BaseViewHolder baseViewHolder, Object obj, int i, int i2);

    public abstract int OooO0oO(int i);

    public int OooO0oo() {
        return this.f22485OooOO0o.size();
    }

    public final /* synthetic */ void OooOO0(BaseViewHolder baseViewHolder, View view) {
        baseViewHolder.getAdapterPosition();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public final void onBindViewHolder(BaseViewHolder baseViewHolder, int i) {
        int iOooO00o = OooO00o.OooO00o(i, OooO0oo());
        OooO0o0(baseViewHolder, this.f22485OooOO0o.get(iOooO00o), iOooO00o, OooO0oo());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public final BaseViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(OooO0oO(i), viewGroup, false);
        final BaseViewHolder baseViewHolderOooO0o = OooO0o(viewGroup, viewInflate, i);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: o00Oo000.oo000o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f32753OooOO0o.OooOO0(baseViewHolderOooO0o, view);
            }
        });
        return baseViewHolderOooO0o;
    }

    public List getData() {
        return this.f22485OooOO0o;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        if (!this.f22486OooOOO0 || OooO0oo() <= 1) {
            return OooO0oo();
        }
        return 1000;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        return OooO(OooO00o.OooO00o(i, OooO0oo()));
    }
}
