package com.jd.ad.sdk.jad_xk;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.jd.ad.sdk.fdt.utils.ANEProxy;
import com.jd.ad.sdk.logger.Logger;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_cp extends com.jd.ad.sdk.jad_sf.jad_an {
    public static jad_cp jad_bo;

    public jad_cp(Context context, String str, int i) {
        super(context, str, i);
    }

    /* JADX INFO: Removed unreachable split cross block B:26:0x0046 */
    public synchronized void jad_an(jad_dq jad_dqVar, String str) {
        if (jad_dqVar != null) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    getWritableDatabase();
                    if (!jad_bo()) {
                        return;
                    }
                    ContentValues contentValuesJad_bo = jad_bo(jad_dqVar, str);
                    int i = jad_dqVar.jad_an;
                    if (i > 0) {
                        this.jad_an.update("events", contentValuesJad_bo, "_id=?", new String[]{String.valueOf(i)});
                    } else {
                        this.jad_an.insert("events", null, contentValuesJad_bo);
                    }
                } catch (Throwable th) {
                    Logger.w("Exception while saving events: ", th);
                }
            }
        }
    }

    public final ContentValues jad_bo(jad_dq jad_dqVar, String str) {
        ContentValues contentValues;
        byte[] bytes;
        try {
            contentValues = new ContentValues(4);
            try {
                String string = jad_dqVar.jad_an().toString();
                if (!TextUtils.isEmpty(string)) {
                    String strJa = ANEProxy.ja(string);
                    if (!TextUtils.isEmpty(strJa) && (bytes = strJa.getBytes(StandardCharsets.UTF_8)) != null && bytes.length > 0) {
                        contentValues.put("event", new String(bytes));
                        if (!TextUtils.isEmpty(str)) {
                            contentValues.put("process_name", str);
                        }
                    }
                    return contentValues;
                }
            } catch (Exception e) {
                e = e;
                Logger.w("Exception while add event: ", e.getMessage());
            }
        } catch (Exception e2) {
            e = e2;
            contentValues = null;
        }
        return contentValues;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public void jad_cp() {
        /*
            r5 = this;
            r5.getWritableDatabase()
            r5.jad_bo()
            r0 = move-result
            if (r0 != 0) goto La
            return
            android.database.sqlite.SQLiteDatabase r0 = r5.jad_an
            java.lang.String r1 = "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT,%s ,%s)"
            java.lang.String r2 = "events"
            java.lang.String r3 = "event"
            java.lang.String r4 = "process_name"
            new java.lang.Object[]{r2, r3, r4}
            r2 = move-result
            java.lang.String.format(r1, r2)
            r1 = move-result
            r0.execSQL(r1)
            goto L36
            r0 = move-exception
            com.jd.ad.sdk.jad_wj.jad_an r1 = com.jd.ad.sdk.jad_wj.jad_an.jad_er
            int r2 = r1.jad_an
            r0.getMessage()
            r0 = move-result
            new java.lang.String[]{r0}
            r0 = move-result
            r1.jad_an(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_xk.jad_fs.jad_an(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_xk.jad_cp.jad_cp():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public void onCreate(android.database.sqlite.SQLiteDatabase r5) {
        /*
            r4 = this;
            java.lang.String r0 = "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT,%s,%s)"
            java.lang.String r1 = "events"
            java.lang.String r2 = "event"
            java.lang.String r3 = "process_name"
            new java.lang.Object[]{r1, r2, r3}
            r1 = move-result
            java.lang.String.format(r0, r1)
            r0 = move-result
            r5.execSQL(r0)
            goto L2a
            r0 = move-exception
            com.jd.ad.sdk.jad_wj.jad_an r1 = com.jd.ad.sdk.jad_wj.jad_an.jad_er
            int r2 = r1.jad_an
            r0.getMessage()
            r0 = move-result
            new java.lang.String[]{r0}
            r0 = move-result
            r1.jad_an(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_xk.jad_fs.jad_an(r1, r2, r0)
            r4.jad_an = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_xk.jad_cp.onCreate(android.database.sqlite.SQLiteDatabase):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS events");
        onCreate(sQLiteDatabase);
    }

    public synchronized Cursor jad_an(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            getReadableDatabase();
            if (!jad_bo()) {
                return null;
            }
            return this.jad_an.query("events", null, "process_name =?", new String[]{str}, null, null, null);
        } catch (Throwable th) {
            Logger.w("Exception while loading events: ", th.getMessage());
            return null;
        }
        throw th;
    }

    public synchronized void jad_an(String str, String[] strArr) {
        try {
            try {
                getWritableDatabase();
                if (!jad_bo()) {
                    SQLiteDatabase sQLiteDatabase = this.jad_an;
                    if (sQLiteDatabase != null && sQLiteDatabase.inTransaction()) {
                        this.jad_an.endTransaction();
                    }
                    return;
                }
                this.jad_an.beginTransaction();
                this.jad_an.delete("events", str, strArr);
                this.jad_an.setTransactionSuccessful();
                SQLiteDatabase sQLiteDatabase2 = this.jad_an;
                if (sQLiteDatabase2 != null && sQLiteDatabase2.inTransaction()) {
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        } catch (Throwable th) {
            try {
                Logger.w("Exception while clearing event: ", th.getMessage());
                SQLiteDatabase sQLiteDatabase3 = this.jad_an;
                if (sQLiteDatabase3 != null && sQLiteDatabase3.inTransaction()) {
                }
            } catch (Throwable th2) {
                SQLiteDatabase sQLiteDatabase4 = this.jad_an;
                if (sQLiteDatabase4 != null && sQLiteDatabase4.inTransaction()) {
                    this.jad_an.endTransaction();
                }
                throw th2;
            }
        }
        this.jad_an.endTransaction();
    }
}
