package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.utils.error.MimoAdError;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class v4 implements g5$b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoAdInfo f17750a;
    public final /* synthetic */ y4$b b;
    public final /* synthetic */ e5 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ y4 e;

    public v4(y4 y4Var, MimoAdInfo mimoAdInfo, y4$b y4_b, e5 e5Var, List list) {
        this.e = y4Var;
        this.f17750a = mimoAdInfo;
        this.b = y4_b;
        this.c = e5Var;
        this.d = list;
    }

    @Override // com.miui.zeus.mimo.sdk.g5$b
    public void a(String str) {
        y4$b y4_b;
        y4.a(this.e, this);
        if (this.e.c || !this.f17750a.B.equals(str) || (y4_b = this.b) == null) {
            return;
        }
        ((q3) y4_b).a(this.f17750a, new a7(MimoAdError.ERROR_3000));
    }

    @Override // com.miui.zeus.mimo.sdk.g5$b
    public void b(String str) {
        y4.a(this.e, this);
        if (this.e.c || !this.f17750a.B.equals(str)) {
            return;
        }
        y4$b y4_b = this.b;
        if (y4_b != null) {
            ((q3) y4_b).f17684a.a();
        }
        this.c.getClass();
        this.e.a(this.d, this.f17750a.F0, this.c, (g5$b) null);
    }
}
