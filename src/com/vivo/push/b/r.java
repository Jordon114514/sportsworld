package com.vivo.push.b;

import com.huawei.hihealthkit.data.type.HiHealthPointType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class r extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f20644a = "notify_guide_dialog_result";
    private int b;

    public r() {
        super(HiHealthPointType.DATA_POINT_WEIGHT_MUSCLES);
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        super.c(dVar);
        dVar.a(f20644a, this.b);
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        super.d(dVar);
        this.b = dVar.b(f20644a, -1);
    }

    public final int e() {
        return this.b;
    }
}
