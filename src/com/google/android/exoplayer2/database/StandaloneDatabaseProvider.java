package com.google.android.exoplayer2.database;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class StandaloneDatabaseProvider extends SQLiteOpenHelper implements DatabaseProvider {
    public static final String DATABASE_NAME = "exoplayer_internal.db";
    private static final String TAG = "SADatabaseProvider";
    private static final int VERSION = 1;

    public StandaloneDatabaseProvider(Context context) {
        super(context.getApplicationContext(), DATABASE_NAME, (SQLiteDatabase.CursorFactory) null, 1);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-680382118 < 0)
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
    private static void wipeDatabase(android.database.sqlite.SQLiteDatabase r10) {
        /*
            java.lang.String r0 = "type"
            java.lang.String r1 = "name"
            new java.lang.String[]{r0, r1}
            r4 = move-result
            r8 = 0
            r9 = 0
            java.lang.String r3 = "sqlite_master"
            r5 = 0
            r6 = 0
            r7 = 0
            r2 = r10
            r2.query(r3, r4, r5, r6, r7, r8, r9)
            r0 = move-result
            r0.moveToNext()
            r1 = move-result
            if (r1 == 0) goto L63
            r1 = 0
            r0.getString(r1)
            r1 = move-result
            r2 = 1
            r0.getString(r2)
            r2 = move-result
            java.lang.String r3 = "sqlite_sequence"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L14
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "DROP "
            r3.append(r4)
            r3.append(r1)
            // decode failed: newPosition < 0: (-680382118 < 0)
            r3.append(r1)
            r3.append(r2)
            r3.toString()
            r1 = move-result
            r10.execSQL(r1)
            goto L14
            r10 = move-exception
            goto L67
            r2 = move-exception
            java.lang.String r3 = "SADatabaseProvider"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Error executing "
            r4.append(r5)
            r4.append(r1)
            r4.toString()
            r1 = move-result
            com.google.android.exoplayer2.util.Log.e(r3, r1, r2)
            goto L14
            r0.close()
            return
            if (r0 == 0) goto L71
            r0.close()
            goto L71
            r0 = move-exception
            r10.addSuppressed(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.database.StandaloneDatabaseProvider.wipeDatabase(android.database.sqlite.SQLiteDatabase):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        wipeDatabase(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
