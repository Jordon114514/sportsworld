package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.utils.error.MimoAdError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class w4 implements g5$b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoAdInfo f17825a;
    public final /* synthetic */ y4$b b;
    public final /* synthetic */ y4 c;

    public w4(y4 y4Var, MimoAdInfo mimoAdInfo, y4$b y4_b) {
        this.c = y4Var;
        this.f17825a = mimoAdInfo;
        this.b = y4_b;
    }

    @Override // com.miui.zeus.mimo.sdk.g5$b
    public void a(String str) {
        y4$b y4_b;
        y4.a(this.c, this);
        if (this.c.c || !this.f17825a.A.equals(str) || (y4_b = this.b) == null) {
            return;
        }
        ((q3) y4_b).a(this.f17825a, new a7(MimoAdError.ERROR_3000));
    }

    @Override // com.miui.zeus.mimo.sdk.g5$b
    public void b(String str) {
        y4$b y4_b;
        y4.a(this.c, this);
        if (this.c.c || !this.f17825a.A.equals(str) || (y4_b = this.b) == null) {
            return;
        }
        ((q3) y4_b).f17684a.a();
    }
}
