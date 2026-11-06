package com.adgain.sdk.a;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class r6 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5193a;

    public r6(Context context) {
        this.f5193a = context;
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f5193a == null || b5Var == null) {
            return;
        }
        try {
            Cursor cursorQuery = this.f5193a.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{"oaid"}, null);
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
        if (this.f5193a == null) {
            return false;
        }
        try {
            return p2.b().resolveContentProvider("com.meizu.flyme.openidsdk", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }
}
