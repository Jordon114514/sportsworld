package com.tianmu.c.l.a.g;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import tianmu.com.asus.msa.SupplementaryDID.IDidAidlInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class a implements com.tianmu.c.l.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19417a;

    /* JADX INFO: renamed from: com.tianmu.c.l.a.g.a$a, reason: collision with other inner class name */
    public class C0636a implements m.a {
        public C0636a(a aVar) {
        }

        @Override // com.tianmu.c.l.a.g.m.a
        public String a(IBinder iBinder) {
            IDidAidlInterface iDidAidlInterfaceAsInterface = IDidAidlInterface.Stub.asInterface(iBinder);
            if (iDidAidlInterfaceAsInterface == null) {
                throw new com.tianmu.c.l.a.d("IDidAidlInterface is null");
            }
            if (iDidAidlInterfaceAsInterface.isSupport()) {
                return iDidAidlInterfaceAsInterface.getOAID();
            }
            throw new com.tianmu.c.l.a.d("IDidAidlInterface#isSupport return false");
        }
    }

    public a(Context context) {
        this.f19417a = context;
    }

    @Override // com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        if (this.f19417a == null || bVar == null) {
            return;
        }
        Intent intent = new Intent("com.asus.msa.action.ACCESS_DID");
        intent.setComponent(new ComponentName("com.asus.msa.SupplementaryDID", "com.asus.msa.SupplementaryDID.SupplementaryDIDService"));
        m.a(this.f19417a, intent, bVar, new C0636a(this));
    }

    @Override // com.tianmu.c.l.a.c
    public boolean a() {
        Context context = this.f19417a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.asus.msa.SupplementaryDID", 0) != null;
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
            return false;
        }
    }
}
