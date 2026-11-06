package com.tencent.smtt.sdk;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.util.Log;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.tencent.smtt.utils.FileUtil;
import com.tencent.smtt.utils.TbsLog;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f18906a = CookieManager.LOGTAG;
    static File b;

    public static File a(Context context) {
        if (b == null && context != null) {
            b = new File(context.getDir("webview", 0), "Cookies");
        }
        if (b == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("/data/data/");
            sb.append(context.getPackageName());
            String str = File.separator;
            sb.append(str);
            sb.append("app_webview");
            sb.append(str);
            sb.append("Cookies");
            b = new File(sb.toString());
        }
        return b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String a(android.database.sqlite.SQLiteDatabase r4, java.lang.String r5) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "select * from "
            r0.append(r1)
            r0.append(r5)
            r0.toString()
            r5 = move-result
            r0 = 0
            r4.rawQuery(r5, r0)
            r4 = move-result
            r4.getCount()
            r5 = move-result
            r4.getColumnCount()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "raws:"
            r2.append(r3)
            r2.append(r5)
            java.lang.String r3 = ",columns:"
            r2.append(r3)
            r2.append(r0)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.append(r2)
            if (r5 <= 0) goto L6a
            r4.moveToFirst()
            r5 = move-result
            if (r5 == 0) goto L6a
            r1.append(r3)
            r5 = 0
            if (r5 >= r0) goto L61
            r4.getString(r5)
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = ","
            r1.append(r2)
            int r5 = r5 + 1
            goto L50
            r1.append(r3)
            r4.moveToNext()
            r5 = move-result
            if (r5 != 0) goto L4c
            r1.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.k.a(android.database.sqlite.SQLiteDatabase, java.lang.String):java.lang.String");
    }

    public static boolean b(Context context) {
        if (context == null) {
            return false;
        }
        FileUtil.a(a(context), false);
        return true;
    }

    public static SQLiteDatabase c(Context context) {
        File fileA;
        SQLiteDatabase sQLiteDatabaseOpenDatabase = null;
        if (context == null || (fileA = a(context)) == null) {
            return null;
        }
        try {
            sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(fileA.getAbsolutePath(), null, 0);
        } catch (Exception unused) {
        }
        if (sQLiteDatabaseOpenDatabase == null) {
            TbsLog.i(f18906a, "dbPath is not exist!");
        }
        return sQLiteDatabaseOpenDatabase;
    }

    public static int d(Context context) {
        SQLiteDatabase sQLiteDatabaseC;
        System.currentTimeMillis();
        Cursor cursorRawQuery = null;
        int i = 0;
        try {
            sQLiteDatabaseC = c(context);
            if (sQLiteDatabaseC == null) {
                if (sQLiteDatabaseC == null || !sQLiteDatabaseC.isOpen()) {
                    return -1;
                }
                sQLiteDatabaseC.close();
                return -1;
            }
            try {
                cursorRawQuery = sQLiteDatabaseC.rawQuery("select * from meta", null);
                int count = cursorRawQuery.getCount();
                cursorRawQuery.getColumnCount();
                if (count > 0 && cursorRawQuery.moveToFirst()) {
                    do {
                        if (cursorRawQuery.getString(0).equals("version")) {
                            i = Integer.parseInt(cursorRawQuery.getString(1));
                            break;
                        }
                    } while (cursorRawQuery.moveToNext());
                }
                cursorRawQuery.close();
                if (sQLiteDatabaseC.isOpen()) {
                    sQLiteDatabaseC.close();
                }
            } catch (Throwable unused) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                if (sQLiteDatabaseC != null && sQLiteDatabaseC.isOpen()) {
                }
                return i;
            }
            return i;
        } catch (Throwable unused2) {
            sQLiteDatabaseC = null;
        }
    }

    public static ArrayList<String> a(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorRawQuery = null;
        if (sQLiteDatabase == null) {
            return null;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            cursorRawQuery = sQLiteDatabase.rawQuery("select * from sqlite_master where type='table'", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    String string = cursorRawQuery.getString(1);
                    cursorRawQuery.getString(4);
                    arrayList.add(string);
                    a(sQLiteDatabase, string);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            if (sQLiteDatabase.isOpen()) {
                sQLiteDatabase.close();
            }
        } catch (Throwable unused) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            if (sQLiteDatabase.isOpen()) {
            }
        }
        return arrayList;
    }

    public static void a(Context context, CookieManager.a aVar, String str, boolean z, boolean z2) {
        String[] strArrSplit;
        SQLiteDatabase sQLiteDatabaseC;
        if (context == null) {
            return;
        }
        if ((aVar == CookieManager.a.MODE_KEYS && TextUtils.isEmpty(str)) || (strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) == null || strArrSplit.length < 1 || (sQLiteDatabaseC = c(context)) == null) {
            return;
        }
        HashMap map = new HashMap();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = sQLiteDatabaseC.rawQuery("select * from cookies", null);
            if (cursorRawQuery.getCount() > 0 && cursorRawQuery.moveToFirst()) {
                do {
                    String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("host_key"));
                    if (aVar != CookieManager.a.MODE_KEYS) {
                        map.put(string, cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value")) + ";" + cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name")) + ";" + cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("expires_utc")) + ";" + cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(RemoteMessageConst.Notification.PRIORITY)));
                        break;
                    }
                    for (String str2 : strArrSplit) {
                        if (string.equals(str2)) {
                            map.put(string, cursorRawQuery.getString(cursorRawQuery.getColumnIndex("value")) + ";" + cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name")) + ";" + cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("expires_utc")) + ";" + cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(RemoteMessageConst.Notification.PRIORITY)));
                            break;
                        }
                    }
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            if (sQLiteDatabaseC.isOpen()) {
                sQLiteDatabaseC.close();
            }
        } catch (Throwable th) {
            try {
                Log.e(f18906a, "getCookieDBVersion exception:" + th.toString());
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                if (sQLiteDatabaseC.isOpen()) {
                }
            } catch (Throwable th2) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                if (sQLiteDatabaseC.isOpen()) {
                    sQLiteDatabaseC.close();
                }
                throw th2;
            }
        }
        if (map.isEmpty()) {
            return;
        }
        b(context);
        for (Map.Entry entry : map.entrySet()) {
            CookieManager.getInstance().setCookie((String) entry.getKey(), (String) entry.getValue(), true);
        }
        CookieManager.getInstance().flush();
        if (z) {
            a(c(context));
            int iD = d(context);
            if (iD != -1) {
                CookieManager.getInstance();
                CookieManager.setROMCookieDBVersion(context, iD);
            }
        }
    }
}
