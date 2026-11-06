package com.yfanads.android.adx.core;

import android.view.View;
import com.yfanads.android.custom.view.BaseDialogFragment;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final /* synthetic */ class OooO00o implements BaseDialogFragment.DialogBindData {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ DialogProxyActivity f22030OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f22031OooO0O0;

    public /* synthetic */ OooO00o(DialogProxyActivity dialogProxyActivity, String str) {
        this.f22030OooO00o = dialogProxyActivity;
        this.f22031OooO0O0 = str;
    }

    @Override // com.yfanads.android.custom.view.BaseDialogFragment.DialogBindData
    public final void bindViewData(View view) {
        this.f22030OooO00o.b(this.f22031OooO0O0, view);
    }
}
