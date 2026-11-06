package com.getui.gtc.base.db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractDb$1 extends SQLiteOpenHelper {
    final /* synthetic */ AbstractDb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractDb$1(AbstractDb abstractDb, Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
        this.this$0 = abstractDb;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.beginTransaction();
            try {
                Iterator it = AbstractDb.access$000(this.this$0).keySet().iterator();
                while (it.hasNext()) {
                    sQLiteDatabase.execSQL(((AbstractTable) AbstractDb.access$000(this.this$0).get((Class) it.next())).createSql());
                }
                sQLiteDatabase.setTransactionSuccessful();
            } finally {
                sQLiteDatabase.endTransaction();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            sQLiteDatabase.beginTransaction();
            try {
                Iterator it = AbstractDb.access$000(this.this$0).keySet().iterator();
                while (it.hasNext()) {
                    ((AbstractTable) AbstractDb.access$000(this.this$0).get((Class) it.next())).onDowngradle(sQLiteDatabase, i, i2);
                }
                sQLiteDatabase.setTransactionSuccessful();
            } finally {
                sQLiteDatabase.endTransaction();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            sQLiteDatabase.beginTransaction();
            try {
                Iterator it = AbstractDb.access$000(this.this$0).keySet().iterator();
                while (it.hasNext()) {
                    ((AbstractTable) AbstractDb.access$000(this.this$0).get((Class) it.next())).onUpgrade(sQLiteDatabase, i, i2);
                }
                sQLiteDatabase.setTransactionSuccessful();
            } finally {
                sQLiteDatabase.endTransaction();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
