package com.amap.api.col.p0003nsl;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.huawei.openalliance.ad.constant.bf;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class h0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static Map f6591OooO0Oo = new HashMap();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public i0 f6592OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public SQLiteDatabase f6593OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public g0 f6594OooO0OO;

    public h0(Context context, g0 g0Var) {
        try {
            this.f6592OooO00o = new i0(context.getApplicationContext(), g0Var.b(), g0Var.c(), g0Var);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.f6594OooO0OO = g0Var;
    }

    public static void OooO(Object obj, Field field, ContentValues contentValues) {
        Annotation annotation = field.getAnnotation(og.class);
        if (annotation == null) {
        }
        og ogVar = (og) annotation;
        try {
            switch (ogVar.b()) {
                case 1:
                    contentValues.put(ogVar.a(), Short.valueOf(field.getShort(obj)));
                    break;
                case 2:
                    contentValues.put(ogVar.a(), Integer.valueOf(field.getInt(obj)));
                    break;
                case 3:
                    contentValues.put(ogVar.a(), Float.valueOf(field.getFloat(obj)));
                    break;
                case 4:
                    contentValues.put(ogVar.a(), Double.valueOf(field.getDouble(obj)));
                    break;
                case 5:
                    contentValues.put(ogVar.a(), Long.valueOf(field.getLong(obj)));
                    break;
                case 6:
                    contentValues.put(ogVar.a(), (String) field.get(obj));
                    break;
                case 7:
                    contentValues.put(ogVar.a(), (byte[]) field.get(obj));
                    break;
            }
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        }
    }

    public static ContentValues OooO00o(Object obj, of ofVar) {
        ContentValues contentValues = new ContentValues();
        for (Field field : OooOOO0(obj.getClass(), ofVar.b())) {
            field.setAccessible(true);
            OooO(obj, field, contentValues);
        }
        return contentValues;
    }

    public static synchronized g0 OooO0OO(Class cls) {
        try {
            if (f6591OooO0Oo.get(cls) == null) {
                f6591OooO0Oo.put(cls, cls.newInstance());
            }
        } catch (Throwable th) {
            throw th;
        }
        return (g0) f6591OooO0Oo.get(cls);
    }

    public static Object OooO0Oo(Cursor cursor, Class cls, of ofVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Field[] fieldArrOooOOO0 = OooOOO0(cls, ofVar.b());
        Constructor declaredConstructor = cls.getDeclaredConstructor(null);
        declaredConstructor.setAccessible(true);
        Object objNewInstance = declaredConstructor.newInstance(null);
        for (Field field : fieldArrOooOOO0) {
            field.setAccessible(true);
            Annotation annotation = field.getAnnotation(og.class);
            if (annotation != null) {
                og ogVar = (og) annotation;
                int iB = ogVar.b();
                int columnIndex = cursor.getColumnIndex(ogVar.a());
                switch (iB) {
                    case 1:
                        field.set(objNewInstance, Short.valueOf(cursor.getShort(columnIndex)));
                        break;
                    case 2:
                        field.set(objNewInstance, Integer.valueOf(cursor.getInt(columnIndex)));
                        break;
                    case 3:
                        field.set(objNewInstance, Float.valueOf(cursor.getFloat(columnIndex)));
                        break;
                    case 4:
                        field.set(objNewInstance, Double.valueOf(cursor.getDouble(columnIndex)));
                        break;
                    case 5:
                        field.set(objNewInstance, Long.valueOf(cursor.getLong(columnIndex)));
                        break;
                    case 6:
                        field.set(objNewInstance, cursor.getString(columnIndex));
                        break;
                    case 7:
                        field.set(objNewInstance, cursor.getBlob(columnIndex));
                        break;
                }
            }
        }
        return objNewInstance;
    }

    public static void OooO0o(SQLiteDatabase sQLiteDatabase, Object obj) {
        of ofVarOooOOOO = OooOOOO(obj.getClass());
        String strOooO0o0 = OooO0o0(ofVarOooOOOO);
        if (TextUtils.isEmpty(strOooO0o0) || sQLiteDatabase == null) {
            return;
        }
        sQLiteDatabase.insert(strOooO0o0, null, OooO00o(obj, ofVarOooOOOO));
    }

    public static String OooO0o0(of ofVar) {
        if (ofVar == null) {
            return null;
        }
        return ofVar.a();
    }

    public static Field[] OooOOO0(Class cls, boolean z) {
        if (cls == null) {
            return null;
        }
        return z ? cls.getSuperclass().getDeclaredFields() : cls.getDeclaredFields();
    }

    public static of OooOOOO(Class cls) {
        Annotation annotation = cls.getAnnotation(of.class);
        if (annotation != null) {
            return (of) annotation;
        }
        return null;
    }

    public final SQLiteDatabase OooO0O0() {
        try {
            if (this.f6593OooO0O0 == null) {
                this.f6593OooO0O0 = this.f6592OooO00o.getReadableDatabase();
            }
        } catch (Throwable th) {
            u.OooO0o0(th, "dbs", "grd");
        }
        return this.f6593OooO0O0;
    }

    public final void OooO0oO(Object obj) {
        OooOOo0(obj);
    }

    public final void OooO0oo(Object obj, String str) {
        synchronized (this.f6594OooO0OO) {
            try {
                List listOooOOOo = OooOOOo(str, obj.getClass());
                if (listOooOOOo == null || listOooOOOo.size() == 0) {
                    OooO0oO(obj);
                } else {
                    OooOOo(str, obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooOO0(String str, Class cls) {
        synchronized (this.f6594OooO0OO) {
            try {
                String strOooO0o0 = OooO0o0(OooOOOO(cls));
                if (TextUtils.isEmpty(strOooO0o0)) {
                    return;
                }
                SQLiteDatabase sQLiteDatabaseOooOOO = OooOOO();
                this.f6593OooO0O0 = sQLiteDatabaseOooOOO;
                if (sQLiteDatabaseOooOOO == null) {
                    return;
                }
                try {
                    sQLiteDatabaseOooOOO.delete(strOooO0o0, str, null);
                    SQLiteDatabase sQLiteDatabase = this.f6593OooO0O0;
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.close();
                        this.f6593OooO0O0 = null;
                    }
                } catch (Throwable th) {
                    try {
                        u.OooO0o0(th, "dbs", "dld");
                        SQLiteDatabase sQLiteDatabase2 = this.f6593OooO0O0;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.close();
                        }
                    } catch (Throwable th2) {
                        SQLiteDatabase sQLiteDatabase3 = this.f6593OooO0O0;
                        if (sQLiteDatabase3 != null) {
                            sQLiteDatabase3.close();
                            this.f6593OooO0O0 = null;
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void OooOO0O(String str, Object obj) {
        synchronized (this.f6594OooO0OO) {
            try {
                if (obj == null) {
                    return;
                }
                of ofVarOooOOOO = OooOOOO(obj.getClass());
                String strOooO0o0 = OooO0o0(ofVarOooOOOO);
                if (TextUtils.isEmpty(strOooO0o0)) {
                    return;
                }
                ContentValues contentValuesOooO00o = OooO00o(obj, ofVarOooOOOO);
                SQLiteDatabase sQLiteDatabaseOooOOO = OooOOO();
                this.f6593OooO0O0 = sQLiteDatabaseOooOOO;
                if (sQLiteDatabaseOooOOO == null) {
                    return;
                }
                try {
                    sQLiteDatabaseOooOOO.update(strOooO0o0, contentValuesOooO00o, str, null);
                    SQLiteDatabase sQLiteDatabase = this.f6593OooO0O0;
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.close();
                        this.f6593OooO0O0 = null;
                    }
                } catch (Throwable th) {
                    try {
                        u.OooO0o0(th, "dbs", "udd");
                        SQLiteDatabase sQLiteDatabase2 = this.f6593OooO0O0;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.close();
                        }
                    } catch (Throwable th2) {
                        SQLiteDatabase sQLiteDatabase3 = this.f6593OooO0O0;
                        if (sQLiteDatabase3 != null) {
                            sQLiteDatabase3.close();
                            this.f6593OooO0O0 = null;
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void OooOO0o(List list) {
        String str;
        String str2;
        synchronized (this.f6594OooO0OO) {
            try {
                if (list.size() == 0) {
                    return;
                }
                SQLiteDatabase sQLiteDatabaseOooOOO = OooOOO();
                this.f6593OooO0O0 = sQLiteDatabaseOooOOO;
                if (sQLiteDatabaseOooOOO == null) {
                    return;
                }
                try {
                    sQLiteDatabaseOooOOO.beginTransaction();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        OooO0o(this.f6593OooO0O0, it.next());
                    }
                    this.f6593OooO0O0.setTransactionSuccessful();
                    try {
                        if (this.f6593OooO0O0.inTransaction()) {
                            this.f6593OooO0O0.endTransaction();
                        }
                    } catch (Throwable th) {
                        u.OooO0o0(th, "dbs", "ild");
                    }
                    try {
                        this.f6593OooO0O0.close();
                        this.f6593OooO0O0 = null;
                    } catch (Throwable th2) {
                        th = th2;
                        str = "dbs";
                        str2 = "ild";
                        u.OooO0o0(th, str, str2);
                    }
                } catch (Throwable th3) {
                    try {
                        u.OooO0o0(th3, "dbs", "ild");
                        try {
                            if (this.f6593OooO0O0.inTransaction()) {
                                this.f6593OooO0O0.endTransaction();
                            }
                        } catch (Throwable th4) {
                            u.OooO0o0(th4, "dbs", "ild");
                        }
                        try {
                            this.f6593OooO0O0.close();
                            this.f6593OooO0O0 = null;
                        } catch (Throwable th5) {
                            th = th5;
                            str = "dbs";
                            str2 = "ild";
                            u.OooO0o0(th, str, str2);
                        }
                    } catch (Throwable th6) {
                        try {
                            if (this.f6593OooO0O0.inTransaction()) {
                                this.f6593OooO0O0.endTransaction();
                            }
                        } catch (Throwable th7) {
                            u.OooO0o0(th7, "dbs", "ild");
                        }
                        try {
                            this.f6593OooO0O0.close();
                            this.f6593OooO0O0 = null;
                            throw th6;
                        } catch (Throwable th8) {
                            u.OooO0o0(th8, "dbs", "ild");
                            throw th6;
                        }
                    }
                }
            } catch (Throwable th9) {
                throw th9;
            }
        }
    }

    public final SQLiteDatabase OooOOO() {
        try {
            SQLiteDatabase sQLiteDatabase = this.f6593OooO0O0;
            if (sQLiteDatabase == null || sQLiteDatabase.isReadOnly()) {
                SQLiteDatabase sQLiteDatabase2 = this.f6593OooO0O0;
                if (sQLiteDatabase2 != null) {
                    sQLiteDatabase2.close();
                }
                this.f6593OooO0O0 = this.f6592OooO00o.getWritableDatabase();
            }
        } catch (Throwable th) {
            u.OooO0o0(th, "dbs", "gwd");
        }
        return this.f6593OooO0O0;
    }

    public final List OooOOOo(String str, Class cls) {
        return OooOOoo(str, cls);
    }

    public final void OooOOo(String str, Object obj) {
        OooOO0O(str, obj);
    }

    public final void OooOOo0(Object obj) {
        synchronized (this.f6594OooO0OO) {
            SQLiteDatabase sQLiteDatabaseOooOOO = OooOOO();
            this.f6593OooO0O0 = sQLiteDatabaseOooOOO;
            if (sQLiteDatabaseOooOOO == null) {
                return;
            }
            try {
                OooO0o(sQLiteDatabaseOooOOO, obj);
                SQLiteDatabase sQLiteDatabase = this.f6593OooO0O0;
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                    this.f6593OooO0O0 = null;
                }
            } catch (Throwable th) {
                try {
                    u.OooO0o0(th, "dbs", "itd");
                    SQLiteDatabase sQLiteDatabase2 = this.f6593OooO0O0;
                    if (sQLiteDatabase2 != null) {
                        sQLiteDatabase2.close();
                    }
                } catch (Throwable th2) {
                    SQLiteDatabase sQLiteDatabase3 = this.f6593OooO0O0;
                    if (sQLiteDatabase3 != null) {
                        sQLiteDatabase3.close();
                        this.f6593OooO0O0 = null;
                    }
                    throw th2;
                }
            }
        }
    }

    public final List OooOOoo(String str, Class cls) {
        Cursor cursorQuery;
        String str2;
        String str3;
        synchronized (this.f6594OooO0OO) {
            try {
                ArrayList arrayList = new ArrayList();
                of ofVarOooOOOO = OooOOOO(cls);
                String strOooO0o0 = OooO0o0(ofVarOooOOOO);
                if (this.f6593OooO0O0 == null) {
                    this.f6593OooO0O0 = OooO0O0();
                }
                if (this.f6593OooO0O0 == null || TextUtils.isEmpty(strOooO0o0) || str == null) {
                    return arrayList;
                }
                try {
                    cursorQuery = this.f6593OooO0O0.query(strOooO0o0, null, str, null, null, null, null);
                    try {
                        if (cursorQuery == null) {
                            this.f6593OooO0O0.close();
                            this.f6593OooO0O0 = null;
                            if (cursorQuery != null) {
                                try {
                                    cursorQuery.close();
                                } catch (Throwable th) {
                                    u.OooO0o0(th, "dbs", bf.ao);
                                }
                            }
                            try {
                                SQLiteDatabase sQLiteDatabase = this.f6593OooO0O0;
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase.close();
                                    this.f6593OooO0O0 = null;
                                }
                            } catch (Throwable th2) {
                                u.OooO0o0(th2, "dbs", bf.ao);
                            }
                            return arrayList;
                        }
                        while (cursorQuery.moveToNext()) {
                            arrayList.add(OooO0Oo(cursorQuery, cls, ofVarOooOOOO));
                        }
                        try {
                            cursorQuery.close();
                        } catch (Throwable th3) {
                            u.OooO0o0(th3, "dbs", bf.ao);
                        }
                        try {
                            SQLiteDatabase sQLiteDatabase2 = this.f6593OooO0O0;
                            if (sQLiteDatabase2 != null) {
                                sQLiteDatabase2.close();
                                this.f6593OooO0O0 = null;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            str2 = "dbs";
                            str3 = bf.ao;
                            u.OooO0o0(th, str2, str3);
                        }
                        return arrayList;
                    } catch (Throwable th5) {
                        th = th5;
                        try {
                            u.OooO0o0(th, "dbs", bf.ao);
                            if (cursorQuery != null) {
                                try {
                                    cursorQuery.close();
                                } catch (Throwable th6) {
                                    u.OooO0o0(th6, "dbs", bf.ao);
                                }
                            }
                            try {
                                SQLiteDatabase sQLiteDatabase3 = this.f6593OooO0O0;
                                if (sQLiteDatabase3 != null) {
                                    sQLiteDatabase3.close();
                                    this.f6593OooO0O0 = null;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                str2 = "dbs";
                                str3 = bf.ao;
                                u.OooO0o0(th, str2, str3);
                            }
                        } catch (Throwable th8) {
                            if (cursorQuery != null) {
                                try {
                                    cursorQuery.close();
                                } catch (Throwable th9) {
                                    u.OooO0o0(th9, "dbs", bf.ao);
                                }
                            }
                            try {
                                SQLiteDatabase sQLiteDatabase4 = this.f6593OooO0O0;
                                if (sQLiteDatabase4 == null) {
                                    throw th8;
                                }
                                sQLiteDatabase4.close();
                                this.f6593OooO0O0 = null;
                                throw th8;
                            } catch (Throwable th10) {
                                u.OooO0o0(th10, "dbs", bf.ao);
                                throw th8;
                            }
                        }
                    }
                } catch (Throwable th11) {
                    th = th11;
                    cursorQuery = null;
                }
                throw th;
            } catch (Throwable th12) {
                throw th12;
            }
        }
    }
}
