package p141o00OOOoO;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.DatabaseErrorHandler;
import android.database.SQLException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import com.byazt.raw.yb;
import com.google.android.exoplayer2.C;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p143o00OOooO.o0000O;
import p143o00OOooO.o0000O0;
import p143o00OOooO.o000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Oooo000 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static Boolean f32632OooOOO;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public SQLiteDatabase f32633OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f32634OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f32635OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f32636OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f32637OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Context f32639OooO0o0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public o00Oo0 f32641OooO0oo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Integer f32644OooOO0o;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final List f32638OooO0o = new ArrayList();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Map f32640OooO0oO = new HashMap();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f32642OooOO0 = 0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f32643OooOO0O = 0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f32645OooOOO0 = 0;

    public class OooO00o implements DatabaseErrorHandler {
        public OooO00o() {
        }

        @Override // android.database.DatabaseErrorHandler
        public void onCorruption(SQLiteDatabase sQLiteDatabase) {
        }
    }

    public Oooo000(Context context, String str, int i, boolean z, int i2) {
        this.f32639OooO0o0 = context;
        this.f32635OooO0O0 = str;
        this.f32634OooO00o = z;
        this.f32636OooO0OO = i;
        this.f32637OooO0Oo = i2;
    }

    public static boolean OooO(Context context, String str, boolean z) {
        try {
            String packageName = context.getPackageName();
            return (Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getApplicationInfo(packageName, PackageManager.ApplicationInfoFlags.of(128L)) : OooOoO0(context, packageName, 128)).metaData.getBoolean(str, z);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean OooOO0(Context context) {
        return OooO(context, "com.tekartik.sqflite.wal_enabled", false);
    }

    public static void OooOOOO(String str) {
        SQLiteDatabase.deleteDatabase(new File(str));
    }

    public static boolean OooOo(String str) {
        try {
            return new File(str).exists();
        } catch (Exception unused) {
            return false;
        }
    }

    public static ApplicationInfo OooOoO0(Context context, String str, int i) {
        return context.getPackageManager().getApplicationInfo(str, i);
    }

    public static /* synthetic */ Cursor Oooo000(o00000O o00000o, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        o00000o.OooO00o(sQLiteQuery);
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }

    /*  JADX ERROR: Failed to decode insn: 0x007C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (860622699 > 9560368)
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
    public void OooO0oo(io.flutter.plugin.common.MethodCall r9, io.flutter.plugin.common.MethodChannel.Result r10) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p141o00OOOoO.Oooo000.OooO0oo(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (389795777 > 9560368)
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
    public void OooOO0O() {
        /*
            r2 = this;
            java.util.Map r0 = r2.f32640OooO0oO
            r0.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L2a
            int r0 = r2.f32637OooO0Oo
            p141o00OOOoO.o00oO0o.OooO0O0(r0)
            r0 = move-result
            if (r0 == 0) goto L2a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.OooOoOO()
            r1 = move-result
            r0.append(r1)
            java.util.Map r1 = r2.f32640OooO0oO
            r1.size()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (389795777 > 9560368)
            r0.append(r1)
            android.database.sqlite.SQLiteDatabase r0 = r2.f32633OooO
            r0.close()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p141o00OOOoO.Oooo000.OooOO0O():void");
    }

    public final void OooOO0o(int i) {
        o0OOO0o o0ooo0o = (o0OOO0o) this.f32640OooO0oO.get(Integer.valueOf(i));
        if (o0ooo0o != null) {
            OooOOO0(o0ooo0o);
        }
    }

    public final Map OooOOO(Cursor cursor, Integer num) {
        HashMap map = null;
        int columnCount = 0;
        ArrayList arrayList = null;
        while (cursor.moveToNext()) {
            if (map == null) {
                ArrayList arrayList2 = new ArrayList();
                HashMap map2 = new HashMap();
                columnCount = cursor.getColumnCount();
                map2.put("columns", Arrays.asList(cursor.getColumnNames()));
                map2.put("rows", arrayList2);
                arrayList = arrayList2;
                map = map2;
            }
            arrayList.add(o00000OO.OooO00o(cursor, columnCount));
            if (num != null && arrayList.size() >= num.intValue()) {
                break;
            }
        }
        return map == null ? new HashMap() : map;
    }

    public final void OooOOO0(o0OOO0o o0ooo0o) {
        try {
            int i = o0ooo0o.f32703OooO00o;
            if (o00oO0o.OooO0OO(this.f32637OooO0Oo)) {
                StringBuilder sb = new StringBuilder();
                sb.append(OooOoOO());
                sb.append("closing cursor ");
                sb.append(i);
            }
            this.f32640OooO0oO.remove(Integer.valueOf(i));
            o0ooo0o.f32705OooO0OO.close();
        } catch (Exception unused) {
        }
    }

    public final boolean OooOOOo(o0000O0 o0000o1) {
        if (!OooOo0o(o0000o1)) {
            return false;
        }
        o0000o1.success(null);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, o00OOOoO.o00000O] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [o00OOOoO.Oooo000] */
    /* JADX WARN: Type inference failed for: r9v0, types: [o00OOooO.o0000O0, o00OOooO.o0000O0O] */
    /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public final boolean Oooo0(o0000O0 o0000o1) throws Throwable {
        Integer num = (Integer) o0000o1.OooO00o("cursorPageSize");
        final ?? OooO0OO2 = o0000o1.OooO0OO();
        if (o00oO0o.OooO0O0(this.f32637OooO0Oo)) {
            ?? sb = new StringBuilder();
            sb.append(OooOoOO());
            sb.append(OooO0OO2);
        }
        o0OOO0o o0ooo0o = null;
        try {
            try {
                OooO0OO2 = OooOoO().rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: o00OOOoO.OooOo00
                    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                        return Oooo000.Oooo000(OooO0OO2, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                    }
                }, OooO0OO2.OooO0OO(), OooO0OO.f32619OooO00o, null);
                try {
                    Map mapOooOOO = OooOOO(OooO0OO2, num);
                    if (num != null && !OooO0OO2.isLast() && !OooO0OO2.isAfterLast()) {
                        int i = this.f32645OooOOO0 + 1;
                        this.f32645OooOOO0 = i;
                        mapOooOOO.put("cursorId", Integer.valueOf(i));
                        o0OOO0o o0ooo0o2 = new o0OOO0o(i, num.intValue(), OooO0OO2);
                        try {
                            this.f32640OooO0oO.put(Integer.valueOf(i), o0ooo0o2);
                            o0ooo0o = o0ooo0o2;
                        } catch (Exception e) {
                            e = e;
                            o0ooo0o = o0ooo0o2;
                            OooOooO(e, o0000o1);
                            if (o0ooo0o != null) {
                                OooOOO0(o0ooo0o);
                            }
                            if (o0ooo0o != null || OooO0OO2 == 0) {
                                return false;
                            }
                            OooO0OO2.close();
                            return false;
                        } catch (Throwable th) {
                            th = th;
                            o0ooo0o = o0ooo0o2;
                            if (o0ooo0o == null && OooO0OO2 != 0) {
                                OooO0OO2.close();
                            }
                            throw th;
                        }
                    }
                    o0000o1.success(mapOooOOO);
                    if (o0ooo0o == null && OooO0OO2 != 0) {
                        OooO0OO2.close();
                    }
                    return true;
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
            OooO0OO2 = 0;
        } catch (Throwable th3) {
            th = th3;
            OooO0OO2 = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public final boolean Oooo00o(o0000O0 o0000o1) throws Throwable {
        Exception e;
        Cursor cursorRawQuery;
        if (!OooOo0o(o0000o1)) {
            return false;
        }
        yb.C0318yb c0318yb = 0;
        if (o0000o1.OooO0o()) {
            o0000o1.success(null);
            return true;
        }
        try {
            try {
                cursorRawQuery = OooOoo().rawQuery("SELECT changes(), last_insert_rowid()", null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.getCount() > 0 && cursorRawQuery.moveToFirst()) {
                            if (cursorRawQuery.getInt(0) == 0) {
                                if (o00oO0o.OooO0O0(this.f32637OooO0Oo)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(OooOoOO());
                                    sb.append("no changes (id was ");
                                    sb.append(cursorRawQuery.getLong(1));
                                    sb.append(")");
                                }
                                o0000o1.success(null);
                                cursorRawQuery.close();
                                return true;
                            }
                            long j = cursorRawQuery.getLong(1);
                            if (o00oO0o.OooO0O0(this.f32637OooO0Oo)) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(OooOoOO());
                                sb2.append("inserted ");
                                sb2.append(j);
                            }
                            o0000o1.success(Long.valueOf(j));
                            cursorRawQuery.close();
                            return true;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        OooOooO(e, o0000o1);
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        return false;
                    }
                }
                Log.e("Sqflite", OooOoOO() + "fail to read changes for Insert");
                o0000o1.success(null);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return true;
            } catch (Throwable th) {
                th = th;
                c0318yb = "SELECT changes(), last_insert_rowid()";
                if (c0318yb != 0) {
                    c0318yb.close();
                }
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (c0318yb != 0) {
                c0318yb.close();
            }
            throw th;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r5 in method: o00OOOoO.Oooo000.OooOOoo(o00OOooO.o0000O0):boolean, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2094241214 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    /* JADX INFO: renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public final boolean Oooo0O0(p143o00OOooO.o0000O0 r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r5 in method: o00OOOoO.Oooo000.OooOOoo(o00OOooO.o0000O0):boolean, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p141o00OOOoO.Oooo000.Oooo0O0(o00OOooO.o0000O0):boolean");
    }

    public synchronized void OooOo0(Boolean bool) {
        try {
            if (Boolean.TRUE.equals(bool)) {
                this.f32642OooOO0++;
            } else if (Boolean.FALSE.equals(bool)) {
                this.f32642OooOO0--;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public final boolean Oooo0OO(o0000O0 o0000o1) throws Throwable {
        if (!OooOo0o(o0000o1)) {
            return false;
        }
        Cursor cursor = null;
        try {
            if (o0000o1.OooO0o()) {
                o0000o1.success(null);
                return true;
            }
            try {
                Cursor cursorRawQuery = OooOoo().rawQuery("SELECT changes()", null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.getCount() > 0 && cursorRawQuery.moveToFirst()) {
                            int i = cursorRawQuery.getInt(0);
                            if (o00oO0o.OooO0O0(this.f32637OooO0Oo)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(OooOoOO());
                                sb.append("changed ");
                                sb.append(i);
                            }
                            o0000o1.success(Integer.valueOf(i));
                            cursorRawQuery.close();
                            return true;
                        }
                    } catch (Exception e) {
                        e = e;
                        cursor = cursorRawQuery;
                        OooOooO(e, o0000o1);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorRawQuery;
                    }
                }
                Log.e("Sqflite", OooOoOO() + "fail to read changes for Update/Delete");
                o0000o1.success(null);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return true;
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (cursor != null) {
            cursor.close();
        }
        throw th;
    }

    public void OooOo0O(final o0000O0 o0000o1) {
        Oooo(o0000o1, new Runnable() { // from class: o00OOOoO.OooOOOO
            @Override // java.lang.Runnable
            public final void run() {
                this.f32628OooOO0o.Oooo00O(o0000o1);
            }
        });
    }

    public final boolean OooOo0o(o0000O0 o0000o1) {
        o00000O o00000oOooO0OO = o0000o1.OooO0OO();
        if (o00oO0o.OooO0O0(this.f32637OooO0Oo)) {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOoOO());
            sb.append(o00000oOooO0OO);
        }
        Boolean boolOooO0o0 = o0000o1.OooO0o0();
        try {
            OooOoo().execSQL(o00000oOooO0OO.OooO0OO(), o00000oOooO0OO.OooO0Oo());
            OooOo0(boolOooO0o0);
            return true;
        } catch (Exception e) {
            OooOooO(e, o0000o1);
            return false;
        }
    }

    public SQLiteDatabase OooOoO() {
        return this.f32633OooO;
    }

    public String OooOoOO() {
        return "[" + OooOoo0() + "] ";
    }

    public SQLiteDatabase OooOoo() {
        return this.f32633OooO;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r2 in method: o00OOOoO.Oooo000.OooOoo0():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-425490070 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.lang.String OooOoo0() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r2 in method: o00OOOoO.Oooo000.OooOoo0():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p141o00OOOoO.Oooo000.OooOoo0():java.lang.String");
    }

    public void OooOooO(Exception exc, o0000O0 o0000o1) {
        if (exc instanceof SQLiteCantOpenDatabaseException) {
            o0000o1.error("sqlite_error", "open_failed " + this.f32635OooO0O0, null);
            return;
        }
        if (exc instanceof SQLException) {
            o0000o1.error("sqlite_error", exc.getMessage(), o0000O.OooO00o(o0000o1));
        } else {
            o0000o1.error("sqlite_error", exc.getMessage(), o0000O.OooO00o(o0000o1));
        }
    }

    public synchronized boolean OooOooo() {
        return this.f32642OooOO0 > 0;
    }

    public final void Oooo(o0000O0 o0000o1, Runnable runnable) {
        Integer transactionId = o0000o1.getTransactionId();
        Integer num = this.f32644OooOO0o;
        if (num == null) {
            runnable.run();
            return;
        }
        if (transactionId == null || !(transactionId.equals(num) || transactionId.intValue() == -1)) {
            this.f32638OooO0o.add(new o000OO(o0000o1, runnable));
            return;
        }
        runnable.run();
        if (this.f32644OooOO0o != null || this.f32638OooO0o.isEmpty()) {
            return;
        }
        this.f32641OooO0oo.OooO0O0(this, new Runnable() { // from class: o00OOOoO.OooOo
            @Override // java.lang.Runnable
            public final void run() {
                this.f32630OooOO0o.Oooo0oo();
            }
        });
    }

    public final /* synthetic */ void Oooo00O(o0000O0 o0000o1) {
        Boolean boolOooO0o0 = o0000o1.OooO0o0();
        boolean z = Boolean.TRUE.equals(boolOooO0o0) && o0000o1.OooO0Oo();
        if (z) {
            int i = this.f32643OooOO0O + 1;
            this.f32643OooOO0O = i;
            this.f32644OooOO0o = Integer.valueOf(i);
        }
        if (!OooOo0o(o0000o1)) {
            if (z) {
                this.f32644OooOO0o = null;
            }
        } else if (z) {
            HashMap map = new HashMap();
            map.put("transactionId", this.f32644OooOO0o);
            o0000o1.success(map);
        } else {
            if (Boolean.FALSE.equals(boolOooO0o0)) {
                this.f32644OooOO0o = null;
            }
            o0000o1.success(null);
        }
    }

    public void Oooo0o() {
        this.f32633OooO = SQLiteDatabase.openDatabase(this.f32635OooO0O0, null, 1, new OooO00o());
    }

    public void Oooo0o0() {
        if (f32632OooOOO == null) {
            Boolean boolValueOf = Boolean.valueOf(OooOO0(this.f32639OooO0o0));
            f32632OooOOO = boolValueOf;
            if (boolValueOf.booleanValue() && o00oO0o.OooO0OO(this.f32637OooO0Oo)) {
                StringBuilder sb = new StringBuilder();
                sb.append(OooOoOO());
                sb.append("[sqflite] WAL enabled");
            }
        }
        this.f32633OooO = SQLiteDatabase.openDatabase(this.f32635OooO0O0, null, f32632OooOOO.booleanValue() ? C.ENCODING_PCM_32BIT : 268435456);
    }

    public void Oooo0oO(final o0000O0 o0000o1) {
        Oooo(o0000o1, new Runnable() { // from class: o00OOOoO.OooOO0
            @Override // java.lang.Runnable
            public final void run() {
                this.f32620OooOO0o.Oooo0O0(o0000o1);
            }
        });
    }

    public final void Oooo0oo() {
        while (!this.f32638OooO0o.isEmpty() && this.f32644OooOO0o == null) {
            ((o000OO) this.f32638OooO0o.get(0)).OooO00o();
            this.f32638OooO0o.remove(0);
        }
    }

    public void insert(final o0000O0 o0000o1) {
        Oooo(o0000o1, new Runnable() { // from class: o00OOOoO.OooOOO
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f32624OooOO0o.Oooo00o(o0000o1);
            }
        });
    }

    public void query(@NonNull final o0000O0 o0000o1) {
        Oooo(o0000o1, new Runnable() { // from class: o00OOOoO.OooOO0O
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f32622OooOO0o.Oooo0(o0000o1);
            }
        });
    }

    public void update(@NonNull final o0000O0 o0000o1) {
        Oooo(o0000o1, new Runnable() { // from class: o00OOOoO.OooOOO0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f32626OooOO0o.Oooo0OO(o0000o1);
            }
        });
    }
}
