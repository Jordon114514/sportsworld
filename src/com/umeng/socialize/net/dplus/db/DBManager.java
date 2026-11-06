package com.umeng.socialize.net.dplus.db;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.umeng.socialize.utils.ContextUtil;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DBManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static DBManager f20572a;
    private static StandardDBHelper b;

    private DBManager() {
        b = new StandardDBHelper(ContextUtil.getContext());
    }

    public static synchronized DBManager get(Context context) {
        try {
            if (f20572a == null) {
                f20572a = new DBManager();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f20572a;
    }

    public synchronized void closeDatabase() {
        b.close();
    }

    public synchronized void delete(ArrayList<Integer> arrayList, String str) {
        SQLiteDatabase writableDatabase = null;
        try {
            writableDatabase = b.getWritableDatabase();
            writableDatabase.beginTransaction();
            for (int i = 0; i < arrayList.size(); i++) {
                writableDatabase.execSQL("delete from " + str + " where Id='" + arrayList.get(i) + "' ");
            }
            writableDatabase.setTransactionSuccessful();
        } catch (Throwable unused) {
            if (writableDatabase != null) {
            }
        }
        try {
            writableDatabase.endTransaction();
        } catch (Throwable unused2) {
        }
    }

    public synchronized void deleteTable(String str) {
        SQLiteDatabase writableDatabase = null;
        try {
            writableDatabase = b.getWritableDatabase();
            writableDatabase.beginTransaction();
            writableDatabase.execSQL("DELETE FROM " + str + ";");
            writableDatabase.setTransactionSuccessful();
        } catch (Throwable unused) {
            if (writableDatabase != null) {
            }
        }
        try {
            writableDatabase.endTransaction();
        } catch (Throwable unused2) {
        }
    }

    public synchronized void insertAuth(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase writableDatabase = b.getWritableDatabase();
                try {
                    writableDatabase.beginTransaction();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(DBConfig.VALUE, jSONObject.toString());
                    writableDatabase.insert("auth", null, contentValues);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable unused) {
                    sQLiteDatabase = writableDatabase;
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.endTransaction();
                    }
                }
            } catch (Throwable unused2) {
            }
        } catch (Throwable unused3) {
        }
    }

    public synchronized void insertDau(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase writableDatabase = b.getWritableDatabase();
                try {
                    writableDatabase.beginTransaction();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(DBConfig.VALUE, jSONObject.toString());
                    writableDatabase.insert("dau", null, contentValues);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable unused) {
                    sQLiteDatabase = writableDatabase;
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.endTransaction();
                    }
                }
            } catch (Throwable unused2) {
            }
        } catch (Throwable unused3) {
        }
    }

    public synchronized void insertS_E(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase writableDatabase = b.getWritableDatabase();
                try {
                    writableDatabase.beginTransaction();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(DBConfig.VALUE, jSONObject.toString());
                    writableDatabase.insert("s_e", null, contentValues);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable unused) {
                    sQLiteDatabase = writableDatabase;
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.endTransaction();
                    }
                }
            } catch (Throwable unused2) {
            }
        } catch (Throwable unused3) {
        }
    }

    public synchronized void insertStats(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase writableDatabase = b.getWritableDatabase();
                try {
                    writableDatabase.beginTransaction();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(DBConfig.VALUE, jSONObject.toString());
                    writableDatabase.insert("stats", null, contentValues);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable unused) {
                    sQLiteDatabase = writableDatabase;
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.endTransaction();
                    }
                }
            } catch (Throwable unused2) {
            }
        } catch (Throwable unused3) {
        }
    }

    public synchronized void insertUserInfo(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase writableDatabase = b.getWritableDatabase();
                try {
                    writableDatabase.beginTransaction();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(DBConfig.VALUE, jSONObject.toString());
                    writableDatabase.insert("userinfo", null, contentValues);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable unused) {
                    sQLiteDatabase = writableDatabase;
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.endTransaction();
                    }
                }
            } catch (Throwable unused2) {
            }
        } catch (Throwable unused3) {
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0087 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized JSONArray select(String str, ArrayList<Integer> arrayList, double d, boolean z) throws JSONException {
        JSONArray jSONArray;
        SQLiteDatabase writableDatabase;
        jSONArray = new JSONArray();
        Cursor cursorQuery = null;
        try {
            try {
                writableDatabase = b.getWritableDatabase();
                try {
                    writableDatabase.beginTransaction();
                    cursorQuery = writableDatabase.query(str, null, null, null, null, null, null);
                    while (cursorQuery.moveToNext()) {
                        int i = cursorQuery.getInt(0);
                        String string = cursorQuery.getString(1);
                        if (z && jSONArray.toString().getBytes().length + string.getBytes().length > d) {
                            break;
                        }
                        jSONArray.put(new JSONObject(string));
                        if (!arrayList.contains(Integer.valueOf(i))) {
                            arrayList.add(Integer.valueOf(i));
                        }
                    }
                    writableDatabase.setTransactionSuccessful();
                    cursorQuery.close();
                } catch (JSONException e) {
                    e = e;
                    try {
                        throw e;
                    } catch (Throwable th) {
                        if (cursorQuery != null) {
                            try {
                                cursorQuery.close();
                            } catch (Throwable unused) {
                                throw th;
                            }
                        }
                        if (writableDatabase == null) {
                            throw th;
                        }
                        writableDatabase.endTransaction();
                        throw th;
                    }
                } catch (Throwable unused2) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (writableDatabase != null) {
                    }
                    return jSONArray;
                }
            } catch (Throwable unused3) {
            }
        } catch (JSONException e2) {
            e = e2;
            writableDatabase = null;
        } catch (Throwable unused4) {
            writableDatabase = null;
        }
        writableDatabase.endTransaction();
        return jSONArray;
    }
}
