package com.igexin.push.core.e;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.igexin.push.core.b.i;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b implements a {
    private static b c;
    private ArrayList<i> d;
    private boolean e;
    private String b = "MessageDataManager";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16708a = -1;

    public static b a() {
        if (c == null) {
            synchronized (b.class) {
                try {
                    if (c == null) {
                        c = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00DB: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (656161035 > 9560368)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void a(java.lang.String r13, int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.e.b.a(java.lang.String, int, int):void");
    }

    public static int b() {
        Cursor cursorA = null;
        try {
            cursorA = com.igexin.push.core.c.a.f16693a.i.a("message", null, null, null, null);
            if (cursorA != null) {
                int count = cursorA.getCount();
                cursorA.close();
                return count;
            }
            if (cursorA == null) {
                return 0;
            }
        } catch (Throwable th) {
            try {
                com.igexin.c.a.c.a.a(th);
                if (cursorA == null) {
                    return 0;
                }
            } finally {
                if (cursorA != null) {
                    cursorA.close();
                }
            }
        }
        return 0;
    }

    @Override // com.igexin.push.core.e.a
    public final void c(SQLiteDatabase sQLiteDatabase) {
    }

    public final void d(SQLiteDatabase sQLiteDatabase) {
        this.e = true;
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("message", null, "status =?", new String[]{"0"}, null, null, null, null);
            if (cursorQuery != null) {
                ArrayList<i> arrayList = new ArrayList<>();
                while (cursorQuery.moveToNext()) {
                    arrayList.add(new i(cursorQuery.getInt(cursorQuery.getColumnIndex("id")), cursorQuery.getString(cursorQuery.getColumnIndex("messageid")), cursorQuery.getString(cursorQuery.getColumnIndex("taskid")), cursorQuery.getString(cursorQuery.getColumnIndex("appid")), cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("info")), cursorQuery.getBlob(cursorQuery.getColumnIndex("msgextra")), cursorQuery.getString(cursorQuery.getColumnIndex("key")), cursorQuery.getInt(cursorQuery.getColumnIndex("status")), cursorQuery.getLong(cursorQuery.getColumnIndex("createtime"))));
                }
                this.d = arrayList;
                arrayList.size();
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            try {
                com.igexin.c.a.c.a.a(th);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    @Override // com.igexin.push.core.e.a
    public final void b(SQLiteDatabase sQLiteDatabase) {
    }

    public static void a(int i, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", Integer.valueOf(i));
        com.igexin.push.core.c.a.f16693a.i.a("message", contentValues, new String[]{"taskid"}, new String[]{str});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("condition");
            return (jSONObject2.has("wifi") || jSONObject2.has("screenOn") || jSONObject2.has("ssid") || jSONObject2.has("duration") || jSONObject2.has("netConnected")) ? false : true;
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            return true;
        }
    }

    @Override // com.igexin.push.core.e.a
    public final void a(SQLiteDatabase sQLiteDatabase) {
        ArrayList<i> arrayList;
        if (!this.e || (arrayList = this.d) == null || arrayList.size() <= 0) {
            return;
        }
        ArrayList<i> arrayList2 = this.d;
        try {
            for (i iVar : arrayList2) {
                byte[] bArr = iVar.e;
                ContentValues contentValues = new ContentValues();
                contentValues.put("id", Long.valueOf(iVar.f16680a));
                contentValues.put("messageid", iVar.b);
                contentValues.put("taskid", iVar.c);
                contentValues.put("appid", iVar.d);
                if (bArr != null) {
                    contentValues.put("info", bArr);
                }
                byte[] bArr2 = iVar.f;
                if (bArr2 != null) {
                    contentValues.put("msgextra", bArr2);
                }
                contentValues.put("key", iVar.g);
                contentValues.put("status", Integer.valueOf(iVar.h));
                contentValues.put("createtime", Long.valueOf(iVar.i));
                sQLiteDatabase.insert("message", null, contentValues);
            }
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
        arrayList2.clear();
    }

    public static boolean a(String str) {
        boolean z = false;
        Cursor cursorA = null;
        try {
            cursorA = com.igexin.push.core.c.a.f16693a.i.a("message", new String[]{"taskid"}, new String[]{str}, null, null);
            if (cursorA != null && cursorA.getCount() > 0) {
                z = true;
            }
            if (cursorA != null) {
                cursorA.close();
            }
            return z;
        } catch (Throwable th) {
            try {
                com.igexin.c.a.c.a.a(th);
                return false;
            } finally {
                if (cursorA != null) {
                    cursorA.close();
                }
            }
        }
    }
}
