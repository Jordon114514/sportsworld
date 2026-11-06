package com.geetest.core;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class x7 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11747a;

    public x7(Context context) {
        this.f11747a = context;
    }

    @Override // com.geetest.core.y4
    public final boolean a() {
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        return h6.a("persist.sys.identifierid.supported", "0").equals("1");
    }

    @Override // com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.f11747a != null) {
            try {
                Cursor cursorQuery = this.f11747a.getContentResolver().query(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID"), null, null, null, null);
                try {
                    Objects.requireNonNull(cursorQuery);
                    cursorQuery.moveToFirst();
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                    if (string != null && !string.isEmpty()) {
                        j3Var.f11679a.set(string);
                        j3Var.b.countDown();
                        cursorQuery.close();
                        return;
                    }
                    throw new f6("OAID query failed");
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
            } catch (Exception unused) {
                j3Var.b.countDown();
            }
        }
    }
}
