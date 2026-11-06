package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.utils.error.MimoAdError;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class x4 implements g5$b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f17837a;
    public final /* synthetic */ int b;
    public final /* synthetic */ AtomicInteger c;
    public final /* synthetic */ y4$b d;
    public final /* synthetic */ MimoAdInfo e;
    public final /* synthetic */ e5 f;
    public final /* synthetic */ AtomicInteger g;
    public final /* synthetic */ y4 h;

    public x4(y4 y4Var, List list, int i, AtomicInteger atomicInteger, y4$b y4_b, MimoAdInfo mimoAdInfo, e5 e5Var, AtomicInteger atomicInteger2) {
        this.h = y4Var;
        this.f17837a = list;
        this.b = i;
        this.c = atomicInteger;
        this.d = y4_b;
        this.e = mimoAdInfo;
        this.f = e5Var;
        this.g = atomicInteger2;
    }

    @Override // com.miui.zeus.mimo.sdk.g5$b
    public void a(String str) {
        if (this.h.c || !this.f17837a.contains(str)) {
            return;
        }
        if (this.b == 1 || this.g.incrementAndGet() == this.b - 1) {
            y4.a(this.h, this);
            y4$b y4_b = this.d;
            if (y4_b != null) {
                ((q3) y4_b).a(this.e, new a7(MimoAdError.ERROR_3000));
            }
        }
    }

    @Override // com.miui.zeus.mimo.sdk.g5$b
    public void b(String str) {
        if (this.h.c || !this.f17837a.contains(str)) {
            return;
        }
        if (this.b == 1 || this.c.incrementAndGet() == 2) {
            y4.a(this.h, this);
            y4$b y4_b = this.d;
            if (y4_b != null) {
                ((q3) y4_b).f17684a.a();
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.e.A);
            this.h.a(arrayList, this.e.F0, this.f, (g5$b) null);
        }
    }
}
