package com.cmic.data.sdk.log;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o00Oo0$OooO00o extends o0ooOOo.OooO00o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f10735OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Context f10736OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Bundle f10737OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ Throwable f10738OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ Context f10739OooOOo0;

    public o00Oo0$OooO00o(Context context, String str, Bundle bundle, Throwable th, Context context2) {
        this.f10736OooOOO0 = context;
        this.f10735OooOOO = str;
        this.f10737OooOOOO = bundle;
        this.f10738OooOOOo = th;
        this.f10739OooOOo0 = context2;
    }

    @Override // com.cmic.data.sdk.log.o0ooOOo.OooO00o
    public void OooO00o() {
        try {
            OooOOO oooOOOOooO00o = o00Oo0.OooO00o(this.f10736OooOOO0, this.f10735OooOOO, this.f10737OooOOOO, this.f10738OooOOOo);
            if (OooO0OO.OooO00o(this.f10739OooOOo0)) {
                o00Oo0.OooO0OO(oooOOOOooO00o.OooO00o());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
