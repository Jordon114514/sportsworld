package com.amap.api.col.p0003nsl;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.alibaba.idst.nui.FileUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000O0O implements g0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile o0000O0O f6842OooO00o;

    public static o0000O0O OooO00o() {
        if (f6842OooO00o == null) {
            synchronized (o0000O0O.class) {
                try {
                    if (f6842OooO00o == null) {
                        f6842OooO00o = new o0000O0O();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f6842OooO00o;
    }

    @Override // com.amap.api.col.p0003nsl.g0
    public final void a(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            return;
        }
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS update_item (_id integer primary key autoincrement, title  TEXT, url TEXT,mAdcode TEXT,fileName TEXT,version TEXT,lLocalLength INTEGER,lRemoteLength INTEGER,localPath TEXT,mIndex INTEGER,isProvince INTEGER NOT NULL,mCompleteCode INTEGER,mCityCode TEXT,mState INTEGER,mPinyin TEXT, UNIQUE(mAdcode));");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS update_item_file (_id integer primary key autoincrement,mAdcode TTEXT, file TEXT);");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS update_item_download_info (_id integer primary key autoincrement,mAdcode TEXT,fileLength integer,splitter integer,startPos integer,endPos integer, UNIQUE(mAdcode));");
        } catch (Throwable th) {
            x.OooOOo(th, "DB", "onCreate");
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.g0
    public final String b() {
        return "offlineDbV4.db";
    }

    @Override // com.amap.api.col.p0003nsl.g0
    public final int c() {
        return 2;
    }

    @Override // com.amap.api.col.p0003nsl.g0
    public final void a(SQLiteDatabase sQLiteDatabase, int i) {
        if (sQLiteDatabase != null && i == 1) {
            sQLiteDatabase.execSQL("ALTER TABLE update_item ADD COLUMN mPinyin TEXT;");
            Cursor cursorQuery = sQLiteDatabase.query("update_item", null, null, null, null, null, null);
            if (cursorQuery == null) {
                sQLiteDatabase.close();
                sQLiteDatabase = null;
            }
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("url"));
                    String strSubstring = string.substring(string.lastIndexOf("/") + 1);
                    sQLiteDatabase.execSQL("update update_item set mPinyin=? where url =?", new String[]{strSubstring.substring(0, strSubstring.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR)), string});
                }
                cursorQuery.close();
            }
        }
    }
}
