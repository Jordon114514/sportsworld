package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.view.View;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suke.widget.SwitchButton;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00O0OO0 extends BaseQuickAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Function0 f26860OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Function0 f26861OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O0OO0(List data, Function0 onChanged, Function0 onRunPhotosToggleBlocked) {
        super(R$layout.layout_item_share_poster_switch, data);
        kotlin.jvm.internal.o00Ooo.OooO0oO(data, "data");
        kotlin.jvm.internal.o00Ooo.OooO0oO(onChanged, "onChanged");
        kotlin.jvm.internal.o00Ooo.OooO0oO(onRunPhotosToggleBlocked, "onRunPhotosToggleBlocked");
        this.f26860OooOO0o = onChanged;
        this.f26861OooOOO0 = onRunPhotosToggleBlocked;
    }

    public static final void OooOOOO(ShareDialog.PosterOptionItem item, SwitchButton switchButton, o00O0OO0 this$0, SwitchButton switchButton2, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(item, "$item");
        kotlin.jvm.internal.o00Ooo.OooO0oO(switchButton, "$switch");
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(switchButton2, "<anonymous parameter 0>");
        if (item.getEnabled()) {
            if (item.getChecked() == z) {
                return;
            }
            item.setChecked(z);
            this$0.f26860OooOO0o.invoke();
            return;
        }
        switchButton.setChecked(item.getChecked());
        if (item.getType() == ShareDialog.PosterOptionType.RUN_PHOTOS && z) {
            this$0.f26861OooOOO0.invoke();
        }
    }

    public static final void OooOOOo(ShareDialog.PosterOptionItem item, o00O0OO0 this$0, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(item, "$item");
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        if (item.getType() != ShareDialog.PosterOptionType.RUN_PHOTOS || item.getEnabled()) {
            return;
        }
        this$0.f26861OooOOO0.invoke();
    }

    /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public void convert(BaseViewHolder holder, final ShareDialog.PosterOptionItem item) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(holder, "holder");
        kotlin.jvm.internal.o00Ooo.OooO0oO(item, "item");
        holder.setText(R$id.tv_option_title, item.getTitle());
        final SwitchButton switchButton = (SwitchButton) holder.getView(R$id.switch_option);
        switchButton.setOnCheckedChangeListener(null);
        switchButton.setChecked(item.getChecked());
        switchButton.setEnabled(item.getEnabled());
        holder.itemView.setAlpha(item.getEnabled() ? 1.0f : 0.45f);
        switchButton.setOnCheckedChangeListener(new SwitchButton.OooO0o() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00O0O0
            @Override // com.suke.widget.SwitchButton.OooO0o
            public final void OooO00o(SwitchButton switchButton2, boolean z) {
                o00O0OO0.OooOOOO(item, switchButton, this, switchButton2, z);
            }
        });
        holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00O0O0O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o00O0OO0.OooOOOo(item, this, view);
            }
        });
    }
}
