package com.igexin.push.config;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.igexin.push.b.d;
import com.igexin.push.core.a.b.h;
import com.igexin.sdk.PushBuildConfig;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a implements com.igexin.push.core.e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16630a = "com.igexin.push.config.a";
    private static volatile a b;

    /* JADX INFO: renamed from: com.igexin.push.config.a$8, reason: invalid class name */
    public class AnonymousClass8 extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f16638a;

        public AnonymousClass8(boolean z) {
            this.f16638a = z;
        }

        @Override // com.igexin.push.b.d
        public final void a() {
            a.b(this.d, 79, String.valueOf(this.f16638a));
        }
    }

    private a() {
    }

    public static a a() {
        if (b == null) {
            synchronized (a.class) {
                try {
                    if (b == null) {
                        b = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0211  */
    /* JADX WARN: Code duplicated, block: B:117:0x021d  */
    /* JADX WARN: Code duplicated, block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:? A[RETURN, SYNTHETIC] */
    @Override // com.igexin.push.core.e.a
    public final void b(SQLiteDatabase sQLiteDatabase) {
        Throwable th;
        Cursor cursorQuery;
        com.igexin.push.core.e.e eVarA;
        byte[] blob;
        String string;
        Exception e;
        try {
            cursorQuery = sQLiteDatabase.query("config", new String[]{"id", "value"}, null, null, null, null, "id");
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        int i = cursorQuery.getInt(0);
                        if (i == 24 || i == 26) {
                            blob = cursorQuery.getBlob(1);
                            if (blob != null) {
                                blob = com.igexin.c.a.a.a.a(blob, com.igexin.push.core.d.M);
                            }
                            string = null;
                        } else {
                            try {
                                string = cursorQuery.getString(1);
                                blob = null;
                            } catch (Throwable th2) {
                                e = th2;
                                com.igexin.c.a.c.a.a(e);
                            }
                        }
                        if (blob != null || string != null) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i != 15) {
                                            if (i != 16) {
                                                if (i == 24) {
                                                    try {
                                                        g.a(new String(blob), false);
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        com.igexin.c.a.c.a.a(e);
                                                    }
                                                } else if (i == 26) {
                                                    try {
                                                        SDKUrlConfig.setIdcConfigUrl(h.a(new JSONArray(new String(blob))));
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        com.igexin.c.a.c.a.a(e);
                                                    }
                                                } else if (i != 28) {
                                                    if (i == 61) {
                                                        com.igexin.push.core.d.aB = Integer.valueOf(string).intValue();
                                                    } else if (i == 63) {
                                                        com.igexin.push.core.d.aA = string;
                                                    } else if (i == 65) {
                                                        com.igexin.push.core.d.aF = Long.valueOf(string).longValue();
                                                    } else if (i != 74) {
                                                        if (i == 79) {
                                                            com.igexin.c.a.c.a.a(f16630a + "| read from db  initZxEnable = " + string, new Object[0]);
                                                            d.P = Boolean.parseBoolean(string);
                                                        } else if (i != 82) {
                                                            switch (i) {
                                                                case 46:
                                                                    if (!string.equals("null")) {
                                                                        d.G = Boolean.valueOf(string).booleanValue();
                                                                    }
                                                                    break;
                                                                case 47:
                                                                    if (!string.equals("null")) {
                                                                        d.H = Boolean.valueOf(string).booleanValue();
                                                                    }
                                                                    break;
                                                                case 48:
                                                                    if (!string.equals("null")) {
                                                                        d.I = Boolean.valueOf(string).booleanValue();
                                                                    }
                                                                    break;
                                                                case 49:
                                                                    if (!string.equals("null")) {
                                                                        d.J = Boolean.valueOf(string).booleanValue();
                                                                    }
                                                                    break;
                                                                default:
                                                                    switch (i) {
                                                                        case 67:
                                                                            com.igexin.push.core.d.aD = Long.valueOf(string).longValue();
                                                                            break;
                                                                        case 68:
                                                                            com.igexin.push.core.d.aE = Long.valueOf(string).longValue();
                                                                            break;
                                                                        case 69:
                                                                            com.igexin.push.core.d.aG = string;
                                                                            break;
                                                                        case 70:
                                                                            com.igexin.push.core.d.aH = Integer.valueOf(string).intValue();
                                                                            break;
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            d.T = Boolean.parseBoolean(string);
                                                        }
                                                    } else if (!string.equals("null")) {
                                                        d.D = Boolean.valueOf(string).booleanValue();
                                                    }
                                                } else if (!string.equals("null")) {
                                                    d.w = string;
                                                }
                                            } else if (!string.equals("null")) {
                                                d.f = Integer.valueOf(string).intValue();
                                            }
                                        } else if (!string.equals("null")) {
                                            d.e = Integer.valueOf(string).intValue();
                                        }
                                    } else if (!string.equals("null")) {
                                        d.d = Long.valueOf(string).longValue();
                                    }
                                } else if (!string.equals("null")) {
                                    d.c = Integer.valueOf(string).intValue();
                                }
                            } else if (!string.equals("null")) {
                                d.b = Integer.valueOf(string).intValue();
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        try {
                            com.igexin.c.a.c.a.a(th);
                            if (cursorQuery != null) {
                            }
                            String str = com.igexin.push.core.d.a;
                            com.igexin.c.a.c.a.a(f16630a + "|current ver = 3.3.15.0, last ver = " + com.igexin.push.core.d.V, new Object[0]);
                            if (PushBuildConfig.sdk_conf_version.equals(com.igexin.push.core.d.V)) {
                            }
                            eVarA = com.igexin.push.core.e.e.a();
                            if (PushBuildConfig.sdk_conf_version.equals(com.igexin.push.core.d.V)) {
                            }
                            com.igexin.push.core.d.V = PushBuildConfig.sdk_conf_version;
                            com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new d() { // from class: com.igexin.push.core.e.e.8
                                public AnonymousClass8() {
                                }

                                @Override // com.igexin.push.b.d
                                public final void a() {
                                    e.a();
                                    e.b(this.d, 13, com.igexin.push.core.d.V);
                                }
                            }, false, true);
                        } catch (Throwable th4) {
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            throw th4;
                        }
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th5) {
            th = th5;
            cursorQuery = null;
        }
        String str2 = com.igexin.push.core.d.a;
        com.igexin.c.a.c.a.a(f16630a + "|current ver = 3.3.15.0, last ver = " + com.igexin.push.core.d.V, new Object[0]);
        if (PushBuildConfig.sdk_conf_version.equals(com.igexin.push.core.d.V)) {
            eVarA = com.igexin.push.core.e.e.a();
            if (PushBuildConfig.sdk_conf_version.equals(com.igexin.push.core.d.V)) {
                com.igexin.push.core.d.V = PushBuildConfig.sdk_conf_version;
                com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new d() { // from class: com.igexin.push.core.e.e.8
                    public AnonymousClass8() {
                    }

                    @Override // com.igexin.push.b.d
                    public final void a() {
                        e.a();
                        e.b(this.d, 13, com.igexin.push.core.d.V);
                    }
                }, false, true);
            }
        }
    }

    @Override // com.igexin.push.core.e.a
    public final void c(SQLiteDatabase sQLiteDatabase) {
        b(sQLiteDatabase, 1, String.valueOf(d.b));
        b(sQLiteDatabase, 2, String.valueOf(d.c));
        b(sQLiteDatabase, 3, String.valueOf(d.d));
        b(sQLiteDatabase, 15, String.valueOf(d.e));
        b(sQLiteDatabase, 3, String.valueOf(d.d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(SQLiteDatabase sQLiteDatabase, int i, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(i));
        contentValues.put("value", str);
        sQLiteDatabase.replace("config", null, contentValues);
    }

    @Override // com.igexin.push.core.e.a
    public final void a(SQLiteDatabase sQLiteDatabase) {
    }

    public static /* synthetic */ void a(SQLiteDatabase sQLiteDatabase, int i, byte[] bArr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(i));
        contentValues.put("value", bArr);
        sQLiteDatabase.replace("config", null, contentValues);
    }
}
