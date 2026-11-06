package com.byazt.gq;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.byazt.gkq.hu;
import com.byazt.ofd.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1594, 57})
public class ne extends v {
    public final String ne;

    public ne(Context context, int i) {
        super(context, "ttopensdk.db", i);
        this.ne = "OldSqliteDatabase";
    }

    private void ne(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL(com.byazt.toc.ne.ne("adevent"));
        sQLiteDatabase.execSQL(com.byazt.toc.ne.ne("loghighpriority"));
        sQLiteDatabase.execSQL(com.byazt.toc.ne.ne("logstats"));
        sQLiteDatabase.execSQL(com.byazt.toc.ne.ne("logstatsbatch"));
        v(sQLiteDatabase, i, i2);
    }

    private void v(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL(hu.v());
        sQLiteDatabase.execSQL(hu.hu());
    }

    @Override // com.byazt.gq.v
    public void yb(SQLiteDatabase sQLiteDatabase, Context context) {
        sQLiteDatabase.execSQL(com.byazt.toc.ne.v("adevent"));
        sQLiteDatabase.execSQL(com.byazt.toc.ne.v("loghighpriority"));
        sQLiteDatabase.execSQL(com.byazt.toc.ne.v("logstats"));
        sQLiteDatabase.execSQL(com.byazt.toc.ne.v("logstatsbatch"));
        sQLiteDatabase.execSQL(hu.ne());
        sQLiteDatabase.execSQL(com.byazt.umz.ne.v());
        sQLiteDatabase.execSQL(com.byazt.iu.v.v());
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)");
        sQLiteDatabase.execSQL(com.byazt.ymh.v.hu());
    }

    @Override // com.byazt.gq.v
    public void yb(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        while (i < i2) {
            switch (i) {
                case 1:
                    ne(sQLiteDatabase, i, i2);
                    break;
                case 2:
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'ad_video_info';");
                    ne(sQLiteDatabase, i, i2);
                    break;
                case 3:
                    sQLiteDatabase.execSQL(com.byazt.toc.ne.v("logstats"));
                    ne(sQLiteDatabase, i, i2);
                    break;
                case 4:
                    sQLiteDatabase.execSQL(com.byazt.umz.ne.v());
                    ne(sQLiteDatabase, i, i2);
                    break;
                case 5:
                    sQLiteDatabase.execSQL(com.byazt.toc.ne.v("logstatsbatch"));
                    ne(sQLiteDatabase, i, i2);
                    break;
                case 6:
                case 8:
                case 9:
                    ne(sQLiteDatabase, i, i2);
                    break;
                case 7:
                    sQLiteDatabase.execSQL(com.byazt.iu.v.v());
                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)");
                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)");
                    ne(sQLiteDatabase, i, i2);
                    break;
                case 10:
                case 11:
                    try {
                        v(sQLiteDatabase, i, i2);
                    } catch (Exception e) {
                        o.ne("OldSqliteDatabase", "database onUpgrade error version: " + i + ", msg: " + e.getMessage());
                    }
                    break;
            }
            i++;
        }
    }
}
