package com.adgain.sdk.a;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.adgain.sdk.AdGainSdk;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z9 extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile z9 f5324a;

    public z9(Context context) {
        super(context, "adgain_app_pkg.db", (SQLiteDatabase.CursorFactory) null, 2);
    }

    public static void a(Context context) {
        if (f5324a == null) {
            synchronized (z9.class) {
                try {
                    if (f5324a == null) {
                        f5324a = new z9(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void b(String str) {
        SQLiteDatabase sQLiteDatabase = null;
        try {
            if (g() == null) {
                a(AdGainSdk.getInstance().getContext());
            }
            SQLiteDatabase writableDatabase = g().getWritableDatabase();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_pkgname", str);
                contentValues.put("created_at", Long.valueOf(System.currentTimeMillis()));
                o.a("InsertOrReplace result: " + writableDatabase.insertWithOnConflict("adgain_ad", null, contentValues, 5));
                writableDatabase.close();
            } catch (Throwable th) {
                th = th;
                sQLiteDatabase = writableDatabase;
                try {
                    th.printStackTrace();
                    o.b("AdTracker SQL insert error: ", th);
                } finally {
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static List<String> f() {
        Throwable th;
        SQLiteDatabase readableDatabase;
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            if (g() == null) {
                a(AdGainSdk.getInstance().getContext());
            }
            readableDatabase = g().getReadableDatabase();
            try {
                cursorRawQuery = readableDatabase.rawQuery("SELECT app_pkgname FROM adgain_ad", null);
                if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                    int columnIndex = cursorRawQuery.getColumnIndex("app_pkgname");
                    do {
                        if (columnIndex >= 0) {
                            String string = cursorRawQuery.getString(columnIndex);
                            if (string != null && !string.trim().isEmpty()) {
                                arrayList.add(string);
                            }
                        }
                    } while (cursorRawQuery.moveToNext());
                }
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    o.b("AdTracker getAppPkg fail", th);
                    return arrayList;
                } finally {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    if (readableDatabase != null) {
                        readableDatabase.close();
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            readableDatabase = null;
        }
        return arrayList;
    }

    public static z9 g() {
        if (f5324a != null) {
            return f5324a;
        }
        a(AdGainSdk.getInstance().getContext());
        return f5324a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE adgain_ad ( app_pkgname  text  primary key, created_at INTEGER);\n");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS adgain_ad");
        sQLiteDatabase.execSQL("CREATE TABLE adgain_ad ( app_pkgname  text  primary key, created_at INTEGER);\n");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        super.onOpen(sQLiteDatabase);
        setWriteAheadLoggingEnabled(true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-172306862 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(android.database.sqlite.SQLiteDatabase r2, int r3, int r4) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r0 = "SQLiteMTAHelper  onUpgrade  oldVersion = "
            r2.append(r0)
            r2.append(r3)
            // decode failed: newPosition < 0: (-172306862 < 0)
            r2.append(r3)
            r2.append(r4)
            r2.toString()
            r2 = move-result
            com.adgain.sdk.a.o.e(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.z9.onUpgrade(android.database.sqlite.SQLiteDatabase, int, int):void");
    }
}
