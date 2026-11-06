package com.tianmu.c.l.a.g;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import tianmu.com.bun.lib.MsaIdInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class j implements com.tianmu.c.l.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19428a;

    public class a implements m.a {
        public a(j jVar) {
        }

        @Override // com.tianmu.c.l.a.g.m.a
        public String a(IBinder iBinder) {
            MsaIdInterface msaIdInterfaceAsInterface = MsaIdInterface.Stub.asInterface(iBinder);
            if (msaIdInterfaceAsInterface == null) {
                throw new com.tianmu.c.l.a.d("MsaIdInterface is null");
            }
            if (msaIdInterfaceAsInterface.isSupported()) {
                return msaIdInterfaceAsInterface.getOAID();
            }
            throw new com.tianmu.c.l.a.d("MsaIdInterface#isSupported return false");
        }
    }

    public j(Context context) {
        this.f19428a = context;
    }

    private void b() {
        try {
            Intent intent = new Intent("com.bun.msa.action.start.service");
            intent.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaKlService");
            intent.putExtra("com.bun.msa.param.pkgname", this.f19428a.getPackageName());
            this.f19428a.startForegroundService(intent);
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
        }
    }

    @Override // com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        if (this.f19428a == null || bVar == null) {
            return;
        }
        b();
        Intent intent = new Intent("com.bun.msa.action.bindto.service");
        intent.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaIdService");
        intent.putExtra("com.bun.msa.param.pkgname", this.f19428a.getPackageName());
        m.a(this.f19428a, intent, bVar, new a(this));
    }

    @Override // com.tianmu.c.l.a.c
    public boolean a() {
        Context context = this.f19428a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.mdid.msa", 0) != null;
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
            return false;
        }
    }
}
