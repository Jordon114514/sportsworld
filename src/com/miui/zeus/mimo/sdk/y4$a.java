package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.utils.error.MimoAdError;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class y4$a implements g5$b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f17847a;
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ y4$b c;
    public final /* synthetic */ MimoAdInfo d;
    public final /* synthetic */ e5 e;
    public final /* synthetic */ AtomicInteger f;
    public final /* synthetic */ int g;
    public final /* synthetic */ y4 h;

    public y4$a(y4 y4Var, List list, AtomicInteger atomicInteger, y4$b y4_b, MimoAdInfo mimoAdInfo, e5 e5Var, AtomicInteger atomicInteger2, int i) {
        this.h = y4Var;
        this.f17847a = list;
        this.b = atomicInteger;
        this.c = y4_b;
        this.d = mimoAdInfo;
        this.e = e5Var;
        this.f = atomicInteger2;
        this.g = i;
    }

    @Override // com.miui.zeus.mimo.sdk.g5$b
    public void a(String str) {
        if (!this.h.c && this.f17847a.contains(str) && this.f.incrementAndGet() == this.g) {
            y4.a(this.h, this);
            y4$b y4_b = this.c;
            if (y4_b != null) {
                ((q3) y4_b).a(this.d, new a7(MimoAdError.ERROR_3000));
            }
        }
    }

    @Override // com.miui.zeus.mimo.sdk.g5$b
    public void b(String str) {
        if (this.h.c || !this.f17847a.contains(str)) {
            return;
        }
        if (this.b.incrementAndGet() == 1) {
            y4.a(this.h, this);
            y4$b y4_b = this.c;
            if (y4_b != null) {
                ((q3) y4_b).f17684a.a();
            }
        }
        ArrayList arrayList = new ArrayList();
        if (b.h(this.d.A)) {
            arrayList.add(this.d.A);
        }
        if (!this.d.c().isEmpty()) {
            arrayList.addAll(this.d.c());
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.h.a(arrayList, this.d.F0, this.e, (g5$b) null);
    }
}
