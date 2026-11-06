package com.tianmu.c.l.a.g;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import tianmu.com.qiku.id.IOAIDInterface;
import tianmu.com.qiku.id.QikuIdmanager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p implements com.tianmu.c.l.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19435a;
    private boolean b = true;

    public class a implements m.a {
        public a(p pVar) {
        }

        @Override // com.tianmu.c.l.a.g.m.a
        public String a(IBinder iBinder) {
            IOAIDInterface iOAIDInterfaceAsInterface = IOAIDInterface.Stub.asInterface(iBinder);
            if (iOAIDInterfaceAsInterface != null) {
                return iOAIDInterfaceAsInterface.getOAID();
            }
            throw new com.tianmu.c.l.a.d("IdsSupplier is null");
        }
    }

    public p(Context context) {
        this.f19435a = context;
    }

    @Override // com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        if (this.f19435a == null || bVar == null) {
            return;
        }
        if (this.b) {
            Intent intent = new Intent("qiku.service.action.id");
            intent.setPackage("com.qiku.id");
            m.a(this.f19435a, intent, bVar, new a(this));
            return;
        }
        try {
            String oaid = new QikuIdmanager().getOAID();
            if (oaid == null || oaid.length() == 0) {
                throw new com.tianmu.c.l.a.d("OAID/AAID acquire failed");
            }
            bVar.a(oaid);
        } catch (Exception e) {
            bVar.a(e);
        }
    }

    @Override // com.tianmu.c.l.a.c
    public boolean a() {
        Context context = this.f19435a;
        if (context == null) {
            return false;
        }
        try {
            if (context.getPackageManager().getPackageInfo("com.qiku.id", 0) != null) {
                return true;
            }
            this.b = false;
            return new QikuIdmanager().isSupported();
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
            return false;
        }
    }
}
