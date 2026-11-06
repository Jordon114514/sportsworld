package org.repackage.com.vivo.identifier;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class DataBaseOperation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f34390a = "VMS_SDK_DB";
    private static final String b = "content://com.vivo.vms.IdProvider/IdentifierId";
    private static final String c = "content://com.vivo.abe.exidentifier/guid";
    private static final String d = "value";
    private static final String e = "OAID";
    private static final String f = "AAID";
    private static final String g = "VAID";
    private static final String h = "OAIDBLACK";
    private static final String i = "OAIDSTATUS";
    private static final String j = "STATISTICS";
    private static final int k = 0;
    private static final int l = 1;
    private static final int m = 2;
    private static final int n = 3;
    private static final int o = 4;
    private static final int p = 5;
    private static final int q = 6;
    private static final int r = 7;
    private static final String s = "UDID";
    private Context t;

    public DataBaseOperation(Context context) {
        this.t = context;
    }

    public boolean a(int i2, String str, ContentValues[] contentValuesArr) {
        Uri uri;
        if (i2 == 6) {
            uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAIDBLACK_" + str);
        } else if (i2 != 7) {
            uri = null;
        } else {
            uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/STATISTICS_" + str);
        }
        if (uri == null) {
            return false;
        }
        try {
            int iBulkInsert = this.t.getContentResolver().bulkInsert(uri, contentValuesArr);
            StringBuilder sb = new StringBuilder();
            sb.append("insert:");
            sb.append(iBulkInsert);
            return iBulkInsert != 0;
        } catch (Exception unused) {
            Log.e(f34390a, "return insert is error");
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0085 A[Catch: all -> 0x0090, Exception -> 0x009c, TRY_LEAVE, TryCatch #0 {all -> 0x0090, blocks: (B:26:0x007f, B:28:0x0085, B:37:0x009c), top: B:45:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0095 A[PHI: r0 r8
  0x0095: PHI (r0v5 java.lang.String) = (r0v12 java.lang.String), (r0v8 java.lang.String) binds: [B:38:0x00a3, B:32:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x0095: PHI (r8v7 android.database.Cursor) = (r8v6 android.database.Cursor), (r8v9 android.database.Cursor) binds: [B:38:0x00a3, B:32:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x007f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public String a(int i2, String str) throws Throwable {
        Uri uri;
        Uri uri2;
        ?? r8;
        Cursor cursorQuery;
        ?? r0 = 0;
        string = null;
        string = null;
        string = null;
        String string = null;
        try {
            if (i2 == 0) {
                uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID");
            } else if (i2 == 1) {
                uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/VAID_" + str);
            } else if (i2 == 2) {
                uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/AAID_" + str);
            } else if (i2 == 3) {
                uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/UDID");
            } else {
                if (i2 != 4) {
                    if (i2 != 5) {
                        uri2 = null;
                        r8 = i2;
                    } else {
                        uri = Uri.parse(c);
                    }
                    if (uri2 == null) {
                        return null;
                    }
                    try {
                        cursorQuery = this.t.getContentResolver().query(uri2, null, null, null, null);
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.moveToNext()) {
                                    string = cursorQuery.getString(cursorQuery.getColumnIndex(d));
                                }
                            } catch (Exception unused) {
                                Log.e(f34390a, "return cursor is error");
                                if (cursorQuery != null) {
                                }
                                return string;
                            }
                        }
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    } catch (Exception unused2) {
                        cursorQuery = null;
                    } catch (Throwable th) {
                        th = th;
                        if (r0 != 0) {
                            r0.close();
                        }
                        throw th;
                    }
                    return string;
                }
                uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAIDSTATUS_" + str);
            }
            if (uri2 == null) {
                return null;
            }
            cursorQuery = this.t.getContentResolver().query(uri2, null, null, null, null);
            if (cursorQuery != null) {
                if (cursorQuery.moveToNext()) {
                    string = cursorQuery.getString(cursorQuery.getColumnIndex(d));
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return string;
        } catch (Throwable th2) {
            th = th2;
            r0 = r8;
        }
        uri2 = uri;
        r8 = uri;
    }

    public boolean a(int i2, String str, String str2, String str3) {
        Uri uri;
        if (i2 != 6) {
            uri = null;
        } else {
            uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAIDBLACK_" + str);
        }
        if (uri == null) {
            return false;
        }
        try {
            int iDelete = this.t.getContentResolver().delete(uri, "packageName=? and uid=?", new String[]{str2, str3});
            StringBuilder sb = new StringBuilder();
            sb.append("delete:");
            sb.append(iDelete);
            return iDelete != 0;
        } catch (Exception unused) {
            Log.e(f34390a, "return delete is error");
        }
    }
}
