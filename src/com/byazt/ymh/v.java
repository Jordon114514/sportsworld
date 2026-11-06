package com.byazt.ymh;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.LruCache;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.huawei.openalliance.ad.constant.ai;
import com.huawei.openalliance.ad.constant.ao;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.aj, 23})
public class v {
    public static volatile v ne = null;
    public static int yb = 20;
    public volatile ConcurrentHashMap<String, com.byazt.xvl.v> tn;
    public final Object v = new Object();
    public final LruCache<String, yb> hu = new LruCache<String, yb>(yb) { // from class: com.byazt.ymh.v.1
        @Override // android.util.LruCache
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int sizeOf(String str, yb ybVar) {
            return 1;
        }
    };
    public AtomicBoolean l = new AtomicBoolean(false);

    private v() {
    }

    public static String hu() {
        return new StringBuilder("CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)").toString();
    }

    public static v yb() {
        if (ne == null) {
            synchronized (v.class) {
                try {
                    if (ne == null) {
                        ne = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public void ne() {
        try {
            Cursor cursorQuery = com.byazt.os.yb.query(gi.getContext(), "ugen_template", null, "id=? AND md5=?", new String[]{ao.Code, ao.Code}, null, null, null);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            o.yb("UGTmplDbHelper", "preconnectUgenTmplSQLite error", th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d6 A[DONT_GENERATE] */
    public List<yb> v() {
        boolean z = this.l.get();
        this.l.set(true);
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = com.byazt.os.yb.query(gi.getContext(), "ugen_template", null, null, null, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    do {
                        int columnIndex = cursorQuery.getColumnIndex("id");
                        int columnIndex2 = cursorQuery.getColumnIndex("md5");
                        int columnIndex3 = cursorQuery.getColumnIndex("url");
                        int columnIndex4 = cursorQuery.getColumnIndex("data");
                        int columnIndex5 = cursorQuery.getColumnIndex("update_time");
                        if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex5 != -1 && columnIndex4 != -1) {
                            int columnIndex6 = cursorQuery.getColumnIndex("rit");
                            String string = columnIndex6 != -1 ? cursorQuery.getString(columnIndex6) : null;
                            String string2 = cursorQuery.getString(columnIndex);
                            String string3 = cursorQuery.getString(columnIndex2);
                            String string4 = cursorQuery.getString(columnIndex3);
                            yb ybVarYb = new yb().yb(string2).ne(string3).v(string4).hu(cursorQuery.getString(columnIndex4)).tn(string).yb(Long.valueOf(cursorQuery.getLong(columnIndex5)));
                            arrayList.add(ybVarYb);
                            synchronized (this.v) {
                                this.hu.put(string2, ybVarYb);
                            }
                            if (!z) {
                                if (this.tn == null) {
                                    this.tn = new ConcurrentHashMap<>();
                                }
                                if (string2 != null && !this.tn.contains(string2)) {
                                    this.tn.put(string2, new com.byazt.xvl.v(string, string2, string3));
                                }
                            }
                        }
                    } while (cursorQuery.moveToNext());
                }
                if (cursorQuery != null) {
                }
            } catch (Throwable th) {
                try {
                    o.yb("UGTmplDbHelper", "getUgenTemplate error", th);
                } finally {
                    cursorQuery.close();
                }
            }
        } else if (cursorQuery != null) {
        }
        return arrayList;
    }

    public void ne(String str) {
        com.byazt.xvl.v vVar;
        try {
            if (this.tn == null || this.tn.isEmpty() || (vVar = this.tn.get(str)) == null) {
                return;
            }
            String strYb = vVar.yb();
            if (!TextUtils.isEmpty(strYb)) {
                com.byazt.tw.yb.yb().delete(strYb, str, true);
            }
            this.tn.remove(str);
        } catch (Throwable unused) {
        }
    }

    public yb yb(String str, String str2) {
        yb ybVar;
        yb ybVarYb;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.v) {
            ybVar = this.hu.get(str);
        }
        if (ybVar != null) {
            if (TextUtils.equals(str2, ybVar.ne())) {
                return ybVar;
            }
            v(str2);
            return null;
        }
        Cursor cursorQuery = com.byazt.os.yb.query(gi.getContext(), "ugen_template", null, "id=? AND md5=?", new String[]{str, str2}, null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                do {
                    int columnIndex = cursorQuery.getColumnIndex("id");
                    int columnIndex2 = cursorQuery.getColumnIndex("md5");
                    int columnIndex3 = cursorQuery.getColumnIndex("url");
                    int columnIndex4 = cursorQuery.getColumnIndex("data");
                    int columnIndex5 = cursorQuery.getColumnIndex("update_time");
                    if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex5 != -1 && columnIndex4 != -1) {
                        int columnIndex6 = cursorQuery.getColumnIndex("rit");
                        String string = cursorQuery.getString(columnIndex);
                        String string2 = cursorQuery.getString(columnIndex2);
                        String string3 = cursorQuery.getString(columnIndex3);
                        String string4 = cursorQuery.getString(columnIndex4);
                        ybVarYb = new yb().yb(string).ne(string2).hu(string4).v(string3).tn(columnIndex6 != -1 ? cursorQuery.getString(columnIndex6) : null).yb(Long.valueOf(cursorQuery.getLong(columnIndex5)));
                        synchronized (this.v) {
                            this.hu.put(string, ybVarYb);
                        }
                    }
                    cursorQuery.close();
                    return null;
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return ybVarYb;
            }
        } catch (Throwable th) {
            try {
                o.yb("UGTmplDbHelper", "getGgenTemplate error", th);
            } finally {
                cursorQuery.close();
            }
        }
        return null;
    }

    private void v(String str) {
        if (!TextUtils.isEmpty(str) && this.hu.size() > 0) {
            synchronized (this.v) {
                this.hu.remove(str);
            }
        }
    }

    public void yb(yb ybVar, boolean z) {
        if (ybVar == null || TextUtils.isEmpty(ybVar.yb())) {
            return;
        }
        Cursor cursorQuery = com.byazt.os.yb.query(gi.getContext(), "ugen_template", null, "id=?", new String[]{ybVar.yb()}, null, null, null);
        boolean z2 = cursorQuery != null && cursorQuery.getCount() > 0;
        String string = null;
        if (z2) {
            try {
                string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndex("rit")) : null;
                cursorQuery.close();
            } catch (Throwable unused) {
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", ybVar.yb());
        contentValues.put("md5", ybVar.ne());
        contentValues.put("url", ybVar.v());
        contentValues.put("data", ybVar.tn());
        contentValues.put("rit", ybVar.l());
        contentValues.put("update_time", ybVar.hu());
        if (z2) {
            com.byazt.os.yb.update(gi.getContext(), "ugen_template", contentValues, "id=?", new String[]{ybVar.yb()});
        } else {
            com.byazt.os.yb.insert(gi.getContext(), "ugen_template", contentValues);
        }
        synchronized (this.v) {
            this.hu.put(ybVar.yb(), ybVar);
        }
        if (z) {
            return;
        }
        try {
            if (this.tn == null) {
                this.tn = new ConcurrentHashMap<>();
            }
            com.byazt.xvl.v vVar = new com.byazt.xvl.v(ybVar.l(), ybVar.yb(), ybVar.ne());
            this.tn.put(ybVar.yb(), vVar);
            if (string != null) {
                com.byazt.tw.yb.yb().delete(string, vVar.ne(), true);
            }
            com.byazt.tw.yb.yb().update(ybVar.l(), vVar, true);
        } catch (Throwable unused2) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c2 A[DONT_GENERATE] */
    public Set<yb> yb(String str) {
        yb ybVar;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        HashSet hashSet = new HashSet();
        Cursor cursorQuery = com.byazt.os.yb.query(gi.getContext(), "ugen_template", null, "rit=?", new String[]{str}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    do {
                        int columnIndex = cursorQuery.getColumnIndex("id");
                        if (columnIndex != -1) {
                            String string = cursorQuery.getString(columnIndex);
                            if (!TextUtils.isEmpty(string)) {
                                synchronized (this.v) {
                                    ybVar = this.hu.get(string);
                                }
                                if (ybVar != null) {
                                    hashSet.add(ybVar);
                                } else {
                                    yb ybVar2 = new yb();
                                    int columnIndex2 = cursorQuery.getColumnIndex("data");
                                    if (columnIndex2 != -1) {
                                        String string2 = cursorQuery.getString(columnIndex2);
                                        if (!TextUtils.isEmpty(string2)) {
                                            ybVar2.hu(string2);
                                            ybVar2.yb(string);
                                            ybVar2.tn(str);
                                            int columnIndex3 = cursorQuery.getColumnIndex("md5");
                                            int columnIndex4 = cursorQuery.getColumnIndex("url");
                                            int columnIndex5 = cursorQuery.getColumnIndex("update_time");
                                            if (columnIndex3 != -1) {
                                                ybVar2.ne(cursorQuery.getString(columnIndex3));
                                            }
                                            if (columnIndex4 != -1) {
                                                ybVar2.v(cursorQuery.getString(columnIndex4));
                                            }
                                            if (columnIndex5 != -1) {
                                                ybVar2.yb(Long.valueOf(cursorQuery.getLong(columnIndex5)));
                                            }
                                            hashSet.add(ybVar2);
                                            synchronized (this.v) {
                                                this.hu.put(string, ybVar2);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } while (cursorQuery.moveToNext());
                }
                if (cursorQuery != null) {
                }
            } catch (Throwable th) {
                try {
                    o.yb("UGTmplDbHelper", "getUgenTemplateFormRit error", th);
                } finally {
                    cursorQuery.close();
                }
            }
        } else if (cursorQuery != null) {
        }
        return hashSet;
    }

    public void yb(Set<String> set) {
        if (set == null || set.isEmpty()) {
            return;
        }
        String[] strArr = (String[]) set.toArray(new String[set.size()]);
        if (strArr.length > 0) {
            for (int i = 0; i < strArr.length; i++) {
                v(strArr[i]);
                com.byazt.os.yb.delete(gi.getContext(), "ugen_template", "id=?", new String[]{strArr[i]});
                ne(strArr[i]);
            }
        }
    }
}
