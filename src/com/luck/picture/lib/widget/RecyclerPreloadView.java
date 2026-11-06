package com.luck.picture.lib.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p123o00O0o.Oooo0;
import p123o00O0o.o000oOoO;
import p123o00O0o.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RecyclerPreloadView extends RecyclerView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f17275OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f17276OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f17277OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f17278OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f17279OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o0OoOo0 f17280OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Oooo0 f17281OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public o000oOoO f17282OooOOoo;

    public RecyclerPreloadView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17275OooOO0o = false;
        this.f17277OooOOO0 = false;
        this.f17279OooOOOo = 1;
    }

    private void setLayoutManagerPosition(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            this.f17276OooOOO = gridLayoutManager.findFirstVisibleItemPosition();
            this.f17278OooOOOO = gridLayoutManager.findLastVisibleItemPosition();
        } else if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            this.f17276OooOOO = linearLayoutManager.findFirstVisibleItemPosition();
            this.f17278OooOOOO = linearLayoutManager.findLastVisibleItemPosition();
        }
    }

    public boolean OooO00o() {
        return this.f17277OooOOO0;
    }

    public int getFirstVisiblePosition() {
        return this.f17276OooOOO;
    }

    public int getLastVisiblePosition() {
        return this.f17278OooOOOO;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i) {
        o0OoOo0 o0oooo0;
        super.onScrollStateChanged(i);
        if (i == 0 || i == 1) {
            setLayoutManagerPosition(getLayoutManager());
        }
        o000oOoO o000oooo2 = this.f17282OooOOoo;
        if (o000oooo2 != null) {
            o000oooo2.OooO00o(i);
        }
        if (i != 0 || (o0oooo0 = this.f17280OooOOo) == null) {
            return;
        }
        o0oooo0.OooO00o();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrolled(int i, int i2) {
        super.onScrolled(i, i2);
        RecyclerView.LayoutManager layoutManager = getLayoutManager();
        if (layoutManager == null) {
            throw new RuntimeException("LayoutManager is null,Please check it!");
        }
        setLayoutManagerPosition(layoutManager);
        if (this.f17281OooOOo0 != null && this.f17277OooOOO0) {
            RecyclerView.Adapter adapter = getAdapter();
            if (adapter == null) {
                throw new RuntimeException("Adapter is null,Please check it!");
            }
            if (layoutManager instanceof GridLayoutManager) {
                GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
                if (gridLayoutManager.findLastVisibleItemPosition() / gridLayoutManager.getSpanCount() < (adapter.getItemCount() / gridLayoutManager.getSpanCount()) - this.f17279OooOOOo) {
                    this.f17275OooOO0o = false;
                } else if (!this.f17275OooOO0o) {
                    this.f17281OooOOo0.OooO0o0();
                    if (i2 > 0) {
                        this.f17275OooOO0o = true;
                    }
                } else if (i2 == 0) {
                    this.f17275OooOO0o = false;
                }
            } else {
                this.f17275OooOO0o = false;
            }
        }
        o000oOoO o000oooo2 = this.f17282OooOOoo;
        if (o000oooo2 != null) {
            o000oooo2.OooO0O0(i, i2);
        }
        if (this.f17280OooOOo != null) {
            if (Math.abs(i2) < 150) {
                this.f17280OooOOo.OooO00o();
            } else {
                this.f17280OooOOo.OooO0O0();
            }
        }
    }

    public void setEnabledLoadMore(boolean z) {
        this.f17277OooOOO0 = z;
    }

    public void setLastVisiblePosition(int i) {
        this.f17278OooOOOO = i;
    }

    public void setOnRecyclerViewPreloadListener(Oooo0 oooo0) {
        this.f17281OooOOo0 = oooo0;
    }

    public void setOnRecyclerViewScrollListener(o000oOoO o000oooo2) {
        this.f17282OooOOoo = o000oooo2;
    }

    public void setOnRecyclerViewScrollStateListener(o0OoOo0 o0oooo0) {
        this.f17280OooOOo = o0oooo0;
    }

    public void setReachBottomRow(int i) {
        if (i < 1) {
            i = 1;
        }
        this.f17279OooOOOo = i;
    }
}
