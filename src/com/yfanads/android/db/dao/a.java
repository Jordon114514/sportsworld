package com.yfanads.android.db.dao;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.util.Log;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.model.EventData;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f22332a = new b(YFAdsManager.getInstance().getContext());

    /* JADX INFO: renamed from: com.yfanads.android.db.dao.a$a, reason: collision with other inner class name */
    public static class C0768a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f22333a = new a();
    }

    public final int a() {
        SQLiteDatabase writableDatabase = this.f22332a.getWritableDatabase();
        try {
            Cursor cursorRawQuery = writableDatabase.rawQuery("select count (*) from fc_event", null);
            if (cursorRawQuery != null) {
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        int i = cursorRawQuery.getInt(0);
                        cursorRawQuery.close();
                        writableDatabase.close();
                        return i;
                    }
                } catch (Throwable th) {
                    try {
                        cursorRawQuery.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            writableDatabase.close();
            return -1;
        } catch (Throwable th3) {
            if (writableDatabase != null) {
                try {
                    writableDatabase.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-196352582 < 0)
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
    public final java.util.ArrayList a(int r8) {
        /*
            Method dump skipped, instruction units count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.db.dao.a.a(int):java.util.ArrayList");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final synchronized boolean a(com.yfanads.android.model.EventData r7) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.db.dao.a.a(com.yfanads.android.model.EventData):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a6 A[Catch: all -> 0x000f, TRY_ENTER, TryCatch #4 {, blocks: (B:3:0x0001, B:5:0x0008, B:10:0x0012, B:11:0x001a, B:13:0x0020, B:14:0x0031, B:22:0x007a, B:30:0x0088, B:40:0x009f, B:44:0x00a6, B:46:0x00ab, B:47:0x00ae, B:38:0x009a), top: B:53:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab A[Catch: all -> 0x000f, TryCatch #4 {, blocks: (B:3:0x0001, B:5:0x0008, B:10:0x0012, B:11:0x001a, B:13:0x0020, B:14:0x0031, B:22:0x007a, B:30:0x0088, B:40:0x009f, B:44:0x00a6, B:46:0x00ab, B:47:0x00ae, B:38:0x009a), top: B:53:0x0001 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5, types: [android.database.sqlite.SQLiteClosable] */
    public final synchronized int a(List<EventData> list) {
        SQLiteDatabase writableDatabase;
        if (YFListUtils.isEmpty(list)) {
            YFLog.debug("FCDao delete data from database, but data empty.");
            return -1;
        }
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            strArr[i] = String.valueOf(list.get(i).id);
        }
        String strJoin = TextUtils.join(", ", strArr);
        ?? r3 = "FCDao eventIds  deleteIds ";
        YFLog.debug("FCDao eventIds  deleteIds " + strJoin);
        Cursor cursorRawQuery = null;
        try {
            try {
                writableDatabase = this.f22332a.getWritableDatabase();
                try {
                    writableDatabase.execSQL("delete from fc_event where id in (" + strJoin + ")");
                    cursorRawQuery = writableDatabase.rawQuery("select count (*) from fc_event", null);
                    if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                        int i2 = cursorRawQuery.getInt(0);
                        cursorRawQuery.close();
                        writableDatabase.close();
                        return i2;
                    }
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                } catch (Exception e) {
                    e = e;
                    Log.e("FCDao", "deleteAndQueryData ", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    if (writableDatabase != null) {
                    }
                    return -1;
                }
            } catch (Throwable th) {
                th = th;
                if (0 != 0) {
                    cursorRawQuery.close();
                }
                if (r3 != 0) {
                    r3.close();
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            writableDatabase = null;
        } catch (Throwable th2) {
            th = th2;
            r3 = 0;
            if (0 != 0) {
                cursorRawQuery.close();
            }
            if (r3 != 0) {
                r3.close();
            }
            throw th;
        }
        writableDatabase.close();
        return -1;
    }
}
