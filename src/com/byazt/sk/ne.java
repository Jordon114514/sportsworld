package com.byazt.sk;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.byazt.we.uq;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2040, 57})
public class ne extends yb<com.byazt.jt.yb> {
    public ne() {
        super("duplicatelog");
    }

    @Override // com.byazt.sk.yb
    public void insert(SQLiteDatabase sQLiteDatabase, com.byazt.jt.yb ybVar) {
        if (ybVar == null || yb(sQLiteDatabase, ybVar.yb)) {
            return;
        }
        super.insert(sQLiteDatabase, ybVar);
        try {
            sQLiteDatabase.execSQL("delete from " + this.ne + " where _id in (select _id from " + this.ne + " order by insert_time desc limit 1000 offset 500)");
        } catch (Exception e) {
            uq.ne(e);
        }
    }

    public boolean yb(SQLiteDatabase sQLiteDatabase, String str) {
        int count;
        if (sQLiteDatabase != null && !TextUtils.isEmpty(str)) {
            try {
                Cursor cursorQuery = sQLiteDatabase.query(this.ne, null, "path=?", new String[]{str}, null, null, null);
                count = cursorQuery.getCount();
                try {
                    cursorQuery.close();
                } catch (Exception e) {
                    e = e;
                    uq.ne(e);
                }
            } catch (Exception e2) {
                e = e2;
                count = 0;
            }
            if (count > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.byazt.sk.yb
    public HashMap<String, String> yb() {
        HashMap<String, String> map = new HashMap<>();
        map.put(FileDownloadModel.PATH, "TEXT");
        map.put("insert_time", "INTEGER");
        map.put("ext1", "TEXT");
        map.put("ext2", "TEXT");
        return map;
    }

    @Override // com.byazt.sk.yb
    public ContentValues yb(com.byazt.jt.yb ybVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(FileDownloadModel.PATH, ybVar.yb);
        contentValues.put("insert_time", Long.valueOf(ybVar.ne));
        return contentValues;
    }
}
