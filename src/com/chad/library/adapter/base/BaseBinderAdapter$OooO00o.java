package com.chad.library.adapter.base;

import androidx.recyclerview.widget.DiffUtil;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class BaseBinderAdapter$OooO00o extends DiffUtil.ItemCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseBinderAdapter f10645OooO00o;

    public BaseBinderAdapter$OooO00o(BaseBinderAdapter baseBinderAdapter) {
        this.f10645OooO00o = baseBinderAdapter;
    }

    @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
    public boolean areContentsTheSame(Object oldItem, Object newItem) {
        DiffUtil.ItemCallback itemCallback;
        o00Ooo.OooO0oO(oldItem, "oldItem");
        o00Ooo.OooO0oO(newItem, "newItem");
        if (!o00Ooo.OooO0O0(oldItem.getClass(), newItem.getClass()) || (itemCallback = (DiffUtil.ItemCallback) BaseBinderAdapter.OooOOO(this.f10645OooO00o).get(oldItem.getClass())) == null) {
            return true;
        }
        return itemCallback.areContentsTheSame(oldItem, newItem);
    }

    @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
    public boolean areItemsTheSame(Object oldItem, Object newItem) {
        DiffUtil.ItemCallback itemCallback;
        o00Ooo.OooO0oO(oldItem, "oldItem");
        o00Ooo.OooO0oO(newItem, "newItem");
        return (!o00Ooo.OooO0O0(oldItem.getClass(), newItem.getClass()) || (itemCallback = (DiffUtil.ItemCallback) BaseBinderAdapter.OooOOO(this.f10645OooO00o).get(oldItem.getClass())) == null) ? o00Ooo.OooO0O0(oldItem, newItem) : itemCallback.areItemsTheSame(oldItem, newItem);
    }

    @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
    public Object getChangePayload(Object oldItem, Object newItem) {
        DiffUtil.ItemCallback itemCallback;
        o00Ooo.OooO0oO(oldItem, "oldItem");
        o00Ooo.OooO0oO(newItem, "newItem");
        if (!o00Ooo.OooO0O0(oldItem.getClass(), newItem.getClass()) || (itemCallback = (DiffUtil.ItemCallback) BaseBinderAdapter.OooOOO(this.f10645OooO00o).get(oldItem.getClass())) == null) {
            return null;
        }
        return itemCallback.getChangePayload(oldItem, newItem);
    }
}
