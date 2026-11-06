package com.byazt.en;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.byazt.ga.c;
import com.byazt.ga.kv;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1248, 57})
public class ne {
    public static final com.byazt.en.yb[] l = null;
    public static final HashMap<String, com.byazt.en.yb> ne = null;
    public static final C0177ne[] v = null;
    public static final int[] yb = null;
    public final com.byazt.sli.hu hu;
    public String sb;
    public final yb tn;

    /* JADX INFO: renamed from: com.byazt.en.ne$ne, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1248, 678})
    public static class C0177ne {
        public int ne;
        public int v;
        public String yb;

        /* JADX INFO: Access modifiers changed from: private */
        /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r5
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static void ne() {
            /*
                com.byazt.en.ne$ne[] r0 = com.byazt.en.ne.v
                int r1 = r0.length
                r2 = 0
                r3 = r2
                if (r3 >= r1) goto L14
                r4 = r0[r3]
                // decode failed: newPosition < 0: (-674192466 < 0)
                r4.yb = r5
                r4.ne = r2
                r4.v = r2
                int r3 = r3 + 1
                goto L5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.en.ne.C0177ne.ne():void");
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(this.v);
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            sb.append(this.yb);
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            sb.append(this.ne);
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void yb(com.byazt.en.yb ybVar) {
            String strGi = ybVar.gi();
            if (strGi == null || strGi.length() <= this.ne) {
                return;
            }
            this.yb = ybVar.u();
            this.ne = strGi.length();
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1248, 31})
    public static class yb extends SQLiteOpenHelper {
        public yb(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
            super(new com.byazt.lj.yb(context), str, cursorFactory, i);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            try {
                sQLiteDatabase.beginTransaction();
                Iterator<com.byazt.en.yb> it = ne.ne.values().iterator();
                while (it.hasNext()) {
                    String strV = it.next().v();
                    if (strV != null) {
                        sQLiteDatabase.execSQL(strV);
                    }
                }
                sQLiteDatabase.setTransactionSuccessful();
                kv.yb(sQLiteDatabase);
            } catch (Throwable th) {
                try {
                    c.ne(th);
                } finally {
                    kv.yb(sQLiteDatabase);
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            onUpgrade(sQLiteDatabase, i, i2);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0052: CONST_STRING r5
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(android.database.sqlite.SQLiteDatabase r3, int r4, int r5) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "onUpgrade, "
                r0.<init>(r1)
                r0.append(r4)
                java.lang.String r4 = ", "
                r0.append(r4)
                r0.append(r5)
                r0.toString()
                r4 = move-result
                r5 = 0
                com.byazt.ga.c.hu(r4, r5)
                r3.beginTransaction()
                java.util.HashMap<java.lang.String, com.byazt.en.yb> r4 = com.byazt.en.ne.ne
                r4.values()
                r4 = move-result
                r4.iterator()
                r4 = move-result
                r4.hasNext()
                r5 = move-result
                if (r5 == 0) goto L4b
                r4.next()
                r5 = move-result
                com.byazt.en.yb r5 = (com.byazt.en.yb) r5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "DROP TABLE IF EXISTS "
                r0.<init>(r1)
                r5.hu()
                r5 = move-result
                r0.append(r5)
                r0.toString()
                r5 = move-result
                r3.execSQL(r5)
                goto L27
                r4 = move-exception
                goto L52
                r3.setTransactionSuccessful()
                com.byazt.ga.kv.yb(r3)
                goto L58
                // decode failed: newPosition < 0: (-674192466 < 0)
                com.byazt.ga.c.v(r5, r4)
                goto L4e
                r2.onCreate(r3)
                return
                r4 = move-exception
                com.byazt.ga.kv.yb(r3)
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.en.ne.yb.onUpgrade(android.database.sqlite.SQLiteDatabase, int, int):void");
        }
    }

    public ne(com.byazt.sli.hu huVar) {
        this.tn = new yb(huVar.getContext(), "bd_embed_tea_agent.db", null, 30);
        this.hu = huVar;
    }

    private String ne(String str, boolean z) {
        StringBuilder sb = new StringBuilder("DELETE FROM page WHERE session_id");
        sb.append(z ? "='" : "!='");
        sb.append(str);
        sb.append("'");
        return sb.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private java.lang.String yb(java.lang.String r3, boolean r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "SELECT * FROM page WHERE session_id"
            r0.<init>(r1)
            if (r4 == 0) goto Lc
            java.lang.String r1 = "='"
            goto Le
            java.lang.String r1 = "!='"
            r0.append(r1)
            r0.append(r3)
            java.lang.String r3 = "' ORDER BY "
            r0.append(r3)
            if (r4 == 0) goto L1e
            java.lang.String r3 = "session_id,"
            goto L20
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.append(r3)
            java.lang.String r3 = "duration DESC LIMIT 500"
            r0.append(r3)
            r0.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.en.ne.yb(java.lang.String, boolean):java.lang.String");
    }

    public void setResult(ArrayList<u> arrayList, ArrayList<u> arrayList2, ArrayList<u> arrayList3) {
        SQLiteDatabase sQLiteDatabase = null;
        c.yb("setResult, " + arrayList + ", " + arrayList2, null);
        Iterator<u> it = arrayList2.iterator();
        while (it.hasNext()) {
            u next = it.next();
            if (!arrayList3.contains(next) && Math.abs(System.currentTimeMillis() - next.ne) > 864000000) {
                arrayList.add(next);
                it.remove();
            }
        }
        try {
            SQLiteDatabase writableDatabase = this.tn.getWritableDatabase();
            try {
                writableDatabase.beginTransaction();
                try {
                    for (u uVar : arrayList) {
                        if (arrayList3.contains(uVar)) {
                            yb(uVar, true, writableDatabase, false);
                        } else {
                            writableDatabase.execSQL("DELETE FROM pack WHERE _id=?", new String[]{String.valueOf(uVar.yb)});
                        }
                    }
                } catch (Throwable th) {
                    c.ne(th);
                }
                for (u uVar2 : arrayList2) {
                    if (uVar2.q != null) {
                        yb((String) null);
                    }
                    if (!arrayList3.contains(uVar2)) {
                        long j = uVar2.yb;
                        int i = uVar2.ju + 1;
                        uVar2.ju = i;
                        writableDatabase.execSQL(yb(j, i));
                    }
                }
                writableDatabase.setTransactionSuccessful();
                kv.yb(writableDatabase);
            } catch (Throwable th2) {
                th = th2;
                sQLiteDatabase = writableDatabase;
                try {
                    c.ne(th);
                } finally {
                    kv.yb(sQLiteDatabase);
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private String yb(com.byazt.en.yb ybVar, String str, boolean z, int i, int i2) {
        StringBuilder sb = new StringBuilder("SELECT * FROM ");
        sb.append(ybVar.hu());
        sb.append(" WHERE session_id");
        sb.append(z ? "='" : "!='");
        sb.append(str);
        sb.append("' AND event_type='");
        sb.append(i2);
        sb.append("' ORDER BY _id LIMIT ");
        sb.append(i);
        return sb.toString();
    }

    private String yb(String str, int i, String str2, boolean z, long j) {
        StringBuilder sb = new StringBuilder("DELETE FROM ");
        sb.append(str);
        sb.append(" WHERE session_id");
        sb.append(z ? "='" : "!='");
        sb.append(str2);
        sb.append("' AND event_type='");
        sb.append(i);
        sb.append("' AND _id<=");
        sb.append(j);
        return sb.toString();
    }

    private String yb(long j, int i) {
        return "UPDATE pack SET _fail=" + i + " WHERE _id=" + j;
    }

    private static void yb(com.byazt.en.yb ybVar) {
        ne.put(ybVar.hu(), ybVar);
    }

    private boolean yb(String str) {
        c.yb("needLaunch, " + this.sb + ", " + str);
        if (TextUtils.equals(str, this.sb)) {
            return false;
        }
        this.sb = str;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0157 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public synchronized ArrayList<u> yb(JSONObject jSONObject) {
        ArrayList<u> arrayList;
        SQLiteDatabase sQLiteDatabase;
        Cursor cursor;
        SQLiteDatabase sQLiteDatabase2;
        JSONObject jSONObject2;
        SQLiteDatabase sQLiteDatabase3;
        HashMap<String, com.byazt.en.yb> map = ne;
        l lVar = (l) map.get("launch");
        uq uqVar = (uq) map.get("terminate");
        gi giVar = (gi) map.get("page");
        u uVar = (u) map.get("pack");
        arrayList = new ArrayList<>();
        Cursor cursor2 = null;
        try {
            JSONArray[] jSONArrayArr = new JSONArray[3];
            long[] jArr = new long[3];
            SQLiteDatabase writableDatabase = this.tn.getWritableDatabase();
            try {
                writableDatabase.beginTransaction();
                Cursor cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM launch ORDER BY _id LIMIT 5", null);
                try {
                    com.byazt.sli.sb sbVarL = this.hu.l();
                    String strYb = sbVarL.yb();
                    boolean zNe = sbVarL.ne();
                    JSONObject jSONObject3 = jSONObject;
                    long j = Long.MIN_VALUE;
                    long j2 = Long.MAX_VALUE;
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            lVar.yb(cursorRawQuery);
                            uVar.hu = lVar.hu;
                            JSONObject jSONObjectYb = yb(lVar, jSONObject);
                            if (TextUtils.equals(lVar.hu, strYb)) {
                                try {
                                    lVar.kv = !zNe;
                                    jSONObject2 = jSONObjectYb;
                                    cursor = cursorRawQuery;
                                    sQLiteDatabase3 = writableDatabase;
                                    try {
                                        yb(jSONObjectYb, lVar, uVar, writableDatabase, jSONArrayArr, jArr, arrayList);
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor2 = cursor;
                                        sQLiteDatabase = sQLiteDatabase3;
                                        try {
                                            c.ne(th);
                                            if (cursor2 != null) {
                                                try {
                                                    cursor2.close();
                                                } catch (Throwable th2) {
                                                    c.ne(th2);
                                                }
                                            }
                                            kv.yb(sQLiteDatabase);
                                            return arrayList;
                                        } catch (Throwable th3) {
                                            if (cursor2 != null) {
                                                try {
                                                    cursor2.close();
                                                } catch (Throwable th4) {
                                                    c.ne(th4);
                                                }
                                            }
                                            kv.yb(sQLiteDatabase);
                                            throw th3;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    cursor = cursorRawQuery;
                                    sQLiteDatabase3 = writableDatabase;
                                }
                            } else {
                                jSONObject2 = jSONObjectYb;
                                cursor = cursorRawQuery;
                                sQLiteDatabase3 = writableDatabase;
                                try {
                                    long j3 = lVar.yb;
                                    if (j3 < j2) {
                                        j2 = j3;
                                    }
                                    if (j3 > j) {
                                        j = j3;
                                    }
                                    yb(jSONObject2, lVar, uVar, giVar, uqVar, sQLiteDatabase3, jSONArrayArr, jArr);
                                } catch (Throwable th6) {
                                    th = th6;
                                    sQLiteDatabase = sQLiteDatabase3;
                                    cursor2 = cursor;
                                    c.ne(th);
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    kv.yb(sQLiteDatabase);
                                    return arrayList;
                                }
                            }
                            JSONObject jSONObject4 = jSONObject2;
                            sQLiteDatabase = sQLiteDatabase3;
                            try {
                                yb(jSONObject4, true, uVar, sQLiteDatabase);
                                jSONObject3 = jSONObject4;
                                writableDatabase = sQLiteDatabase;
                                strYb = strYb;
                                cursorRawQuery = cursor;
                                jArr = jArr;
                            } catch (Throwable th7) {
                                th = th7;
                                cursor2 = cursor;
                                c.ne(th);
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                kv.yb(sQLiteDatabase);
                                return arrayList;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            cursor = cursorRawQuery;
                            sQLiteDatabase = writableDatabase;
                        }
                    }
                    String str = strYb;
                    cursor = cursorRawQuery;
                    long[] jArr2 = jArr;
                    sQLiteDatabase = writableDatabase;
                    if (j2 != Long.MAX_VALUE && j != Long.MIN_VALUE) {
                        sQLiteDatabase.execSQL("DELETE FROM launch WHERE _id>=? AND _id<=?", new String[]{String.valueOf(j2), String.valueOf(j)});
                    }
                    try {
                        if (cursor.getCount() >= 5 || TextUtils.isEmpty(str)) {
                            sQLiteDatabase2 = sQLiteDatabase;
                        } else {
                            JSONObject jSONObject5 = jSONObject3;
                            sQLiteDatabase2 = sQLiteDatabase;
                            try {
                                yb(jSONObject3, lVar, uqVar, giVar, uVar, sQLiteDatabase, str, jSONArrayArr, jArr2);
                                yb(jSONObject5, false, uVar, sQLiteDatabase2);
                            } catch (Throwable th9) {
                                th = th9;
                                sQLiteDatabase = sQLiteDatabase2;
                                cursor2 = cursor;
                                c.ne(th);
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                kv.yb(sQLiteDatabase);
                            }
                        }
                        sQLiteDatabase2.setTransactionSuccessful();
                        try {
                            cursor.close();
                        } catch (Throwable th10) {
                            c.ne(th10);
                        }
                        kv.yb(sQLiteDatabase2);
                    } catch (Throwable th11) {
                        th = th11;
                        cursor2 = cursor;
                        c.ne(th);
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        kv.yb(sQLiteDatabase);
                    }
                } catch (Throwable th12) {
                    th = th12;
                    cursor = cursorRawQuery;
                    sQLiteDatabase2 = writableDatabase;
                }
            } catch (Throwable th13) {
                th = th13;
                sQLiteDatabase = writableDatabase;
            }
        } catch (Throwable th14) {
            th = th14;
            sQLiteDatabase = null;
        }
        return arrayList;
    }

    private void yb(JSONObject jSONObject, boolean z, u uVar, SQLiteDatabase sQLiteDatabase) {
        for (int i : yb) {
            JSONArray[] jSONArrayArr = new JSONArray[3];
            long[] jArr = new long[3];
            int iYb = yb(0, sQLiteDatabase, uVar.hu, z, i, jSONArrayArr, jArr);
            if (yb(jArr)) {
                int i2 = iYb;
                while (true) {
                    uVar.yb(jSONObject, null, null, null, jSONArrayArr, jArr, i);
                    yb(uVar, z, sQLiteDatabase, true);
                    int iYb2 = i2;
                    while (true) {
                        if (iYb2 < l.length) {
                            iYb2 = yb(iYb2, sQLiteDatabase, uVar.hu, z, i, jSONArrayArr, jArr);
                            if (yb(jArr)) {
                                i2 = iYb2;
                            }
                        }
                    }
                }
            }
        }
    }

    private JSONObject yb(l lVar, JSONObject jSONObject) {
        if (TextUtils.equals(lVar.ju, this.hu.hu().v()) && lVar.st == this.hu.hu().ne()) {
            return jSONObject;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            kv.v(jSONObject2, jSONObject);
            jSONObject2.put("app_version", lVar.ju);
            jSONObject2.put("version_code", lVar.st);
            return jSONObject2;
        } catch (JSONException e) {
            c.ne(e);
            return jSONObject;
        }
    }

    private void yb(JSONObject jSONObject, l lVar, u uVar, SQLiteDatabase sQLiteDatabase, JSONArray[] jSONArrayArr, long[] jArr, ArrayList<u> arrayList) {
        u uVar2;
        c.yb("packCurrentData, " + lVar.hu);
        boolean zYb = yb(lVar.hu);
        int iYb = yb(0, sQLiteDatabase, lVar.hu, true, 0, jSONArrayArr, jArr);
        if (zYb || yb(jArr)) {
            uVar.yb(jSONObject, zYb ? lVar : null, null, null, jSONArrayArr, jArr, 0);
            if (iYb >= l.length) {
                u uVar3 = (u) uVar.clone();
                uVar3.uq();
                arrayList.add(uVar3);
                uVar2 = uVar;
            } else {
                yb(uVar, true, sQLiteDatabase, true);
                uVar2 = uVar;
            }
        } else {
            uVar2 = uVar;
        }
        while (iYb < l.length) {
            int iYb2 = yb(iYb, sQLiteDatabase, lVar.hu, true, 0, jSONArrayArr, jArr);
            if (yb(jArr)) {
                u uVar4 = uVar2;
                uVar4.yb(jSONObject, yb(lVar.hu) ? lVar : null, null, null, jSONArrayArr, jArr, 0);
                yb(uVar4, true, sQLiteDatabase, true);
                iYb = iYb2;
                uVar2 = uVar4;
            } else {
                iYb = iYb2;
            }
        }
    }

    private void yb(JSONObject jSONObject, l lVar, u uVar, gi giVar, uq uqVar, SQLiteDatabase sQLiteDatabase, JSONArray[] jSONArrayArr, long[] jArr) {
        c.yb("packHistoryData, " + lVar.hu);
        JSONArray jSONArrayYb = yb(lVar, true, uqVar, giVar, sQLiteDatabase);
        boolean z = true;
        lVar.kv = jSONArrayYb.length() == 0;
        int iYb = yb(0, sQLiteDatabase, lVar.hu, true, 0, jSONArrayArr, jArr);
        if (lVar.kv) {
            uVar.yb(jSONObject, yb(lVar.hu) ? lVar : null, null, null, jSONArrayArr, jArr, 0);
        } else {
            uVar.yb(jSONObject, null, uqVar, jSONArrayYb, jSONArrayArr, jArr, 0);
        }
        while (true) {
            yb(uVar, z, sQLiteDatabase, z);
            int iYb2 = iYb;
            while (iYb2 < l.length) {
                boolean z2 = z;
                iYb2 = yb(iYb2, sQLiteDatabase, lVar.hu, true, 0, jSONArrayArr, jArr);
                if (yb(jArr)) {
                    uVar.yb(jSONObject, null, null, null, jSONArrayArr, jArr, 0);
                    iYb = iYb2;
                    z = z2;
                } else {
                    z = z2;
                }
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:28:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[LOOP:0: B:20:0x0082->B:30:?, LOOP_END, SYNTHETIC] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private void yb(org.json.JSONObject r18, com.byazt.en.l r19, com.byazt.en.uq r20, com.byazt.en.gi r21, com.byazt.en.u r22, android.database.sqlite.SQLiteDatabase r23, java.lang.String r24, org.json.JSONArray[] r25, long[] r26) {
        /*
            r17 = this;
            r8 = r17
            r9 = r19
            r10 = r24
            r11 = r26
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "packLostData, "
            r0.<init>(r1)
            r0.append(r10)
            java.lang.String r0 = r0.toString()
            com.byazt.ga.c.yb(r0)
            r9.hu = r10
            r12 = 0
            r9.z = r12
            r13 = r22
            r13.hu = r10
            r2 = 0
            r0 = r17
            r1 = r19
            r3 = r20
            r4 = r21
            r5 = r23
            org.json.JSONArray r14 = r0.yb(r1, r2, r3, r4, r5)
            r4 = 0
            r5 = 0
            r1 = 0
            r2 = r23
            r3 = r24
            r6 = r25
            r7 = r26
            int r0 = r0.yb(r1, r2, r3, r4, r5, r6, r7)
            int r1 = r14.length()
            r15 = 1
            if (r1 != 0) goto L49
            r1 = r15
            goto L4a
        L49:
            r1 = r12
        L4a:
            r9.kv = r1
            boolean r1 = r8.yb(r11)
            r16 = 0
            if (r1 != 0) goto L5d
            boolean r1 = r9.kv
            if (r1 != 0) goto L59
            goto L5d
        L59:
            r14 = r23
            r1 = r0
            goto L82
        L5d:
            boolean r1 = r9.kv
            if (r1 != 0) goto L64
            r2 = r20
            goto L66
        L64:
            r2 = r16
        L66:
            if (r1 != 0) goto L6c
            r9 = r0
            r3 = r2
            r4 = r14
            goto L70
        L6c:
            r9 = r0
            r3 = r2
            r4 = r16
        L70:
            r7 = 0
            r2 = 0
            r0 = r13
            r1 = r18
            r5 = r25
            r6 = r26
            r0.yb(r1, r2, r3, r4, r5, r6, r7)
            r14 = r23
            r8.yb(r13, r12, r14, r15)
            r1 = r9
        L82:
            com.byazt.en.yb[] r0 = com.byazt.en.ne.l
            int r0 = r0.length
            if (r1 >= r0) goto La1
            r4 = 0
            r5 = 0
            r0 = r17
            r2 = r23
            r3 = r24
            r6 = r25
            r7 = r26
            int r1 = r0.yb(r1, r2, r3, r4, r5, r6, r7)
            boolean r0 = r8.yb(r11)
            if (r0 == 0) goto L82
            r0 = r1
            r2 = r16
            goto L6c
        La1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.en.ne.yb(org.json.JSONObject, com.byazt.en.l, com.byazt.en.uq, com.byazt.en.gi, com.byazt.en.u, android.database.sqlite.SQLiteDatabase, java.lang.String, org.json.JSONArray[], long[]):void");
    }

    private boolean yb(long[] jArr) {
        return jArr[0] > 0 || jArr[1] > 0 || jArr[2] > 0;
    }

    public void yb(u uVar, boolean z, SQLiteDatabase sQLiteDatabase, boolean z2) {
        boolean z3;
        if (sQLiteDatabase == null) {
            sQLiteDatabase = this.tn.getWritableDatabase();
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            try {
                sQLiteDatabase.beginTransaction();
            } catch (Throwable th) {
                try {
                    c.ne(th);
                    if (z3) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (z3) {
                        kv.yb(sQLiteDatabase);
                    }
                }
            }
        }
        if (z2 && sQLiteDatabase.insert("pack", null, uVar.ne((ContentValues) null)) < 0) {
            if (uVar.q != null) {
                yb((String) null);
            }
            if (z3) {
                kv.yb(sQLiteDatabase);
                return;
            }
            return;
        }
        long j = uVar.pq;
        if (j > 0) {
            sQLiteDatabase.execSQL(yb("event", uVar.uq, uVar.hu, z, j));
        }
        long j2 = uVar.kn;
        if (j2 > 0) {
            sQLiteDatabase.execSQL(yb("eventv3", uVar.uq, uVar.hu, z, j2));
        }
        long j3 = uVar.xs;
        if (j3 > 0) {
            sQLiteDatabase.execSQL(yb("event_misc", uVar.uq, uVar.hu, z, j3));
        }
        if (z3) {
            sQLiteDatabase.setTransactionSuccessful();
        }
        if (z3) {
            kv.yb(sQLiteDatabase);
        }
    }

    private int yb(int i, SQLiteDatabase sQLiteDatabase, String str, boolean z, int i2, JSONArray[] jSONArrayArr, long[] jArr) {
        C0177ne.ne();
        int i3 = 0;
        while (i3 < i) {
            jSONArrayArr[i3] = null;
            jArr[i3] = 0;
            i3++;
        }
        int i4 = i3;
        int i5 = 200;
        while (i5 > 0 && i4 < l.length) {
            yb(sQLiteDatabase, str, i5, i4, z, jSONArrayArr, jArr, i2);
            int length = jSONArrayArr[i4].length();
            i5 -= length;
            v[i4].v = length;
            if (i5 > 0) {
                i4++;
            }
        }
        for (int i6 = i4 + 1; i6 < jSONArrayArr.length; i6++) {
            jSONArrayArr[i6] = null;
            jArr[i6] = 0;
        }
        return i4;
    }

    private void yb(SQLiteDatabase sQLiteDatabase, String str, int i, int i2, boolean z, JSONArray[] jSONArrayArr, long[] jArr, int i3) {
        com.byazt.en.yb ybVar = l[i2];
        JSONArray jSONArray = new JSONArray();
        Cursor cursor = null;
        long j = 0;
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery(yb(ybVar, str, z, i, i3), null);
            for (int i4 = 0; cursorRawQuery.moveToNext() && i4 <= 200; i4++) {
                try {
                    ybVar.yb(cursorRawQuery);
                    v[i2].yb(ybVar);
                    if (c.ne) {
                        c.yb("queryEvent, " + ybVar, null);
                    }
                    jSONArray.put(ybVar.l());
                    long j2 = ybVar.yb;
                    if (j2 > j) {
                        j = j2;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorRawQuery;
                    try {
                        c.ne(th);
                        if (cursor != null) {
                            cursor.close();
                        }
                    } catch (Throwable th2) {
                        if (cursor != null) {
                            cursor.close();
                            throw th2;
                        }
                        throw th2;
                    }
                }
            }
            cursorRawQuery.close();
        } catch (Throwable th3) {
            th = th3;
        }
        jSONArrayArr[i2] = jSONArray;
        jArr[i2] = j;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c5 A[PHI: r12 r15 r17 r18
  0x00c5: PHI (r12v2 android.database.Cursor) = (r12v3 android.database.Cursor), (r12v6 android.database.Cursor), (r12v6 android.database.Cursor) binds: [B:46:0x00dd, B:36:0x00ba, B:37:0x00bc] A[DONT_GENERATE, DONT_INLINE]
  0x00c5: PHI (r15v1 long) = (r15v3 long), (r15v5 long), (r15v5 long) binds: [B:46:0x00dd, B:36:0x00ba, B:37:0x00bc] A[DONT_GENERATE, DONT_INLINE]
  0x00c5: PHI (r17v2 java.lang.String) = (r17v4 java.lang.String), (r17v7 java.lang.String), (r17v7 java.lang.String) binds: [B:46:0x00dd, B:36:0x00ba, B:37:0x00bc] A[DONT_GENERATE, DONT_INLINE]
  0x00c5: PHI (r18v1 java.lang.String) = (r18v3 java.lang.String), (r18v5 java.lang.String), (r18v5 java.lang.String) binds: [B:46:0x00dd, B:36:0x00ba, B:37:0x00bc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:59:0x012d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0132  */
    /* JADX WARN: Code duplicated, block: B:62:0x0138  */
    private JSONArray yb(l lVar, boolean z, uq uqVar, gi giVar, SQLiteDatabase sQLiteDatabase) {
        Cursor cursorRawQuery;
        String str;
        String str2;
        long j;
        String str3;
        String str4;
        long j2;
        JSONArray jSONArray = new JSONArray();
        try {
            cursorRawQuery = sQLiteDatabase.rawQuery(yb(lVar.hu, z), null);
            try {
                HashMap map = new HashMap(8);
                boolean z2 = false;
                str = null;
                str2 = null;
                j = 0;
                while (cursorRawQuery.moveToNext()) {
                    try {
                        giVar.yb(cursorRawQuery);
                        if (c.ne) {
                            c.yb("queryPage, " + giVar, null);
                        }
                        Integer num = (Integer) map.get(giVar.kv);
                        z2 = true;
                        if (!giVar.uq()) {
                            map.put(giVar.kv, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
                            long j3 = giVar.st;
                            j = j3 >= 1000 ? j + j3 : j + 1000;
                            jSONArray.put(giVar.l());
                            if (TextUtils.isEmpty(giVar.z)) {
                                continue;
                            } else {
                                String str5 = giVar.z;
                                try {
                                    str = str5;
                                    str2 = giVar.l;
                                } catch (Throwable th) {
                                    th = th;
                                    str = str5;
                                    try {
                                        c.ne(th);
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                        str3 = str;
                                        str4 = str2;
                                        if (jSONArray.length() > 0) {
                                            j2 = j > 1000 ? j : 1000L;
                                            uqVar.st = j2;
                                            if (z) {
                                                uqVar.hu = lVar.hu;
                                                uqVar.yb(lVar.ne + j2);
                                            } else {
                                                uqVar.hu = UUID.randomUUID().toString();
                                                uqVar.yb(0L);
                                            }
                                            uqVar.tn = lVar.tn;
                                            uqVar.l = lVar.l;
                                            uqVar.sb = lVar.sb;
                                            uqVar.u = lVar.u;
                                            uqVar.ju = uqVar.ne;
                                            uqVar.v = com.byazt.sli.sb.hu();
                                            uqVar.kv = null;
                                            if (!TextUtils.isEmpty(lVar.o)) {
                                                uqVar.kv = lVar.o;
                                            } else if (!TextUtils.isEmpty(str3)) {
                                                uqVar.kv = str3;
                                                uqVar.l = str4;
                                            }
                                        }
                                        return jSONArray;
                                    } catch (Throwable th2) {
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                            throw th2;
                                        }
                                        throw th2;
                                    }
                                }
                            }
                        } else if (num != null) {
                            int iIntValue = num.intValue() - 1;
                            Integer numValueOf = Integer.valueOf(iIntValue);
                            if (iIntValue > 0) {
                                map.put(giVar.kv, numValueOf);
                            } else {
                                map.remove(giVar.kv);
                            }
                        } else {
                            giVar.st = 1000L;
                            j += 1000;
                            jSONArray.put(giVar.l());
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                if (z2) {
                    sQLiteDatabase.execSQL(ne(lVar.hu, z));
                }
            } catch (Throwable th4) {
                th = th4;
                str = null;
                str2 = str;
                j = 0;
                c.ne(th);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                str3 = str;
                str4 = str2;
                if (jSONArray.length() > 0) {
                    if (j > 1000) {
                    }
                    uqVar.st = j2;
                    if (z) {
                        uqVar.hu = lVar.hu;
                        uqVar.yb(lVar.ne + j2);
                    } else {
                        uqVar.hu = UUID.randomUUID().toString();
                        uqVar.yb(0L);
                    }
                    uqVar.tn = lVar.tn;
                    uqVar.l = lVar.l;
                    uqVar.sb = lVar.sb;
                    uqVar.u = lVar.u;
                    uqVar.ju = uqVar.ne;
                    uqVar.v = com.byazt.sli.sb.hu();
                    uqVar.kv = null;
                    if (!TextUtils.isEmpty(lVar.o)) {
                        uqVar.kv = lVar.o;
                    } else if (!TextUtils.isEmpty(str3)) {
                        uqVar.kv = str3;
                        uqVar.l = str4;
                    }
                }
                return jSONArray;
            }
        } catch (Throwable th5) {
            th = th5;
            cursorRawQuery = null;
            str = null;
        }
        cursorRawQuery.close();
        str3 = str;
        str4 = str2;
        if (jSONArray.length() > 0) {
            if (j > 1000) {
            }
            uqVar.st = j2;
            if (z) {
                uqVar.hu = lVar.hu;
                uqVar.yb(lVar.ne + j2);
            } else {
                uqVar.hu = UUID.randomUUID().toString();
                uqVar.yb(0L);
            }
            uqVar.tn = lVar.tn;
            uqVar.l = lVar.l;
            uqVar.sb = lVar.sb;
            uqVar.u = lVar.u;
            uqVar.ju = uqVar.ne;
            uqVar.v = com.byazt.sli.sb.hu();
            uqVar.kv = null;
            if (!TextUtils.isEmpty(lVar.o)) {
                uqVar.kv = lVar.o;
            } else if (!TextUtils.isEmpty(str3)) {
                uqVar.kv = str3;
                uqVar.l = str4;
            }
        }
        return jSONArray;
    }

    public ArrayList<u> yb() {
        Cursor cursorRawQuery;
        ArrayList<u> arrayList = new ArrayList<>();
        u uVar = (u) ne.get("pack");
        try {
            cursorRawQuery = this.tn.getWritableDatabase().rawQuery("SELECT * FROM pack ORDER BY _id DESC LIMIT 8", null);
            while (cursorRawQuery.moveToNext()) {
                try {
                    uVar = (u) uVar.clone();
                    uVar.yb(cursorRawQuery);
                    arrayList.add(uVar);
                } catch (Throwable th) {
                    th = th;
                    try {
                        c.ne(th);
                        if (cursorRawQuery != null) {
                        }
                        c.yb("queryPack, " + arrayList, null);
                        return arrayList;
                    } catch (Throwable th2) {
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        throw th2;
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            cursorRawQuery = null;
        }
        cursorRawQuery.close();
        c.yb("queryPack, " + arrayList, null);
        return arrayList;
    }

    public void yb(ArrayList<com.byazt.en.yb> arrayList) {
        ArrayList arrayList2 = new ArrayList(4);
        ArrayList arrayList3 = new ArrayList(4);
        SQLiteDatabase sQLiteDatabase = null;
        try {
            SQLiteDatabase writableDatabase = this.tn.getWritableDatabase();
            try {
                writableDatabase.beginTransaction();
                ContentValues contentValuesNe = null;
                for (com.byazt.en.yb ybVar : arrayList) {
                    String strHu = ybVar.hu();
                    contentValuesNe = ybVar.ne(contentValuesNe);
                    ybVar.yb = writableDatabase.insert(strHu, null, contentValuesNe);
                    if ("event".equals(ybVar.hu())) {
                        arrayList3.add(ybVar);
                    } else if ("eventv3".equals(ybVar.hu())) {
                        arrayList3.add(ybVar);
                    } else if (ybVar instanceof l) {
                        arrayList2.add((l) ybVar);
                    }
                }
                writableDatabase.setTransactionSuccessful();
                kv.yb(writableDatabase);
            } catch (Throwable th) {
                th = th;
                sQLiteDatabase = writableDatabase;
                try {
                    c.ne(th);
                } finally {
                    kv.yb(sQLiteDatabase);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
