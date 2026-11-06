package com.zjwh.android_wh_physicalfitness.view.recycler.expendable;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.view.recycler.expendable.ChildViewHolder;
import com.zjwh.android_wh_physicalfitness.view.recycler.expendable.GroupViewHolder;
import java.util.List;
import p189o00o00o0.o00O0O;
import p189o00o00o0.o00Oo0;
import p189o00o00o0.o00Ooo;
import p189o00o00o0.o00oO0o;
import p189o00o00o0.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class ExpandableRecyclerViewAdapter<GVH extends GroupViewHolder, CVH extends ChildViewHolder> extends RecyclerView.Adapter implements o00Oo0, o00oO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o00Ooo f26995OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00oO0o f26996OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00O0O f26997OooOOO0;

    public ExpandableRecyclerViewAdapter(List list) {
        o00Ooo o00ooo2 = new o00Ooo(list);
        this.f26995OooOO0o = o00ooo2;
        this.f26997OooOOO0 = new o00O0O(o00ooo2, this);
    }

    public boolean OooO(int i) {
        return this.f26997OooOOO0.OooO0OO(i);
    }

    @Override // p189o00o00o0.o00oO0o
    public boolean OooO00o(int i) {
        o00oO0o o00oo0o2 = this.f26996OooOOO;
        if (o00oo0o2 != null) {
            o00oo0o2.OooO00o(i);
        }
        return this.f26997OooOOO0.OooO0OO(i);
    }

    @Override // p189o00o00o0.o00Oo0
    public void OooO0O0(int i, int i2) {
        if (i2 > 0) {
            notifyItemRangeRemoved(i, i2);
        }
    }

    @Override // p189o00o00o0.o00Oo0
    public void OooO0OO(int i, int i2) {
        if (i2 > 0) {
            notifyItemRangeInserted(i, i2);
        }
    }

    public List OooO0Oo() {
        return this.f26995OooOO0o.f33176OooO00o;
    }

    public abstract void OooO0o(GroupViewHolder groupViewHolder, int i, ExpandableGroup expandableGroup);

    public abstract void OooO0o0(ChildViewHolder childViewHolder, int i, ExpandableGroup expandableGroup, int i2);

    public abstract ChildViewHolder OooO0oO(ViewGroup viewGroup, int i);

    public abstract GroupViewHolder OooO0oo(ViewGroup viewGroup, int i);

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f26995OooOO0o.OooO0Oo();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return this.f26995OooOO0o.OooO0OO(i).f33182OooO0Oo;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        oo000o oo000oVarOooO0OO = this.f26995OooOO0o.OooO0OO(i);
        ExpandableGroup expandableGroupOooO00o = this.f26995OooOO0o.OooO00o(oo000oVarOooO0OO);
        int i2 = oo000oVarOooO0OO.f33182OooO0Oo;
        if (i2 == 1) {
            OooO0o0((ChildViewHolder) viewHolder, i, expandableGroupOooO00o, oo000oVarOooO0OO.f33180OooO0O0);
        } else {
            if (i2 != 2) {
                return;
            }
            OooO0o((GroupViewHolder) viewHolder, i, expandableGroupOooO00o);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return OooO0oO(viewGroup, i);
        }
        if (i != 2) {
            throw new IllegalArgumentException("viewType is not valid");
        }
        GroupViewHolder groupViewHolderOooO0oo = OooO0oo(viewGroup, i);
        groupViewHolderOooO0oo.OooO0OO(this);
        return groupViewHolderOooO0oo;
    }
}
