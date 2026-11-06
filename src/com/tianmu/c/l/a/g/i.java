package com.tianmu.c.l.a.g;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class i implements com.tianmu.c.l.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19427a;

    public i(Context context) {
        this.f19427a = context;
    }

    @Override // com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        if (this.f19427a == null || bVar == null) {
            return;
        }
        try {
            Cursor cursorQuery = this.f19427a.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{"oaid"}, null);
            try {
                Objects.requireNonNull(cursorQuery);
                cursorQuery.moveToFirst();
                String string = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                if (string == null || string.length() == 0) {
                    throw new com.tianmu.c.l.a.d("OAID query failed");
                }
                com.tianmu.c.l.a.e.a("OAID query success: " + string);
                bVar.a(string);
                cursorQuery.close();
            } catch (Throwable th) {
                if (cursorQuery != null) {
                    try {
                        cursorQuery.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
            bVar.a(e);
        }
    }

    @Override // com.tianmu.c.l.a.c
    public boolean a() {
        Context context = this.f19427a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().resolveContentProvider("com.meizu.flyme.openidsdk", 0) != null;
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
            return false;
        }
    }
}
