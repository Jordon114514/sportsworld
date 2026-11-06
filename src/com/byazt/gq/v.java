package com.byazt.gq;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.byazt.ofd.o;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1594, 23})
public abstract class v extends SQLiteOpenHelper {
    public final String ne;
    public final Context yb;

    public v(Context context, String str, int i) {
        super(new com.byazt.lj.yb(context), str, (SQLiteDatabase.CursorFactory) null, i);
        this.ne = "CSJSQLiteOpenHelper";
        this.yb = context;
    }

    private ArrayList<String> ne(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("select name from sqlite_master where type='table' order by name", null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    String string = cursorRawQuery.getString(0);
                    if (!TextUtils.equals(string, "android_metadata") && !TextUtils.equals(string, "sqlite_sequence")) {
                        arrayList.add(string);
                    }
                }
                cursorRawQuery.close();
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            yb(sQLiteDatabase, this.yb);
        } catch (Throwable th) {
            o.ne("CSJSQLiteOpenHelper", th.getMessage());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i > i2) {
            yb(sQLiteDatabase);
            yb(sQLiteDatabase, this.yb);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i > i2) {
            try {
                yb(sQLiteDatabase);
            } catch (Throwable th) {
                o.ne("CSJSQLiteOpenHelper", th.getMessage());
                return;
            }
        }
        yb(sQLiteDatabase, this.yb);
        yb(sQLiteDatabase, i, i2);
    }

    public void yb(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    public void yb(SQLiteDatabase sQLiteDatabase, Context context) {
    }

    public void yb(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> arrayListNe = ne(sQLiteDatabase);
        if (arrayListNe == null || arrayListNe.size() <= 0) {
            return;
        }
        Iterator<String> it = arrayListNe.iterator();
        while (it.hasNext()) {
            sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s ;", it.next()));
        }
    }
}
