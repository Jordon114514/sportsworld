package com.byazt.gkq;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.byazt.gt.o;
import com.byazt.sl.BaseConstants;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1427, 72})
public class hu implements com.byazt.yae.ne {
    public Context ne;
    public com.byazt.lg.ne yb;

    public hu(Context context, com.byazt.lg.ne neVar) {
        this.ne = context;
        this.yb = neVar;
    }

    public static String hu() {
        return "ALTER TABLE trackurl ADD COLUMN encrypt INTEGER default 0";
    }

    public static String ne() {
        return new StringBuilder("CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0,retry INTEGER default 0,extra TEXT ,encrypt INTEGER default 0)").toString();
    }

    public static String v() {
        return "ALTER TABLE trackurl ADD COLUMN extra TEXT";
    }

    @Override // com.byazt.yae.ne
    public void delete(v vVar) {
        com.byazt.raw.ne.delete(this.ne, "trackurl", "id=?", new String[]{vVar.ne()}, this.yb);
    }

    @Override // com.byazt.yae.ne
    public void insert(v vVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", vVar.ne());
        contentValues.put("url", vVar.v());
        contentValues.put("replaceholder", Integer.valueOf(vVar.hu() ? 1 : 0));
        contentValues.put("retry", Integer.valueOf(vVar.tn()));
        contentValues.put(BaseConstants.EVENT_LABEL_EXTRA, ((o) com.byazt.it.hu.yb("encrypt_service")).v(vVar.yb().toString()));
        contentValues.put("encrypt", (Integer) 1);
        com.byazt.raw.ne.insert(this.ne, "trackurl", contentValues, this.yb);
    }

    @Override // com.byazt.yae.ne
    public void update(v vVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", vVar.ne());
        contentValues.put("url", vVar.v());
        contentValues.put("replaceholder", Integer.valueOf(vVar.hu() ? 1 : 0));
        contentValues.put("retry", Integer.valueOf(vVar.tn()));
        contentValues.put(BaseConstants.EVENT_LABEL_EXTRA, ((o) com.byazt.it.hu.yb("encrypt_service")).v(vVar.yb().toString()));
        contentValues.put("encrypt", (Integer) 1);
        com.byazt.raw.ne.update(this.ne, "trackurl", contentValues, "id=?", new String[]{vVar.ne()}, this.yb);
    }

    @Override // com.byazt.yae.ne
    public List<v> yb() {
        JSONObject jSONObject;
        LinkedList linkedList = new LinkedList();
        Cursor cursorQuery = com.byazt.raw.ne.query(this.ne, "trackurl", null, null, null, null, null, null, this.yb);
        if (cursorQuery != null) {
            try {
                try {
                    o oVar = (o) com.byazt.it.hu.yb("encrypt_service");
                    while (cursorQuery.moveToNext()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("id"));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("url"));
                        boolean z = cursorQuery.getInt(cursorQuery.getColumnIndex("replaceholder")) > 0;
                        int i = cursorQuery.getInt(cursorQuery.getColumnIndex("retry"));
                        String string3 = cursorQuery.getString(cursorQuery.getColumnIndex(BaseConstants.EVENT_LABEL_EXTRA));
                        int i2 = cursorQuery.getInt(cursorQuery.getColumnIndex("encrypt"));
                        if (i2 > 0) {
                            string3 = oVar.hu(string3);
                        }
                        try {
                            jSONObject = new JSONObject(string3);
                        } catch (Exception unused) {
                            jSONObject = null;
                        }
                        linkedList.add(new v(string, string2, z, i, jSONObject, i2));
                    }
                    cursorQuery.close();
                } catch (Throwable unused2) {
                }
            } finally {
                cursorQuery.close();
            }
        }
        return linkedList;
    }
}
