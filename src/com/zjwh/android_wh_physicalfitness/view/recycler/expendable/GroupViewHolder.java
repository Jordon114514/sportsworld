package com.zjwh.android_wh_physicalfitness.view.recycler.expendable;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p189o00o00o0.o00oO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class GroupViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o00oO0o f26998OooOO0o;

    public GroupViewHolder(View view) {
        super(view);
        view.setOnClickListener(this);
    }

    public void OooO00o() {
    }

    public void OooO0O0() {
    }

    public void OooO0OO(o00oO0o o00oo0o2) {
        this.f26998OooOO0o = o00oo0o2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        o00oO0o o00oo0o2 = this.f26998OooOO0o;
        if (o00oo0o2 != null) {
            if (o00oo0o2.OooO00o(getAdapterPosition())) {
                OooO00o();
            } else {
                OooO0O0();
            }
        }
    }
}
