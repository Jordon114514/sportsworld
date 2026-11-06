package com.tianmu.c.l.a.g;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class r implements com.tianmu.c.l.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19437a;

    public r(Context context) {
        this.f19437a = context;
    }

    @Override // com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        if (this.f19437a == null || bVar == null) {
            return;
        }
        try {
            Cursor cursorQuery = this.f19437a.getContentResolver().query(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID"), null, null, null, null);
            if (cursorQuery != null) {
                cursorQuery.moveToFirst();
                String string = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                if (string == null || string.length() == 0) {
                    throw new com.tianmu.c.l.a.d("OAID query failed");
                }
                com.tianmu.c.l.a.e.a("OAID query success: " + string);
                bVar.a(string);
            }
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
            bVar.a(e);
        }
    }

    @Override // com.tianmu.c.l.a.c
    public boolean a() {
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        return com.tianmu.c.l.a.f.a("persist.sys.identifierid.supported", "0").equals("1");
    }
}
