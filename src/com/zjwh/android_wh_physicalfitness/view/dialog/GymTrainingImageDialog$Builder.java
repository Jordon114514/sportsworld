package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.databinding.DialogGymTrainingImageBinding;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GymTrainingImageDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26569Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final GymTrainingImageAdapter f26570Oooo00O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GymTrainingImageDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26569Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        RecyclerView.Adapter gymTrainingImageAdapter = new GymTrainingImageAdapter();
        this.f26570Oooo00O = gymTrainingImageAdapter;
        OooOooO(Oooo0oO().getRoot());
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
        DialogGymTrainingImageBinding dialogGymTrainingImageBindingOooo0oO = Oooo0oO();
        dialogGymTrainingImageBindingOooo0oO.ivClose.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o000OOo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GymTrainingImageDialog$Builder.Oooo0oo(this.f26832OooOO0o, view);
            }
        });
        RecyclerView recyclerView = dialogGymTrainingImageBindingOooo0oO.rvImages;
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        recyclerView.setAdapter(gymTrainingImageAdapter);
    }

    public static final void Oooo0oo(GymTrainingImageDialog$Builder this$0, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooOO0();
    }

    public final GymTrainingImageDialog$Builder Oooo(List images) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(images, "images");
        this.f26570Oooo00O.setList(images);
        return this;
    }

    public final DialogGymTrainingImageBinding Oooo0oO() {
        return (DialogGymTrainingImageBinding) this.f26569Oooo000.getValue();
    }
}
