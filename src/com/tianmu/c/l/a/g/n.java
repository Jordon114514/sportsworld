package com.tianmu.c.l.a.g;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class n extends o {
    private final Context c;

    public class a implements m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final n f19432a;

        public a(n nVar) {
            this.f19432a = nVar;
        }

        @Override // com.tianmu.c.l.a.g.m.a
        public String a(IBinder iBinder) throws RemoteException {
            try {
                return this.f19432a.a(iBinder);
            } catch (RemoteException e) {
                throw e;
            } catch (com.tianmu.c.l.a.d e2) {
                throw e2;
            } catch (Exception e3) {
                throw new com.tianmu.c.l.a.d(e3);
            }
        }
    }

    public n(Context context) {
        super(context);
        this.c = context;
    }

    @Override // com.tianmu.c.l.a.g.o, com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        if (this.c == null || bVar == null) {
            return;
        }
        Intent intent = new Intent("action.com.oplus.stdid.ID_SERVICE");
        intent.setComponent(new ComponentName("com.coloros.mcs", "com.oplus.stdid.IdentifyService"));
        m.a(this.c, intent, bVar, new a(this));
    }

    @Override // com.tianmu.c.l.a.g.o, com.tianmu.c.l.a.c
    public boolean a() {
        Context context = this.c;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.coloros.mcs", 0) != null;
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
            return false;
        }
    }
}
