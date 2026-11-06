package com.geetest.core;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class t5 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11728a;

    public t5(Context context) {
        this.f11728a = context;
    }

    @Override // com.geetest.core.y4
    public final boolean a() {
        Context context = this.f11728a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().resolveContentProvider("com.meizu.flyme.openidsdk", 0) != null;
        } catch (Exception unused) {
        }
    }

    @Override // com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.f11728a != null) {
            try {
                Cursor cursorQuery = this.f11728a.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{"oaid"}, null);
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
