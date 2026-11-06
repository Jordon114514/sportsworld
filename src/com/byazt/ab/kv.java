package com.byazt.ab;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 101})
public final class kv implements e {
    public ne<Boolean> yb = new ne<Boolean>() { // from class: com.byazt.ab.kv.1
        @Override // com.byazt.ab.ne
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public Boolean yb(Object... objArr) {
            try {
                PackageManager packageManager = ((Context) objArr[0]).getPackageManager();
                if (packageManager != null) {
                    return Boolean.valueOf(packageManager.resolveContentProvider("com.meizu.flyme.openidsdk", 0) != null);
                }
            } catch (Exception unused) {
            }
            return Boolean.FALSE;
        }
    };

    private String yb(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            return null;
        }
        cursor.moveToFirst();
        int columnIndex = cursor.getColumnIndex("value");
        if (columnIndex >= 0) {
            return cursor.getString(columnIndex);
        }
        return null;
    }

    @Override // com.byazt.ab.e
    public boolean ne(Context context) {
        if (context == null) {
            return false;
        }
        return this.yb.ne(context).booleanValue();
    }

    @Override // com.byazt.ab.e
    public e.yb v(Context context) {
        Cursor cursorQuery;
        try {
            cursorQuery = context.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{"oaid"}, null);
            if (cursorQuery == null) {
                com.byazt.ga.kv.yb(cursorQuery);
                return null;
            }
            try {
                e.yb ybVar = new e.yb();
                ybVar.ne = yb(cursorQuery);
                com.byazt.ga.kv.yb(cursorQuery);
                return ybVar;
            } catch (Throwable th) {
                th = th;
                try {
                    com.byazt.ga.c.yb(th);
                    return null;
                } finally {
                    com.byazt.ga.kv.yb(cursorQuery);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursorQuery = null;
        }
    }
}
