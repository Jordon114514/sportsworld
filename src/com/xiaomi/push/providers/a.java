package com.xiaomi.push.providers;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.xiaomi.channel.commonutils.logger.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f21440a = 1;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public static final Object f987a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final String[] f988a = null;

    public a(Context context) {
        super(context, "traffic.db", (SQLiteDatabase.CursorFactory) null, f21440a);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    private void a(android.database.sqlite.SQLiteDatabase r5) {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "CREATE TABLE traffic(_id INTEGER  PRIMARY KEY ,"
            r0.<init>(r1)
            r1 = 0
            java.lang.String[] r2 = com.xiaomi.push.providers.a.f988a
            int r3 = r2.length
            int r3 = r3 + (-1)
            if (r1 >= r3) goto L2a
            if (r1 == 0) goto L16
            java.lang.String r3 = ","
            r0.append(r3)
            r3 = r2[r1]
            r0.append(r3)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.append(r3)
            int r3 = r1 + 1
            r2 = r2[r3]
            r0.append(r2)
            int r1 = r1 + 2
            goto L8
            java.lang.String r1 = ");"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r5.execSQL(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.providers.a.a(android.database.sqlite.SQLiteDatabase):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        synchronized (f987a) {
            try {
                a(sQLiteDatabase);
            } catch (SQLException e) {
                c.m298a((Throwable) e);
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
