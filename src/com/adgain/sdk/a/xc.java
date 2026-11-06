package com.adgain.sdk.a;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class xc implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5295a;

    public xc(Context context) {
        this.f5295a = context;
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f5295a == null || b5Var == null) {
            return;
        }
        try {
            Cursor cursorQuery = this.f5295a.getContentResolver().query(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID"), null, null, null, null);
            try {
                Objects.requireNonNull(cursorQuery);
                cursorQuery.moveToFirst();
                String string = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                if (string == null || string.length() == 0) {
                    throw new c8("OAID query failed");
                }
                b5Var.a(string);
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
            b5Var.a(e);
        }
    }

    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        return e8.a("persist.sys.identifierid.supported", "0").equals("1");
    }
}
