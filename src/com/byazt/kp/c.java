package com.byazt.kp;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 315, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public final class c {
    public static volatile Map<String, ArrayList<yb>> l;
    public static volatile HashSet<Long> u;
    public static final Map<String, ArrayList<yb>> yb = new ConcurrentHashMap();
    public static final Map<String, ArrayList<yb>> ne = new ConcurrentHashMap();
    public static final AtomicBoolean v = new AtomicBoolean(false);
    public static final AtomicBoolean hu = new AtomicBoolean(false);
    public static volatile long tn = yb(System.currentTimeMillis());
    public static final com.byazt.uf.v sb = com.byazt.qx.tn.yb(com.byazt.rm.v.pq().oj(), "stage_f_show");

    @com.byazt.zs.yb(yb = {0, 1, 315, 1659})
    public static final class ne {
        public final int ne;
        public final String yb;

        private ne(String str, int i) {
            this.yb = str;
            this.ne = i;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 315, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_STREAM_INFO})
    public static final class yb {
        public final String hu;
        public final String ne;
        public final int tn;
        public final String v;
        public final String yb;

        public yb(String str, String str2, String str3, String str4, int i) {
            this.yb = str;
            this.ne = str2;
            this.v = str3;
            this.hu = str4;
            this.tn = i;
        }
    }

    private c() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c() {
        try {
            gi();
        } catch (Throwable unused) {
        }
    }

    private static void gi() throws JSONException {
        Map<String, ArrayList<yb>> mapV = v(ne);
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry<String, ArrayList<yb>> entry : mapV.entrySet()) {
            String key = entry.getKey();
            ArrayList<yb> value = entry.getValue();
            if (!TextUtils.isEmpty(key) && value != null && !value.isEmpty()) {
                JSONArray jSONArray2 = new JSONArray();
                ArrayList arrayList = new ArrayList(value.size());
                for (yb ybVar : value) {
                    if (ybVar != null && !TextUtils.isEmpty(ybVar.ne) && ybVar.tn > 0) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("show_id", ybVar.ne);
                        jSONObject.put("s_page_name", ybVar.v);
                        jSONObject.put("s_t_name", ybVar.hu);
                        jSONObject.put("cnt", ybVar.tn);
                        jSONArray2.put(jSONObject);
                        arrayList.add(ybVar);
                    }
                }
                if (jSONArray2.length() > 0) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("load_component_id", key);
                    jSONObject2.put("buckets", jSONArray2);
                    jSONArray.put(jSONObject2);
                    map.put(key, arrayList);
                }
            }
        }
        ju.v("step3/3 saveSpSnapshot,show_list=" + jSONArray);
        sb.yb("show_list", jSONArray.toString());
        l = map;
    }

    private static HashSet<Long> ju() {
        HashSet<Long> hashSet = new HashSet<>();
        try {
            JSONArray jSONArray = new JSONArray(sb.ne("has_days", "[]"));
            for (int i = 0; i < jSONArray.length(); i++) {
                hashSet.add(Long.valueOf(jSONArray.optLong(i, 0L)));
            }
        } catch (Throwable unused) {
        }
        return hashSet;
    }

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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.util.Map<java.lang.String, java.util.ArrayList<com.byazt.kp.c.yb>> kv() {
        /*
            java.lang.String r0 = " "
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.util.Map<java.lang.String, java.util.ArrayList<com.byazt.kp.c$yb>> r2 = com.byazt.kp.c.l
            if (r2 == 0) goto L9
            return r2
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            org.json.JSONArray r3 = new org.json.JSONArray
            com.byazt.uf.v r4 = com.byazt.kp.c.sb
            java.lang.String r5 = "show_list"
            java.lang.String r6 = "[]"
            r4.ne(r5, r6)
            r4 = move-result
            r3.<init>(r4)
            r4 = 0
            r5 = r4
            r3.length()
            r6 = move-result
            if (r5 >= r6) goto L99
            r3.optJSONObject(r5)
            r6 = move-result
            if (r6 == 0) goto L95
            java.lang.String r7 = "load_component_id"
            r6.optString(r7, r1)
            r7 = move-result
            android.text.TextUtils.isEmpty(r7)
            r8 = move-result
            if (r8 != 0) goto L95
            java.lang.String r8 = "buckets"
            r6.optJSONArray(r8)
            r6 = move-result
            if (r6 == 0) goto L95
            r6.length()
            r8 = move-result
            if (r8 <= 0) goto L95
            java.util.ArrayList r14 = new java.util.ArrayList
            r6.length()
            r8 = move-result
            r14.<init>(r8)
            r15 = r4
            r6.length()
            r8 = move-result
            if (r15 >= r8) goto L8c
            r6.optJSONObject(r15)
            r8 = move-result
            if (r8 == 0) goto L88
            java.lang.String r9 = "show_id"
            r8.optString(r9, r1)
            r10 = move-result
            java.lang.String r9 = "cnt"
            r8.optInt(r9, r4)
            r13 = move-result
            android.text.TextUtils.isEmpty(r10)
            r9 = move-result
            if (r9 != 0) goto L88
            if (r13 <= 0) goto L88
            com.byazt.kp.c$yb r12 = new com.byazt.kp.c$yb
            java.lang.String r9 = "s_page_name"
            r8.optString(r9, r0)
            r11 = move-result
            java.lang.String r9 = "s_t_name"
            r8.optString(r9, r0)
            r16 = move-result
            r8 = r12
            r9 = r7
            r4 = r12
            r12 = r16
            r8.<init>(r9, r10, r11, r12, r13)
            r14.add(r4)
            int r15 = r15 + 1
            r4 = 0
            goto L4f
            r14.isEmpty()
            r4 = move-result
            if (r4 != 0) goto L95
            r2.put(r7, r14)
            int r5 = r5 + 1
            r4 = 0
            goto L1f
            com.byazt.kp.c.l = r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.c.kv():java.util.Map");
    }

    private static HashSet<Long> st() {
        HashSet<Long> hashSet = u;
        if (hashSet != null) {
            return hashSet;
        }
        synchronized (c.class) {
            try {
                HashSet<Long> hashSet2 = u;
                if (hashSet2 != null) {
                    return hashSet2;
                }
                HashSet<Long> hashSetJu = ju();
                u = hashSetJu;
                return hashSetJu;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void u() {
        if (yb(System.currentTimeMillis()) == tn) {
            return;
        }
        synchronized (c.class) {
            try {
                long jYb = yb(System.currentTimeMillis());
                if (jYb == tn) {
                    return;
                }
                Map<String, ArrayList<yb>> map = ne;
                Map<String, ArrayList<yb>> map2 = yb;
                v(map, v(map2));
                map2.clear();
                tn = jYb;
                hu.set(false);
                yb(v.tn());
                uq();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void uq() {
        com.byazt.cr.ne.yb(new com.byazt.wil.sb("hty_sp_save") { // from class: com.byazt.kp.c.4
            @Override // java.lang.Runnable
            public void run() {
                c.c();
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.byazt.kp.c.ne yb(java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.c.yb(java.lang.String):com.byazt.kp.c$ne");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String yb(java.util.ArrayList<com.byazt.kp.c.yb> r9) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r9 == 0) goto L8b
            r9.isEmpty()
            r1 = move-result
            if (r1 == 0) goto Lc
            goto L8b
            r9.iterator()
            r1 = move-result
            r2 = 0
            r3 = r2
            r1.hasNext()
            r4 = move-result
            if (r4 == 0) goto L27
            r1.next()
            r4 = move-result
            com.byazt.kp.c$yb r4 = (com.byazt.kp.c.yb) r4
            if (r4 == 0) goto L24
            int r4 = r4.tn
            if (r4 > 0) goto L25
            r4 = r2
            int r3 = r3 + r4
            goto L12
            if (r3 > 0) goto L2a
            return r0
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r3 = (double) r3
            double r0 = r0 / r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r9.size()
            r4 = move-result
            int r4 = r4 * 32
            r3.<init>(r4)
            r9.iterator()
            r9 = move-result
            r4 = 1
            r9.hasNext()
            r5 = move-result
            if (r5 == 0) goto L86
            r9.next()
            r5 = move-result
            com.byazt.kp.c$yb r5 = (com.byazt.kp.c.yb) r5
            if (r5 == 0) goto L3e
            int r6 = r5.tn
            if (r6 <= 0) goto L3e
            if (r4 != 0) goto L57
            r4 = 44
            r3.append(r4)
            java.lang.String r4 = r5.ne
            yb(r3, r4)
            r4 = move-result
            r6 = 95
            r4.append(r6)
            java.lang.String r4 = r5.v
            yb(r3, r4)
            r4 = move-result
            r4.append(r6)
            java.lang.String r4 = r5.hu
            yb(r3, r4)
            r4 = move-result
            r4.append(r6)
            int r4 = r5.tn
            double r7 = (double) r4
            double r7 = r7 * r0
            yb(r3, r7)
            r4 = move-result
            r4.append(r6)
            int r4 = r5.tn
            r3.append(r4)
            r4 = r2
            goto L3e
            r3.toString()
            r9 = move-result
            return r9
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.c.yb(java.util.ArrayList):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void hu(Map<String, ArrayList<yb>> map, Map<String, ArrayList<yb>> map2) {
        if (map == null || map2 == null) {
            return;
        }
        for (Map.Entry<String, ArrayList<yb>> entry : map2.entrySet()) {
            String key = entry.getKey();
            ArrayList<yb> value = entry.getValue();
            if (!TextUtils.isEmpty(key) && value != null && !value.isEmpty()) {
                map.put(key, new ArrayList<>(value));
            }
        }
    }

    public static long[] ne() {
        HashSet<Long> hashSetSt = st();
        synchronized (hashSetSt) {
            try {
                int size = hashSetSt.size();
                long[] jArr = new long[size];
                int i = 0;
                for (Long l2 : hashSetSt) {
                    if (l2 != null) {
                        jArr[i] = l2.longValue();
                        i++;
                    }
                }
                if (i == size) {
                    return jArr;
                }
                long[] jArr2 = new long[i];
                System.arraycopy(jArr, 0, jArr2, 0, i);
                return jArr2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(Map<String, ArrayList<yb>> map, Map<String, ArrayList<yb>> map2) {
        if (map == null || map2 == null || map2.isEmpty()) {
            return;
        }
        for (Map.Entry<String, ArrayList<yb>> entry : map2.entrySet()) {
            String key = entry.getKey();
            ArrayList<yb> value = entry.getValue();
            if (!TextUtils.isEmpty(key) && value != null && !value.isEmpty()) {
                ArrayList<yb> arrayList = map.get(key);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(value.size());
                    map.put(key, arrayList);
                }
                synchronized (arrayList) {
                    yb(arrayList, value);
                }
            }
        }
    }

    private static void yb(final int i) {
        try {
            com.byazt.cr.ne.yb(new com.byazt.wil.sb("hty_clean") { // from class: com.byazt.kp.c.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        uq.yb(i);
                    } catch (Throwable unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    public static void yb(String str, String str2, String str3, String str4) {
        final yb ybVar;
        ju.ne("step1/3 recordShow,loadCompId=" + str + ",showId=" + str2 + ",showPageName=" + str3 + ",showTabName=" + str4);
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            u();
            final long j = tn;
            ArrayList<yb> arrayListYb = yb(yb, str);
            String strNe = ne(str3);
            String strNe2 = ne(str4);
            synchronized (arrayListYb) {
                try {
                    int iYb = yb(arrayListYb, str2);
                    if (iYb >= 0) {
                        ybVar = new yb(str, str2, strNe, strNe2, arrayListYb.get(iYb).tn + 1);
                        arrayListYb.set(iYb, ybVar);
                    } else {
                        ybVar = new yb(str, str2, strNe, strNe2, 1);
                        arrayListYb.add(ybVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            com.byazt.cr.ne.yb(new com.byazt.wil.sb("hty_show") { // from class: com.byazt.kp.c.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        long j2 = j;
                        yb ybVar2 = ybVar;
                        uq.yb(j2, ybVar2, ybVar2.tn);
                        ju.ne("step2/3 recordShow,saveDayCount->hty_show=(" + j + Constants.ACCEPT_TIME_SEPARATOR_SP + ybVar.yb + Constants.ACCEPT_TIME_SEPARATOR_SP + ybVar.v + Constants.ACCEPT_TIME_SEPARATOR_SP + ybVar.hu + Constants.ACCEPT_TIME_SEPARATOR_SP + ybVar.ne + Constants.ACCEPT_TIME_SEPARATOR_SP + ybVar.tn + ")");
                        c.yb(j, v.tn());
                    } catch (Throwable unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(Map<String, ArrayList<yb>> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, ArrayList<yb>> entry : map.entrySet()) {
            String key = entry.getKey();
            ArrayList<yb> value = entry.getValue();
            if (!TextUtils.isEmpty(key) && value != null && !value.isEmpty()) {
                ArrayList<yb> arrayListYb = yb(yb, key);
                synchronized (arrayListYb) {
                    try {
                        for (yb ybVar : value) {
                            if (ybVar != null && !TextUtils.isEmpty(ybVar.ne) && ybVar.tn > 0) {
                                int iYb = yb(arrayListYb, ybVar.ne);
                                if (iYb < 0) {
                                    arrayListYb.add(ybVar);
                                } else {
                                    arrayListYb.set(iYb, new yb(key, ybVar.ne, ybVar.v, ybVar.hu, Math.max(arrayListYb.get(iYb).tn, ybVar.tn)));
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    private static Map<String, ArrayList<yb>> v(Map<String, ArrayList<yb>> map) {
        HashMap map2 = new HashMap();
        for (Map.Entry<String, ArrayList<yb>> entry : map.entrySet()) {
            String key = entry.getKey();
            ArrayList<yb> value = entry.getValue();
            if (!TextUtils.isEmpty(key) && value != null && !value.isEmpty()) {
                synchronized (value) {
                    map2.put(key, new ArrayList(value));
                }
            }
        }
        return map2;
    }

    public static void yb() {
        if (!hu.get() && v.compareAndSet(false, true)) {
            final long j = tn;
            final int iMax = Math.max(v.tn() - 1, 0);
            try {
                com.byazt.cr.ne.yb(new com.byazt.wil.sb("hty_show_load") { // from class: com.byazt.kp.c.3
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            try {
                                ju.hu("ensureHistoryLoaded,start,winDays=" + v.tn() + ",loadDay=" + j + ",historyDaysLimit=" + iMax);
                                uq.yb ybVarYb = uq.yb(iMax, j);
                                Map<String, ArrayList<yb>> map = ybVarYb.ne;
                                Map<String, ArrayList<yb>> map2 = ybVarYb.yb;
                                ju.hu("ensureHistoryLoaded,queryRecentDaysSplit,history=" + ju.yb(map) + ",currentDay=" + ju.yb(map2));
                                synchronized (c.class) {
                                    try {
                                        if (j == c.tn) {
                                            c.ne.clear();
                                            c.hu(c.ne, map);
                                            c.ne(map2);
                                            c.hu.set(true);
                                        } else {
                                            c.v(c.ne, map);
                                            c.v(c.ne, map2);
                                            c.hu.set(false);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                c.c();
                            } catch (Throwable unused) {
                                c.hu.set(true);
                            }
                        } finally {
                            c.v.set(false);
                        }
                    }
                });
            } catch (Throwable unused) {
                v.set(false);
                hu.set(true);
            }
        }
    }

    private static ArrayList<yb> ne(Map<String, ArrayList<yb>> map, String str) {
        ArrayList<yb> arrayList;
        ArrayList<yb> arrayList2 = map.get(str);
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            synchronized (arrayList2) {
                arrayList = new ArrayList<>(arrayList2);
            }
            return arrayList;
        }
        return new ArrayList<>();
    }

    public static void yb(long j, int i) {
        if (i <= 0) {
            return;
        }
        try {
            HashSet<Long> hashSetSt = st();
            synchronized (hashSetSt) {
                try {
                    if (hashSetSt.add(Long.valueOf(j))) {
                        yb(hashSetSt, i);
                        sb.yb("has_days", yb(hashSetSt));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
        }
    }

    private static String ne(String str) {
        return TextUtils.isEmpty(str) ? " " : str;
    }

    private static void yb(HashSet<Long> hashSet, int i) {
        while (hashSet.size() > i) {
            long jLongValue = Long.MAX_VALUE;
            for (Long l2 : hashSet) {
                if (l2 != null && l2.longValue() < jLongValue) {
                    jLongValue = l2.longValue();
                }
            }
            hashSet.remove(Long.valueOf(jLongValue));
        }
    }

    private static String yb(HashSet<Long> hashSet) {
        StringBuilder sb2 = new StringBuilder((hashSet.size() * 8) + 2);
        sb2.append('[');
        boolean z = true;
        for (Long l2 : hashSet) {
            if (l2 != null) {
                if (!z) {
                    sb2.append(',');
                }
                sb2.append(l2.longValue());
                z = false;
            }
        }
        sb2.append(']');
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void yb(Collection<Long> collection, int i) {
        if (i <= 0 || collection == null) {
            return;
        }
        HashSet<Long> hashSetSt = st();
        synchronized (hashSetSt) {
            try {
                hashSetSt.clear();
                for (Long l2 : collection) {
                    if (l2 != null) {
                        hashSetSt.add(l2);
                    }
                }
                yb(hashSetSt, i);
                sb.yb("has_days", yb(hashSetSt));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static int yb(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        if (z) {
            return (z5 || v.get()) ? 1 : 0;
        }
        if (z2 && z3 && !z4) {
            return 3;
        }
        if (z2 && z4) {
            return 6;
        }
        if (z2) {
            return 2;
        }
        if (!z3 || z4) {
            return z4 ? 5 : 0;
        }
        return 4;
    }

    private static StringBuilder yb(StringBuilder sb2, double d) {
        int i = (int) ((d * 100.0d) + 0.5d);
        if (i >= 100) {
            sb2.append("1.00");
            return sb2;
        }
        sb2.append("0.");
        if (i < 10) {
            sb2.append('0');
        }
        sb2.append(i);
        return sb2;
    }

    private static void yb(ArrayList<yb> arrayList, ArrayList<yb> arrayList2) {
        if (arrayList == null || arrayList2 == null || arrayList2.isEmpty()) {
            return;
        }
        for (yb ybVar : arrayList2) {
            if (ybVar != null && !TextUtils.isEmpty(ybVar.ne) && ybVar.tn > 0) {
                int iYb = yb(arrayList, ybVar.ne);
                if (iYb < 0) {
                    arrayList.add(ybVar);
                } else {
                    yb ybVar2 = arrayList.get(iYb);
                    arrayList.set(iYb, new yb(ybVar2.yb, ybVar2.ne, ybVar.v, ybVar.hu, ybVar2.tn + ybVar.tn));
                }
            }
        }
    }

    private static ArrayList<yb> yb(Map<String, ArrayList<yb>> map, String str) {
        ArrayList<yb> arrayList = map.get(str);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList<yb> arrayList2 = new ArrayList<>();
        ArrayList<yb> arrayListPutIfAbsent = map.putIfAbsent(str, arrayList2);
        return arrayListPutIfAbsent != null ? arrayListPutIfAbsent : arrayList2;
    }

    private static int yb(ArrayList<yb> arrayList, String str) {
        if (arrayList != null && !TextUtils.isEmpty(str)) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                yb ybVar = arrayList.get(i);
                if (ybVar != null && str.equals(ybVar.ne)) {
                    return i;
                }
            }
        }
        return -1;
    }

    private static long yb(long j) {
        return (j + ((long) TimeZone.getDefault().getOffset(j))) / 86400000;
    }

    public static StringBuilder yb(StringBuilder sb2, String str) {
        if (str == null) {
            sb2.append("null");
            return sb2;
        }
        int length = str.length();
        if (length == 0) {
            sb2.append("null");
            return sb2;
        }
        if (length == 1 && str.charAt(0) == ' ') {
            sb2.append("null");
            return sb2;
        }
        sb2.append(str);
        return sb2;
    }
}
