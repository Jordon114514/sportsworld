package com.adgain.sdk.a;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class ob implements v6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ lb f5149a;

    public class a implements o2.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f5150a;

        public a(Map map) {
            this.f5150a = map;
        }

        @Override // com.adgain.sdk.a.o2.b
        public void onClickUp() {
            ob.this.f5149a.c(p1.getMotionPortal(this.f5150a));
        }
    }

    public ob(lb lbVar) {
        this.f5149a = lbVar;
    }

    @Override // com.adgain.sdk.a.v6.c
    public void onMotionEnd(Map<String, Number> map) {
        if (map == null || this.f5149a.c == null) {
            return;
        }
        if (p.a(map)) {
            lb lbVar = this.f5149a;
            o2.a(lbVar.C, lbVar.c, new a(map));
        } else {
            p.a(this.f5149a.c, map, "SplashBaseView");
            this.f5149a.c(p1.getMotionPortal(map));
        }
    }

    @Override // com.adgain.sdk.a.v6.c
    public void onMotionStart() {
    }
}
