package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.databinding.SportDialogTargetBinding;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportTargetDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26770Oooo000;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SportTargetDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26770Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        OooOooO(Oooo0o().getRoot());
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
        OooOoOO(true);
        OooOoo0(true);
        Oooo0o().recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
    }

    public final SportDialogTargetBinding Oooo0o() {
        return (SportDialogTargetBinding) this.f26770Oooo000.getValue();
    }

    public final SportTargetDialog$Builder Oooo0oO(String str) {
        if (str != null && !kotlin.text.o00Oo0.OooOoO0(str) && str != null && str.length() != 0) {
            List list = (List) com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo().fromJson(str, new setData.1.list.1().getType());
            Oooo0o().recyclerView.setAdapter(new setData.1.1(R$layout.sport_target_dialog_item, list != null ? CollectionsKt___CollectionsKt.o0000OO(list) : null));
        }
        return this;
    }
}
