package com.byazt.qc;

import android.database.Cursor;
import android.util.LruCache;
import com.byazt.ft.m;
import com.byazt.ft.u;
import com.byazt.mr.gi;
import com.byazt.wil.sb;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 481, 23})
public class v {
    public static final LruCache<String, Integer> yb = new LruCache<>(20);
    public static final Map<Integer, ne> ne = new ConcurrentHashMap();

    @com.byazt.zs.yb(yb = {0, 1, 481, 147})
    public static class ne {
        public volatile JSONObject ne;
        public final AtomicBoolean v = new AtomicBoolean(false);
        public volatile long yb;

        public void ne(final int i, final String str) {
            if (!yb(i) && this.v.compareAndSet(false, true)) {
                com.byazt.cr.ne.yb(new sb("cacheDataCenter-intervalInfo-refresh") { // from class: com.byazt.qc.v.ne.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            ne.this.ne = v.hu(i, str);
                            ne.this.yb = System.currentTimeMillis();
                        } finally {
                            ne.this.v.set(false);
                        }
                    }
                });
            }
        }

        public JSONObject yb(int i, String str) {
            if (!yb(i)) {
                this.ne = v.hu(i, str);
                this.yb = System.currentTimeMillis();
            }
            return this.ne;
        }

        public JSONObject yb() {
            return this.ne;
        }

        private boolean yb(int i) {
            return System.currentTimeMillis() - this.yb <= ((long) (Math.max(0, u.yb(i).o()) * 60000)) && this.ne != null;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 481, 126})
    public static class yb {
        public int hu;
        public com.byazt.xl.ne l;
        public String ne;
        public int tn = 0;
        public long v;
        public int yb;

        public yb(int i, String str, int i2, long j, com.byazt.xl.ne neVar) {
            this.yb = i;
            this.ne = str;
            this.hu = i2;
            this.v = j;
            this.l = neVar;
        }

        public static /* synthetic */ long hu(yb ybVar) {
            return ybVar.v;
        }

        public static /* synthetic */ int l(yb ybVar) {
            return ybVar.tn;
        }

        public static /* synthetic */ String ne(yb ybVar) {
            return ybVar.ne;
        }

        public static /* synthetic */ int tn(yb ybVar) {
            return ybVar.hu;
        }

        public static /* synthetic */ com.byazt.xl.ne v(yb ybVar) {
            return ybVar.l;
        }

        public static /* synthetic */ int yb(yb ybVar) {
            return ybVar.yb;
        }

        public void yb(int i) {
            this.tn = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject hu(int i, String str) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int iKv = u.yb(i).kv();
        if (iKv <= 0) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - (((long) iKv) * 60000);
        Cursor cursorQuery = com.byazt.os.yb.query(gi.getContext(), "meta_req_record_v1", null, "slot_type = ? and create_time >= ? and event_type = 1 and appid = ?", new String[]{String.valueOf(i), String.valueOf(jCurrentTimeMillis), str}, null, null, null);
        int i9 = 2;
        if (cursorQuery == null || !cursorQuery.moveToFirst()) {
            i2 = 0;
            i3 = 0;
            i4 = 0;
            i5 = 0;
        } else {
            int i10 = 0;
            int i11 = 0;
            i4 = 0;
            int i12 = 0;
            i5 = 0;
            while (true) {
                int i13 = cursorQuery.getInt(cursorQuery.getColumnIndex("status"));
                if (i13 == 1) {
                    i10 += cursorQuery.getInt(cursorQuery.getColumnIndex("request_count"));
                } else if (i13 == i9) {
                    i11 += cursorQuery.getInt(cursorQuery.getColumnIndex("request_count"));
                    i4 += cursorQuery.getInt(cursorQuery.getColumnIndex("response_count"));
                } else if (i13 == 3) {
                    i12 += cursorQuery.getInt(cursorQuery.getColumnIndex("request_count"));
                    i5 += cursorQuery.getInt(cursorQuery.getColumnIndex("response_count"));
                }
                if (!cursorQuery.moveToNext()) {
                    break;
                }
                i9 = 2;
            }
            i3 = i10 + i11 + i12;
            i2 = i4 + i5;
        }
        Cursor cursorQuery2 = com.byazt.os.yb.query(gi.getContext(), "meta_req_record_v1", null, "slot_type = ? and create_time >= ? and event_type = 2 and appid = ?", new String[]{String.valueOf(i), String.valueOf(jCurrentTimeMillis), str}, null, null, null);
        if (cursorQuery2 == null || !cursorQuery2.moveToFirst()) {
            i6 = 0;
            i7 = 0;
            i8 = 0;
        } else {
            int i14 = 0;
            int i15 = 0;
            do {
                int i16 = Integer.parseInt(cursorQuery2.getString(cursorQuery2.getColumnIndex("status")));
                if (i16 == 1) {
                    i14++;
                } else if (i16 == 2) {
                    i15++;
                }
            } while (cursorQuery2.moveToNext());
            i7 = i14;
            i8 = i14 + i15;
            i6 = i15;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        if (cursorQuery2 != null) {
            cursorQuery2.close();
        }
        int i17 = i3 <= 0 ? -1 : (int) ((i2 * 100.0f) / i3);
        int i18 = i2 <= 0 ? -1 : (int) ((i4 * 100.0f) / i2);
        int i19 = i2 <= 0 ? -1 : (int) ((i5 * 100.0f) / i2);
        int i20 = (i8 <= 0 || i2 <= 0) ? -1 : (int) ((i8 * 100.0f) / i2);
        int i21 = i8 <= 0 ? -1 : (int) ((i6 * 100.0f) / i8);
        int i22 = i8 > 0 ? (int) ((i7 * 100.0f) / i8) : -1;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("send_request_sum", i3);
            jSONObject.put("send_response_sum", i2);
            jSONObject.put("send_fill_rate", i17);
            jSONObject.put("send_net_rate", i18);
            jSONObject.put("send_cache_rate", i19);
            jSONObject.put("show_sum", i8);
            jSONObject.put("show_rate", i20);
            jSONObject.put("show_cache_rate", i21);
            jSONObject.put("show_net_rate", i22);
            jSONObject.put("interval_minute", iKv);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    public static JSONObject ne(int i, String str) {
        long jV;
        JSONObject jSONObject = new JSONObject();
        boolean zNe = 3;
        try {
            try {
                if (i != 3 && i != 4) {
                    com.byazt.rnp.tn tnVarYb = com.byazt.rnp.tn.yb(i);
                    zNe = tnVarYb.hu(str);
                    jV = tnVarYb.tn(str);
                } else if ((com.byazt.tw.hu.yb().c() & 16) == 16) {
                    com.byazt.rnp.tn tnVarYb2 = com.byazt.rnp.tn.yb(3);
                    zNe = tnVarYb2.hu(str);
                    jV = tnVarYb2.tn(str);
                } else {
                    com.byazt.ueg.hu huVar = new com.byazt.ueg.hu();
                    zNe = huVar.ne(str);
                    jV = huVar.v(str);
                }
            } catch (Throwable unused) {
                zNe = 0;
                jV = 0;
            }
        } catch (Throwable unused2) {
            jV = 0;
        }
        try {
            jSONObject.put("has_cache", zNe);
            zNe = "cache_exp_ts";
            jSONObject.put("cache_exp_ts", Math.max(0L, jV));
        } catch (Throwable unused3) {
        }
        return jSONObject;
    }

    public static JSONObject yb(int i, String str) {
        Map<Integer, ne> map = ne;
        if (map.get(Integer.valueOf(i)) == null) {
            map.put(Integer.valueOf(i), new ne());
        }
        ne neVar = map.get(Integer.valueOf(i));
        if (neVar == null) {
            return new JSONObject();
        }
        JSONObject jSONObjectYb = neVar.yb();
        if (jSONObjectYb == null) {
            JSONObject jSONObjectYb2 = neVar.yb(i, str);
            return jSONObjectYb2 != null ? jSONObjectYb2 : new JSONObject();
        }
        neVar.ne(i, str);
        return jSONObjectYb;
    }

    public static void yb(final yb ybVar, final int i) {
        if (ybVar != null && u.yb(ybVar.yb).kv() > 0) {
            com.byazt.cr.ne.yb(new sb("cacheDataCenter-recordSend") { // from class: com.byazt.qc.v.1
                /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
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
                @Override // java.lang.Runnable
                public void run() {
                    /*
                        r3 = this;
                        android.content.ContentValues r0 = new android.content.ContentValues
                        r0.<init>()
                        com.byazt.qc.v$yb r1 = r2
                        com.byazt.qc.v.yb.ne(r1)
                        r1 = move-result
                        java.lang.String r2 = "rit"
                        r0.put(r2, r1)
                        com.byazt.qc.v$yb r1 = r2
                        com.byazt.qc.v.yb.v(r1)
                        r1 = move-result
                        if (r1 != 0) goto L1b
                        // decode failed: newPosition < 0: (-674192466 < 0)
                        goto L25
                        com.byazt.qc.v$yb r1 = r2
                        com.byazt.qc.v.yb.v(r1)
                        r1 = move-result
                        r1.pm()
                        r1 = move-result
                        java.lang.String r2 = "appid"
                        r0.put(r2, r1)
                        com.byazt.qc.v$yb r1 = r2
                        com.byazt.qc.v.yb.yb(r1)
                        r1 = move-result
                        java.lang.Integer.valueOf(r1)
                        r1 = move-result
                        java.lang.String r2 = "slot_type"
                        r0.put(r2, r1)
                        com.byazt.qc.v$yb r1 = r2
                        com.byazt.qc.v.yb.hu(r1)
                        r1 = move-result
                        java.lang.Long.valueOf(r1)
                        r1 = move-result
                        java.lang.String r2 = "create_time"
                        r0.put(r2, r1)
                        int r1 = r3
                        java.lang.Integer.valueOf(r1)
                        r1 = move-result
                        java.lang.String r2 = "status"
                        r0.put(r2, r1)
                        com.byazt.qc.v$yb r1 = r2
                        com.byazt.qc.v.yb.tn(r1)
                        r1 = move-result
                        java.lang.Integer.valueOf(r1)
                        r1 = move-result
                        java.lang.String r2 = "request_count"
                        r0.put(r2, r1)
                        com.byazt.qc.v$yb r1 = r2
                        com.byazt.qc.v.yb.l(r1)
                        r1 = move-result
                        java.lang.Integer.valueOf(r1)
                        r1 = move-result
                        java.lang.String r2 = "response_count"
                        r0.put(r2, r1)
                        r1 = 1
                        java.lang.Integer.valueOf(r1)
                        r1 = move-result
                        java.lang.String r2 = "event_type"
                        r0.put(r2, r1)
                        com.byazt.mr.gi.getContext()
                        r1 = move-result
                        java.lang.String r2 = "meta_req_record_v1"
                        com.byazt.os.yb.insert(r1, r2, r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.byazt.qc.v.AnonymousClass1.run():void");
                }
            });
        }
    }

    public static void yb(final m mVar) {
        LruCache<String, Integer> lruCache = yb;
        if (lruCache.get(mVar.pk()) != null) {
            return;
        }
        lruCache.put(mVar.pk(), 1);
        final int iSt = com.byazt.gg.l.st(mVar);
        if (u.yb(iSt).kv() <= 0) {
            return;
        }
        com.byazt.cr.ne.yb(new sb("cacheDataCenter-recordShow") { // from class: com.byazt.qc.v.2
            /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
            @Override // java.lang.Runnable
            public void run() {
                /*
                    r4 = this;
                    com.byazt.ft.m r0 = r2
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    com.byazt.gg.l.yb(r0, r1)
                    r0 = move-result
                    android.content.ContentValues r1 = new android.content.ContentValues
                    r1.<init>()
                    java.lang.String r2 = "rit"
                    r1.put(r2, r0)
                    com.byazt.ft.m r0 = r2
                    r0.sv()
                    r0 = move-result
                    java.lang.String r2 = "appid"
                    r1.put(r2, r0)
                    int r0 = r3
                    java.lang.Integer.valueOf(r0)
                    r0 = move-result
                    java.lang.String r2 = "slot_type"
                    r1.put(r2, r0)
                    java.lang.System.currentTimeMillis()
                    r2 = move-result
                    java.lang.Long.valueOf(r2)
                    r0 = move-result
                    java.lang.String r2 = "create_time"
                    r1.put(r2, r0)
                    com.byazt.ft.m r0 = r2
                    r0.xc()
                    r0 = move-result
                    r2 = 2
                    if (r0 == 0) goto L40
                    r0 = r2
                    goto L41
                    r0 = 1
                    java.lang.Integer.valueOf(r0)
                    r0 = move-result
                    java.lang.String r3 = "status"
                    r1.put(r3, r0)
                    java.lang.Integer.valueOf(r2)
                    r0 = move-result
                    java.lang.String r2 = "event_type"
                    r1.put(r2, r0)
                    com.byazt.mr.gi.getContext()
                    r0 = move-result
                    java.lang.String r2 = "meta_req_record_v1"
                    com.byazt.os.yb.insert(r0, r2, r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.qc.v.AnonymousClass2.run():void");
            }
        });
    }

    public static void yb() {
        com.byazt.cr.ne.yb(new sb("cacheDataCenter-clearOldData") { // from class: com.byazt.qc.v.3
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.os.yb.delete(gi.getContext(), "meta_req_record_v1", "create_time < ?", new String[]{String.valueOf(System.currentTimeMillis() - 86400000)});
            }
        });
    }
}
