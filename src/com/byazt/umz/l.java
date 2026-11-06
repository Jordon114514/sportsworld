package com.byazt.umz;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.LruCache;
import com.byazt.ofd.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 169, 67})
public class l {
    public static volatile l ne = null;
    public static int yb = 2000;
    public volatile ConcurrentHashMap<String, com.byazt.xvl.v> tn;
    public final Object hu = new Object();
    public AtomicBoolean l = new AtomicBoolean(false);
    public LruCache<String, com.byazt.xvl.ne> sb = new LruCache<String, com.byazt.xvl.ne>(yb) { // from class: com.byazt.umz.l.1
        @Override // android.util.LruCache
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int sizeOf(String str, com.byazt.xvl.ne neVar) {
            return 1;
        }
    };
    public Set<String> v = Collections.synchronizedSet(new HashSet());

    private l() {
    }

    private void hu(String str) {
        LruCache<String, com.byazt.xvl.ne> lruCache;
        if (TextUtils.isEmpty(str) || (lruCache = this.sb) == null || lruCache.size() <= 0) {
            return;
        }
        synchronized (this.hu) {
            this.sb.remove(str);
        }
    }

    public static l yb() {
        if (ne == null) {
            synchronized (l.class) {
                try {
                    if (ne == null) {
                        ne = new l();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00de  */
    public Set<com.byazt.xvl.ne> ne(String str) {
        com.byazt.xvl.ne neVar;
        if (TextUtils.isEmpty(str) || com.byazt.er.yb.yb().ne() == null) {
            return Collections.emptySet();
        }
        Cursor cursorQuery = com.byazt.er.yb.yb().ne().query("template_diff_new", null, "rit=?", new String[]{str}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.getCount() > 0) {
                    HashSet hashSet = new HashSet();
                    if (cursorQuery.moveToFirst()) {
                        do {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndex("id"));
                            if (!TextUtils.isEmpty(string)) {
                                synchronized (this.hu) {
                                    neVar = this.sb.get(string);
                                }
                                if (neVar != null) {
                                    hashSet.add(neVar);
                                } else {
                                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("md5"));
                                    String string3 = cursorQuery.getString(cursorQuery.getColumnIndex("url"));
                                    String string4 = cursorQuery.getString(cursorQuery.getColumnIndex("data"));
                                    String string5 = cursorQuery.getString(cursorQuery.getColumnIndex("version"));
                                    com.byazt.xvl.ne neVarYb = new com.byazt.xvl.ne().yb(str).ne(string).v(string2).hu(string3).tn(string4).l(string5).yb(Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndex("update_time"))));
                                    hashSet.add(neVarYb);
                                    synchronized (this.hu) {
                                        this.sb.put(string, neVarYb);
                                    }
                                    this.v.add(string);
                                }
                            }
                        } while (cursorQuery.moveToNext());
                    }
                    cursorQuery.close();
                    return hashSet;
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        } else if (cursorQuery != null) {
            cursorQuery.close();
        }
        return Collections.emptySet();
    }

    public void v(String str) {
        com.byazt.xvl.v vVar;
        try {
            if (this.tn == null || this.tn.isEmpty() || (vVar = this.tn.get(str)) == null) {
                return;
            }
            String strYb = vVar.yb();
            if (!TextUtils.isEmpty(strYb) && com.byazt.er.yb.yb().l() != null) {
                com.byazt.er.yb.yb().l().delete(strYb, str);
            }
            this.tn.remove(str);
        } catch (Throwable unused) {
        }
    }

    public static String v() {
        return new StringBuilder("CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)").toString();
    }

    public com.byazt.xvl.ne yb(String str) {
        com.byazt.xvl.ne neVar;
        com.byazt.xvl.ne neVarYb;
        if (TextUtils.isEmpty(str) || com.byazt.er.yb.yb().ne() == null) {
            return null;
        }
        synchronized (this.hu) {
            neVar = this.sb.get(String.valueOf(str));
        }
        if (neVar != null) {
            return neVar;
        }
        Cursor cursorQuery = com.byazt.er.yb.yb().ne().query("template_diff_new", null, "id=?", new String[]{str}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("rit"));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("id"));
                        String string3 = cursorQuery.getString(cursorQuery.getColumnIndex("md5"));
                        String string4 = cursorQuery.getString(cursorQuery.getColumnIndex("url"));
                        String string5 = cursorQuery.getString(cursorQuery.getColumnIndex("data"));
                        String string6 = cursorQuery.getString(cursorQuery.getColumnIndex("version"));
                        neVarYb = new com.byazt.xvl.ne().yb(string).ne(string2).v(string3).hu(string4).tn(string5).l(string6).yb(Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndex("update_time"))));
                        synchronized (this.hu) {
                            this.sb.put(string2, neVarYb);
                        }
                        this.v.add(string2);
                    } while (cursorQuery.moveToNext());
                    cursorQuery.close();
                    return neVarYb;
                }
            } catch (Throwable th) {
                try {
                    o.yb("TmplDbHelper", "getTemplate error", th);
                } finally {
                    cursorQuery.close();
                }
            }
        }
        return null;
    }

    public List<com.byazt.xvl.ne> ne() {
        if (com.byazt.er.yb.yb().ne() == null) {
            return null;
        }
        boolean z = this.l.get();
        this.l.set(true);
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = com.byazt.er.yb.yb().ne().query("template_diff_new", null, null, null, null, null, null);
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("rit"));
                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("id"));
                    String string3 = cursorQuery.getString(cursorQuery.getColumnIndex("md5"));
                    String string4 = cursorQuery.getString(cursorQuery.getColumnIndex("url"));
                    String string5 = cursorQuery.getString(cursorQuery.getColumnIndex("data"));
                    String string6 = cursorQuery.getString(cursorQuery.getColumnIndex("version"));
                    arrayList.add(new com.byazt.xvl.ne().yb(string).ne(string2).v(string3).hu(string4).tn(string5).l(string6).yb(Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndex("update_time")))));
                    synchronized (this.hu) {
                        this.sb.put(string2, (com.byazt.xvl.ne) arrayList.get(arrayList.size() - 1));
                    }
                    this.v.add(string2);
                    if (!z && com.byazt.er.yb.yb().l() != null) {
                        if (this.tn == null) {
                            this.tn = new ConcurrentHashMap<>();
                        }
                        if (string2 != null && !this.tn.contains(string2)) {
                            this.tn.put(string2, new com.byazt.xvl.v(string, string2, string3));
                        }
                    }
                } catch (Throwable th) {
                    try {
                        o.yb("TmplDbHelper", "getTemplate error", th);
                    } finally {
                        cursorQuery.close();
                    }
                }
            }
        }
        return arrayList;
    }

    public void yb(com.byazt.xvl.ne neVar, boolean z) {
        if (neVar == null || com.byazt.er.yb.yb().ne() == null || TextUtils.isEmpty(neVar.ne())) {
            return;
        }
        Cursor cursorQuery = com.byazt.er.yb.yb().ne().query("template_diff_new", null, "id=?", new String[]{neVar.ne()}, null, null, null);
        boolean z2 = cursorQuery != null && cursorQuery.getCount() > 0;
        String string = null;
        if (cursorQuery != null) {
            try {
                string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndex("rit")) : null;
                cursorQuery.close();
            } catch (Throwable unused) {
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("rit", neVar.yb());
        contentValues.put("id", neVar.ne());
        contentValues.put("md5", neVar.v());
        contentValues.put("url", neVar.hu());
        contentValues.put("data", neVar.tn());
        contentValues.put("version", neVar.l());
        contentValues.put("update_time", neVar.sb());
        if (z2) {
            com.byazt.er.yb.yb().ne().update("template_diff_new", contentValues, "id=?", new String[]{neVar.ne()});
        } else {
            com.byazt.er.yb.yb().ne().insert("template_diff_new", contentValues);
        }
        synchronized (this.hu) {
            this.sb.put(neVar.ne(), neVar);
        }
        this.v.add(neVar.ne());
        if (z) {
            return;
        }
        try {
            if (com.byazt.er.yb.yb().l() == null) {
                return;
            }
            if (this.tn == null) {
                this.tn = new ConcurrentHashMap<>();
            }
            com.byazt.xvl.v vVar = new com.byazt.xvl.v(neVar.yb(), neVar.ne(), neVar.v());
            this.tn.put(neVar.ne(), vVar);
            if (string != null) {
                com.byazt.er.yb.yb().l().delete(string, vVar.ne());
            }
            com.byazt.er.yb.yb().l().update(neVar.yb(), vVar);
        } catch (Throwable unused2) {
        }
    }

    public void yb(Set<String> set) {
        if (set == null || set.isEmpty() || com.byazt.er.yb.yb().ne() == null) {
            return;
        }
        String[] strArr = (String[]) set.toArray(new String[set.size()]);
        if (strArr.length > 0) {
            for (int i = 0; i < strArr.length; i++) {
                hu(strArr[i]);
                com.byazt.er.yb.yb().ne().delete("template_diff_new", "id=?", new String[]{strArr[i]});
                v(strArr[i]);
            }
        }
    }
}
