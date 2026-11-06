package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.widget.ImageView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.utils.ViewExtKt;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class oo0o0O0 extends BaseQuickAdapter {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo0o0O0(List data) {
        super(R$layout.layout_item_share_icon, data);
        kotlin.jvm.internal.o00Ooo.OooO0oO(data, "data");
    }

    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public void convert(BaseViewHolder holder, ShareDialog.ShareBean item) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(holder, "holder");
        kotlin.jvm.internal.o00Ooo.OooO0oO(item, "item");
        ViewExtKt.OooO0O0(holder.getView(R$id.iv_share_tip));
        ImageView imageView = (ImageView) holder.getView(R$id.iv_share_icon);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageDrawable(item.getShareIcon());
        holder.setText(R$id.tv_share_name, item.getShareName());
    }
}
