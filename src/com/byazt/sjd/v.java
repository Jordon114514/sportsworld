package com.byazt.sjd;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.sl.BaseConstants;
import com.byazt.wil.u;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import tv.danmaku.ijk.media.player.misc.IMediaFormat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1550, 23})
public final class v {
    public static volatile v ne;
    public final Executor hu;
    public volatile SQLiteStatement tn;
    public final hu v;
    public final SparseArray<Map<String, yb>> yb;

    private v(Context context) {
        SparseArray<Map<String, yb>> sparseArray = new SparseArray<>(2);
        this.yb = sparseArray;
        this.hu = new com.byazt.gn.hu(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new u("/VideoProxyDB"));
        this.v = new hu(context.getApplicationContext());
        sparseArray.put(0, new ConcurrentHashMap());
        sparseArray.put(1, new ConcurrentHashMap());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r4
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
    private java.lang.String ne(int r4) {
        /*
            r3 = this;
            if (r4 > 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r4 << 1
            r0.<init>(r1)
            java.lang.String r1 = "?"
            r0.append(r1)
            r1 = 1
            if (r1 >= r4) goto L1c
            java.lang.String r2 = ",?"
            r0.append(r2)
            int r1 = r1 + 1
            goto L12
            r0.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.sjd.v.ne(int):java.lang.String");
    }

    public void delete(final String str, final int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Map<String, yb> map = this.yb.get(i);
        if (map != null) {
            map.remove(str);
        }
        this.hu.execute(new Runnable() { // from class: com.byazt.sjd.v.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    v.this.v.getWritableDatabase().delete("video_http_header_t", "key=? AND flag=?", new String[]{str, String.valueOf(i)});
                } catch (Throwable unused) {
                }
            }
        });
    }

    public void insert(final yb ybVar) {
        if (ybVar != null) {
            Map<String, yb> map = this.yb.get(ybVar.hu);
            if (map != null) {
                map.put(ybVar.yb, ybVar);
            }
            this.hu.execute(new Runnable() { // from class: com.byazt.sjd.v.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (v.this.tn == null) {
                            v vVar = v.this;
                            vVar.tn = vVar.v.getWritableDatabase().compileStatement("INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)");
                        } else {
                            v.this.tn.clearBindings();
                        }
                        v.this.tn.bindString(1, ybVar.yb);
                        v.this.tn.bindString(2, ybVar.ne);
                        v.this.tn.bindLong(3, ybVar.v);
                        v.this.tn.bindLong(4, ybVar.hu);
                        v.this.tn.bindString(5, ybVar.tn);
                        v.this.tn.executeInsert();
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    public yb query(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Map<String, yb> map = this.yb.get(i);
        yb ybVar = map == null ? null : map.get(str);
        if (ybVar != null) {
            return ybVar;
        }
        try {
            Cursor cursorQuery = this.v.getReadableDatabase().query("video_http_header_t", null, "key=? AND flag=?", new String[]{str, String.valueOf(i)}, null, null, null, "1");
            if (cursorQuery != null) {
                if (cursorQuery.getCount() > 0 && cursorQuery.moveToNext()) {
                    int columnIndex = cursorQuery.getColumnIndex("key");
                    String string = columnIndex != -1 ? cursorQuery.getString(columnIndex) : null;
                    int columnIndex2 = cursorQuery.getColumnIndex(IMediaFormat.KEY_MIME);
                    String string2 = columnIndex2 != -1 ? cursorQuery.getString(columnIndex2) : null;
                    int columnIndex3 = cursorQuery.getColumnIndex("contentLength");
                    int i2 = columnIndex3 != -1 ? cursorQuery.getInt(columnIndex3) : -1;
                    int columnIndex4 = cursorQuery.getColumnIndex(BaseConstants.EVENT_LABEL_EXTRA);
                    ybVar = new yb(string, string2, i2, i, columnIndex4 != -1 ? cursorQuery.getString(columnIndex4) : null);
                }
                cursorQuery.close();
            }
            if (ybVar != null && map != null) {
                map.put(str, ybVar);
            }
            return ybVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static v yb(Context context) {
        if (ne == null) {
            synchronized (v.class) {
                try {
                    if (ne == null) {
                        ne = new v(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public void yb(Collection<String> collection, int i) {
        if (collection == null || collection.isEmpty()) {
            return;
        }
        int size = collection.size() + 1;
        String[] strArr = new String[size];
        Map<String, yb> map = this.yb.get(i);
        int i2 = -1;
        for (String str : collection) {
            if (map != null) {
                map.remove(str);
            }
            i2++;
            strArr[i2] = str;
        }
        strArr[i2 + 1] = String.valueOf(i);
        try {
            this.v.getWritableDatabase().delete("video_http_header_t", "key IN(" + ne(size) + ") AND flag=?", strArr);
        } catch (Throwable unused) {
        }
    }

    public void yb(final int i) {
        Map<String, yb> map = this.yb.get(i);
        if (map != null) {
            map.clear();
        }
        this.hu.execute(new Runnable() { // from class: com.byazt.sjd.v.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    v.this.v.getWritableDatabase().delete("video_http_header_t", "flag=?", new String[]{String.valueOf(i)});
                } catch (Throwable unused) {
                }
            }
        });
    }
}
