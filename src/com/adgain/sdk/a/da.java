package com.adgain.sdk.a;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class da extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile da f4972a;

    public interface a {
        void onFailed(Throwable th);

        void onSuccess();
    }

    public da(Context context) {
        super(context, "adgain_track.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    public static void a(Context context) {
        if (f4972a == null) {
            synchronized (da.class) {
                try {
                    if (f4972a == null) {
                        f4972a = new da(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static da f() {
        return f4972a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE tracks ( id integer primary key AUTOINCREMENT ,retryNum integer   ,source text   ,event text   ,request_id text   ,url text   ,timestamp integer, extInfo text, messageType integer,extra_1 text, extra_2 text,extra_3 text,extra_4 text,extra_5 text,extra_6 text );\n");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (743285631 > 9486952)
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
    public void onDowngrade(android.database.sqlite.SQLiteDatabase r3, int r4, int r5) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Downgrading database from version "
            r0.append(r1)
            r0.append(r4)
            // decode failed: newPosition > limit: (743285631 > 9486952)
            r0.append(r4)
            r0.append(r5)
            java.lang.String r4 = ", which will destroy all old data"
            r0.append(r4)
            java.lang.String r4 = "DROP TABLE IF EXISTS tracks"
            r3.execSQL(r4)
            java.lang.String r4 = "CREATE TABLE tracks ( id integer primary key AUTOINCREMENT ,retryNum integer   ,source text   ,event text   ,request_id text   ,url text   ,timestamp integer, extInfo text, messageType integer,extra_1 text, extra_2 text,extra_3 text,extra_4 text,extra_5 text,extra_6 text );\n"
            r3.execSQL(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.da.onDowngrade(android.database.sqlite.SQLiteDatabase, int, int):void");
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
            java.lang.String r0 = "SQLiteTrackHelper  onUpgrade  oldVersion = "
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
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.da.onUpgrade(android.database.sqlite.SQLiteDatabase, int, int):void");
    }

    public static void a(SQLiteDatabase sQLiteDatabase, aa.b bVar, a aVar) {
        boolean z;
        sQLiteDatabase.beginTransaction();
        try {
            try {
                SQLiteStatement sQLiteStatementCompileStatement = sQLiteDatabase.compileStatement(bVar.f4931a);
                z = true;
                for (int i = 1; i <= bVar.c.size(); i++) {
                    Object obj = bVar.b.get((String) bVar.c.get(i - 1));
                    if (obj != null) {
                        if (obj instanceof String) {
                            sQLiteStatementCompileStatement.bindString(i, (String) obj);
                        } else if (obj instanceof Double) {
                            sQLiteStatementCompileStatement.bindDouble(i, ((Double) obj).doubleValue());
                        } else if (obj instanceof Number) {
                            sQLiteStatementCompileStatement.bindLong(i, ((Number) obj).longValue());
                        } else if (obj instanceof byte[]) {
                            sQLiteStatementCompileStatement.bindBlob(i, (byte[]) obj);
                        }
                    }
                    sQLiteStatementCompileStatement.bindNull(i);
                }
                sQLiteStatementCompileStatement.execute();
                sQLiteDatabase.setTransactionSuccessful();
                sQLiteDatabase.endTransaction();
            } catch (Throwable th) {
                try {
                    o.b("SQL Track insert error1: ", th);
                    aVar.onFailed(th);
                    z = false;
                    sQLiteDatabase.endTransaction();
                } catch (Throwable th2) {
                    try {
                        sQLiteDatabase.endTransaction();
                    } catch (Throwable th3) {
                        o.b("SQL Track insert error2: ", th3);
                        aVar.onFailed(th3);
                    }
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            o.b("SQL Track insert error2: ", th4);
            aVar.onFailed(th4);
        }
        if (z) {
            aVar.onSuccess();
        }
    }
}
