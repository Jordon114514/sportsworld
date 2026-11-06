package com.zjwh.android_wh_physicalfitness.view.dialog;

import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000OO0O extends BaseQuickAdapter {
    public o000OO0O() {
        super(R$layout.item_picker, (List) null, 2, (kotlin.jvm.internal.o000oOoO) null);
    }

    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public void convert(BaseViewHolder holder, String item) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(holder, "holder");
        kotlin.jvm.internal.o00Ooo.OooO0oO(item, "item");
        holder.setText(R$id.tv_picker_name, item);
    }
}
