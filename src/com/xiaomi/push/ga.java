package com.xiaomi.push;

import com.xiaomi.push.service.XMPushService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class ga implements com.xiaomi.push.service.ay.b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21315a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gp f479a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private XMPushService f480a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private com.xiaomi.push.service.ay.b f481a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f483a = false;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private com.xiaomi.push.service.ay.c f482a = com.xiaomi.push.service.ay.c.binding;

    /* JADX INFO: renamed from: com.xiaomi.push.ga$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f21317a;

        static {
            int[] iArr = new int[com.xiaomi.push.service.ay.c.values().length];
            f21317a = iArr;
            try {
                iArr[com.xiaomi.push.service.ay.c.unbind.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21317a[com.xiaomi.push.service.ay.c.binding.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21317a[com.xiaomi.push.service.ay.c.binded.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public ga(XMPushService xMPushService, com.xiaomi.push.service.ay.b bVar) {
        this.f480a = xMPushService;
        this.f481a = bVar;
    }

    private void b() {
        this.f481a.b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        fx fxVar;
        b();
        if (this.f483a && this.f21315a != 11) {
            fy fyVarM690a = gd.m688a().m690a();
            int i = AnonymousClass2.f21317a[this.f482a.ordinal()];
            if (i == 1) {
                int i2 = this.f21315a;
                if (i2 == 17) {
                    fxVar = fx.BIND_TCP_READ_TIMEOUT;
                } else if (i2 == 21) {
                    fxVar = fx.BIND_TIMEOUT;
                } else {
                    try {
                        gb.a aVarC = gb.c(gd.a().a());
                        fyVarM690a.f465a = aVarC.f21318a.a();
                        fyVarM690a.c(aVarC.f484a);
                    } catch (NullPointerException unused) {
                        fyVarM690a = null;
                    }
                }
                fyVarM690a.f465a = fxVar.a();
            } else if (i == 3) {
                fxVar = fx.BIND_SUCCESS;
                fyVarM690a.f465a = fxVar.a();
            }
            if (fyVarM690a != null) {
                fyVarM690a.b(this.f479a.mo720a());
                fyVarM690a.d(this.f481a.f1127b);
                fyVarM690a.f468b = 1;
                try {
                    fyVarM690a.a((byte) Integer.parseInt(this.f481a.g));
                } catch (NumberFormatException unused2) {
                }
                gd.m688a().a(fyVarM690a);
            }
        }
    }

    public void a() {
        this.f481a.a(this);
        this.f479a = this.f480a.m976a();
    }

    @Override // com.xiaomi.push.service.ay.b.a
    public void a(com.xiaomi.push.service.ay.c cVar, com.xiaomi.push.service.ay.c cVar2, int i) {
        if (!this.f483a && cVar == com.xiaomi.push.service.ay.c.binding) {
            this.f482a = cVar2;
            this.f21315a = i;
            this.f483a = true;
        }
        this.f480a.a(new XMPushService.j(4) { // from class: com.xiaomi.push.ga.1
            @Override // com.xiaomi.push.service.XMPushService.j
            public String a() {
                return "Handling bind stats";
            }

            @Override // com.xiaomi.push.service.XMPushService.j
            /* JADX INFO: renamed from: a, reason: collision with other method in class */
            public void mo685a() {
                ga.this.c();
            }
        });
    }
}
