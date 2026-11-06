package com.zjwh.android_wh_physicalfitness.manager;

import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DialogManager$OooO00o {
    public /* synthetic */ DialogManager$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final DialogManager OooO00o(LifecycleOwner lifecycleOwner) {
        o00Ooo.OooO0oO(lifecycleOwner, "lifecycleOwner");
        DialogManager dialogManager = (DialogManager) DialogManager.OooO00o().get(lifecycleOwner);
        if (dialogManager != null) {
            return dialogManager;
        }
        DialogManager dialogManager2 = new DialogManager(lifecycleOwner, (o000oOoO) null);
        DialogManager.OooO00o().put(lifecycleOwner, dialogManager2);
        return dialogManager2;
    }

    public DialogManager$OooO00o() {
    }
}
