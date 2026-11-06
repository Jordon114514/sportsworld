package com.zjwh.android_wh_physicalfitness.view.dialog;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PunchDialog$onViewCreated$3$1$OooO00o extends p151o00Oo0Oo.Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ PunchDialog f26637OooO00o;

    public PunchDialog$onViewCreated$3$1$OooO00o(PunchDialog punchDialog) {
        this.f26637OooO00o = punchDialog;
    }

    @Override // p151o00Oo0Oo.Oooo000
    public void onGranted(List permissions, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(permissions, "permissions");
        if (z) {
            PunchDialog punchDialog = this.f26637OooO00o;
            p177o00OoooO.o00OOOO0.OooOo0O(punchDialog, punchDialog.requireContext());
        }
    }
}
