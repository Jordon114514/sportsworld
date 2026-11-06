package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class fd extends ew {
    @Override // com.xiaomi.push.ew
    /* JADX INFO: renamed from: a */
    public String mo655a() {
        return "UnSupportState";
    }

    @Override // com.xiaomi.push.ew
    public void b(ew ewVar) {
    }

    @Override // com.xiaomi.push.ew
    public void f() {
    }

    @Override // com.xiaomi.push.ew
    /* JADX INFO: renamed from: a */
    public void mo656a() {
        try {
            if (ev.a().m653a()) {
                ev.a().b(1);
                ev.a().a(1);
                if (m654a().m647a()) {
                    a(new ex(), "init");
                } else {
                    a(new fc(), "init");
                }
            }
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[UnSupportState]  exception occurred in unsupported state init, exception: ".concat(String.valueOf(th)));
        }
    }

    @Override // com.xiaomi.push.ew
    public void a(ew ewVar) {
    }
}
