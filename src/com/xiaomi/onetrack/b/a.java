package com.xiaomi.onetrack.b;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.DeviceUtil;
import com.xiaomi.onetrack.util.aa;
import com.xiaomi.onetrack.util.p;
import com.xiaomi.onetrack.util.q;
import com.xiaomi.onetrack.util.x;
import com.xiaomi.onetrack.util.z;
import ijiami_1011.s.s.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    private static ConcurrentHashMap<String, Boolean> A = null;
    private static ConcurrentHashMap<String, Boolean> B = null;
    private static String C = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20990a = null;
    public static final String b = null;
    public static final String c = null;
    public static final String d = null;
    public static final String e = null;
    public static final String f = null;
    public static final String g = null;
    public static final String h = null;
    private static final String i = null;
    private static final long j = 172800000;
    private static final String k = null;
    private static final String l = null;
    private static final String m = null;
    private static final String n = null;
    private static final String o = null;
    private static final String p = null;
    private static final String q = null;
    private static AtomicBoolean r = null;
    private static final int s = 0;
    private static final int t = 1;
    private static final int u = 2;
    private static final int v = 100;
    private static ConcurrentHashMap<String, Long> w = null;
    private static final long x = 1800000;
    private static b y;
    private static final int z = 0;

    /* JADX INFO: renamed from: com.xiaomi.onetrack.b.a$a, reason: collision with other inner class name */
    public static class C0750a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a f20991a = new a(null);

        private C0750a() {
        }
    }

    public static class b extends Handler {
        private b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            p.a(s.d(new byte[]{120, 67, 70, 114, 12, db.k, 7, db.k, 1, 55, 65, 1, 88, 71, 83, 67}, "9361cc"), s.d(new byte[]{103, 86, 94, 84, 0, 64, db.k, 1, 37, db.l, 94, db.n, 80, 125, 87, 95, 0, 89, 4, 22, 72, 10, 80, 11, 80, 89, 83, 124, 1, 70, 18, 5, 1, 7, 29, 69, 89, 70, 81, 31, 19, 93, 0, db.n, 91}, "4561d5") + message.what);
            if (message.what == 0) {
                Object obj = message.obj;
                if (obj == null) {
                    p.a(s.d(new byte[]{120, 66, 68, 114, 12, 90, 7, db.k, 1, 55, 65, 1, 88, 70, 81, 67}, "9241c4"), s.d(new byte[]{100, 2, 10, 93, 1, 64, db.k, 1, 37, db.l, 94, db.n, 83, 41, 3, 86, 1, 89, 4, 22, 72, 10, 80, 11, 83, db.k, 7, 117, 0, 70, 18, 5, 1, 7, 29, 69, 90, 18, 5, 22, 10, 87, 11, 68, db.m, 17, 17, 11, 66, db.k, db.l}, "7ab8e5"));
                    return;
                }
                try {
                    String str = (String) obj;
                    p.a(s.d(new byte[]{117, 73, 69, 33, 95, 12, 7, db.k, 1, 55, 65, 1, 85, 77, 80, db.n}, "495b0b"), s.d(new byte[]{49, 80, 88, 7, 81, 76, db.k, 1, 37, db.l, 94, db.n, 6, 123, 81, 12, 81, 85, 4, 22, 72, 10, 80, 11, 6, 95, 85, 47, 80, 74, 18, 5, 1, 7, 29, 69, 3, 67, 64, 43, 81, 3, 65}, "b30b59") + str);
                    com.xiaomi.onetrack.util.i.a(new d(this, str));
                } catch (Exception e) {
                    p.b(s.d(new byte[]{36, 67, 73, 37, db.k, 88, 7, db.k, 1, 55, 65, 1, 4, 71, 92, 20}, "e39fb6"), s.d(new byte[]{89, 84, 11, 5, 90, 92, 44, 1, 21, 17, 80, 2, 84, 21, 0, 19, 68, 86, 19, 94, 70}, "15ea69") + e.getMessage());
                }
            }
        }

        public /* synthetic */ b(Looper looper, com.xiaomi.onetrack.b.b bVar) {
            this(looper);
        }
    }

    private a() {
        String strC = aa.C();
        if (!TextUtils.isEmpty(strC)) {
            C = strC;
            return;
        }
        String strI = q.i();
        if (TextUtils.isEmpty(strI)) {
            return;
        }
        C = strI;
        aa.l(strI);
    }

    public static a a() {
        return C0750a.f20991a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static void a(org.json.JSONArray r9, java.util.List<java.lang.String> r10) {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.b.a.i
            r1 = 20
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            java.lang.String r2 = "0c06f3"
            ijiami_1011.s.s.s.d(r1, r2)
            r1 = move-result
            com.xiaomi.onetrack.util.p.a(r0, r1)
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r2 = 86400000(0x5265c00, double:4.2687272E-316)
            long r0 = r0 + r2
            java.util.Random r2 = new java.util.Random
            r2.<init>()
            r3 = 86400000(0x5265c00, float:7.82218E-36)
            r2.nextInt(r3)
            r2 = move-result
            long r2 = (long) r2
            long r0 = r0 + r2
            if (r9 == 0) goto L95
            r9.length()
            r2 = move-result
            if (r2 <= 0) goto L95
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r3 = 0
            r9.length()
            r4 = move-result
            if (r3 >= r4) goto L7a
            r9.optJSONObject(r3)
            r4 = move-result
            if (r4 != 0) goto L45
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L4b
            java.lang.String r5 = com.xiaomi.onetrack.b.a.l
            r4.optString(r5)
            r5 = move-result
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r7 = 7
            byte[] r7 = new byte[r7]
            r7 = {ul} // fill-array
            java.lang.String r8 = "d7e9e8"
            ijiami_1011.s.s.s.d(r7, r8)
            r7 = move-result
            r6.append(r7)
            r6.append(r5)
            r6.toString()
            r6 = move-result
            java.lang.String r7 = com.xiaomi.onetrack.b.a.i
            com.xiaomi.onetrack.util.p.a(r7, r6)
            android.text.TextUtils.isEmpty(r5)
            r6 = move-result
            if (r6 != 0) goto L77
            r2.add(r5)
            a(r5, r4, r0)
            int r3 = r3 + 1
            goto L36
            a(r10, r0, r2)
            r10.iterator()
            r9 = move-result
            r9.hasNext()
            r10 = move-result
            if (r10 == 0) goto L98
            r9.next()
            r10 = move-result
            java.lang.String r10 = (java.lang.String) r10
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Boolean> r0 = com.xiaomi.onetrack.b.a.B
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r0.put(r10, r1)
            goto L81
            a(r10, r0)
            return
            fill-array 0x009a: FILL_ARRAY_DATA , data: [69, 19, 84, 87, 18, 86, 37, 5, 18, 3, 101, 10, 116, 1, 16, 69, 18, 82, 19, 16]
            fill-array 0x00a8: FILL_ARRAY_DATA , data: [5, 71, 21, 112, 1, 2, 65]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.b.a.a(org.json.JSONArray, java.util.List):void");
    }

    private static int b(JSONObject jSONObject) {
        try {
            int iOptInt = jSONObject.optInt(e, 100);
            if (iOptInt < 0 || iOptInt > 100) {
                return 100;
            }
            return iOptInt;
        } catch (Exception e2) {
            p.a(i, s.d(new byte[]{85, 86, 71, 113, 87, 11, 12, 11, 8, 49, 80, 8, 66, 95, 86, 18, 125, 30, 2, 1, 22, 22, 88, 10, 92, 9}, "23328f") + e2.getMessage());
            return 100;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String c(java.util.List<java.lang.String> r6) {
        /*
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            r2 = 0
            r6.size()
            r3 = move-result
            if (r2 >= r3) goto L42
            r6.get(r2)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r4 = com.xiaomi.onetrack.b.a.l
            r1.put(r4, r3)
            f(r3)
            r4 = move-result
            if (r4 == 0) goto L2c
            java.lang.String r3 = com.xiaomi.onetrack.b.a.k
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.put(r3, r4)
            goto L39
            r6 = move-exception
            goto L3f
            java.lang.String r4 = com.xiaomi.onetrack.b.a.k
            com.xiaomi.onetrack.b.h.a()
            r5 = move-result
            r5.d(r3)
            r3 = move-result
            r1.put(r4, r3)
            r0.put(r1)
            int r2 = r2 + 1
            goto Lb
            r6.printStackTrace()
            r0.toString()
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.b.a.c(java.util.List):java.lang.String");
    }

    private static boolean f(String str) {
        ConcurrentHashMap<String, Boolean> concurrentHashMap = B;
        return concurrentHashMap != null && concurrentHashMap.containsKey(str) && B.get(str).booleanValue();
    }

    private boolean g(String str) {
        if (!com.xiaomi.onetrack.g.c.a()) {
            p.a(i, s.d(new byte[]{93, 81, 23, 18, 94, 18, 65, 10, 9, 22, 17, 6, 92, 90, db.k, 87, 84, 21, 4, 0, 71}, "34c27a"));
            return false;
        }
        l lVarF = h.a().f(str);
        if (lVarF == null) {
            return true;
        }
        long j2 = lVarF.c;
        return j2 < System.currentTimeMillis() || j2 - System.currentTimeMillis() > 172800000 || f(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean h(String str) {
        Long l2 = w.get(str);
        return l2 == null || l2.longValue() - System.currentTimeMillis() < 0 || l2.longValue() - System.currentTimeMillis() > 1800000;
    }

    public void d(String str) {
        if (TextUtils.isEmpty(C) || TextUtils.isEmpty(str) || TextUtils.equals(C, str)) {
            return;
        }
        Iterator<Map.Entry<String, Boolean>> it = B.entrySet().iterator();
        while (it.hasNext()) {
            it.next().setValue(Boolean.TRUE);
        }
    }

    public /* synthetic */ a(com.xiaomi.onetrack.b.b bVar) {
        this();
    }

    private static JSONArray a(JSONArray jSONArray, JSONArray jSONArray2) {
        int i2 = 0;
        while (jSONArray2 != null) {
            try {
                if (i2 >= jSONArray2.length()) {
                    break;
                }
                JSONObject jSONObjectOptJSONObject = jSONArray2.optJSONObject(i2);
                String strOptString = jSONObjectOptJSONObject.optString(b);
                for (int i3 = 0; jSONArray != null && i3 < jSONArray.length(); i3++) {
                    if (TextUtils.equals(strOptString, jSONArray.optJSONObject(i3).optString(b))) {
                        jSONArray.remove(i3);
                        break;
                    }
                }
                String str = o;
                if (!jSONObjectOptJSONObject.has(str) || (jSONObjectOptJSONObject.has(str) && !TextUtils.equals(jSONObjectOptJSONObject.optString(str), p))) {
                    if (jSONArray == null) {
                        jSONArray = new JSONArray();
                    }
                    jSONArray.put(jSONObjectOptJSONObject);
                }
                i2++;
            } catch (Exception e2) {
                p.b(i, s.d(new byte[]{92, 85, 19, 86, 80, 33, 23, 1, 8, 22, 66, 32, 93, 85, 12, 84, 91, db.n, 65, 1, 20, db.n, 94, 23, 11}, "10a15d") + e2.toString());
            }
        }
        return jSONArray;
    }

    private static void d(List<String> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            w.put(list.get(i2), Long.valueOf(System.currentTimeMillis() + 1800000));
        }
    }

    private static JSONObject a(String str, JSONObject jSONObject) {
        try {
            l lVarF = h.a().f(str);
            JSONArray jSONArrayOptJSONArray = lVarF != null ? lVarF.e.optJSONArray(c) : null;
            String str2 = c;
            jSONObject.put(str2, a(jSONArrayOptJSONArray, jSONObject.optJSONArray(str2)));
            return jSONObject;
        } catch (Exception e2) {
            p.b(i, s.d(new byte[]{93, 93, 22, 5, 83, 113, db.l, 10, 0, 11, 86, 95, db.n}, "08db62") + e2.toString());
            return null;
        }
    }

    public void b(String str) {
        com.xiaomi.onetrack.util.i.a(new com.xiaomi.onetrack.b.b(this, str));
    }

    public void c(String str) {
        if (!g(str)) {
            p.a(i, s.d(new byte[]{114, 21, 67, 116, 89, 8, 7, db.k, 1, 55, 65, 1, 82, 17, 86, 69, 22, 34, db.l, 1, 21, 66, 95, 10, 71, 69, 94, 82, 83, 18, 65, 20, 20, 7, 67, 0, 66, db.n, 90, 68, 95, 18, 4, 23, 70, 4, 94, 23, 19, 23, 86, 70, 67, 3, 18, db.n}, "3e376f"));
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        b(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(List<String> list) {
        String str = s.d(new byte[]{66, 23, 92, 10, 32, 85, db.l, 17, 2, 38, 80, 17, 83, 66, 67, 18, 2, 75, 21, 72, 70, 3, 65, 21, 123, 6, 67, 92, 67}, "2b0fc9") + list.toString();
        String str2 = i;
        p.a(str2, str);
        if (!q.a(str2) && r.compareAndSet(false, true)) {
            HashMap map = new HashMap();
            try {
                try {
                    String strI = q.i();
                    if (!TextUtils.isEmpty(strI)) {
                        C = strI;
                        aa.l(strI);
                    }
                    String strA = com.xiaomi.onetrack.util.oaid.a.a().a(com.xiaomi.onetrack.f.a.b());
                    if (z.b(strA)) {
                        strA = com.xiaomi.onetrack.d.d.c(strA);
                    }
                    map.put(s.d(new byte[]{87, 80}, "815d48"), strA);
                    map.put(s.d(new byte[]{87, 78}, "8883b3"), q.d());
                    map.put(s.d(new byte[]{db.k, 83}, "b1839c"), q.c());
                    map.put(s.d(new byte[]{11, 89}, "b09283"), q.h() ? s.d(new byte[]{3}, "2037e5") : s.d(new byte[]{84}, "dcf47b"));
                    map.put(s.d(new byte[]{69, 79}, "69dd30"), s.d(new byte[]{10, 74, 1, 72, 5}, "8d0f79"));
                    map.put(s.d(new byte[]{5, 17, 66, 103, 1, 75}, "da21d9"), com.xiaomi.onetrack.f.a.c());
                    map.put(s.d(new byte[]{81, 65}, "07a9b9"), q.e());
                    map.put(s.d(new byte[]{95, 94}, "227b18"), DeviceUtil.b());
                    map.put(s.d(new byte[]{75, 80}, "9515ec"), strI);
                    map.put(s.d(new byte[]{4, 95, 93}, "e61989"), c(list));
                    map.put(s.d(new byte[]{db.n, 83, 91, 86, 0, 20}, "c652ef"), com.xiaomi.onetrack.f.a.e());
                    map.put(s.d(new byte[]{71, db.l, 7, 23, 95, 12, 19, 9}, "7bfc9c"), q);
                    map.put(s.d(new byte[]{64, 70, 18, 48, 93, 66}, "33bd42"), s.d(new byte[]{9}, "80e5c8"));
                    String strC = x.a().c();
                    p.a(str2, s.d(new byte[]{68, 66, 84, 91, 114, 88, 21, 5, 92}, "478769") + strC);
                    String strB = com.xiaomi.onetrack.g.b.b(strC, map, true);
                    p.a(str2, s.d(new byte[]{68, 6, 18, 22, 92, 93, 18, 1, 92}, "6caf33") + strB);
                    a(strB, list);
                } catch (Exception e2) {
                    p.b(i, s.d(new byte[]{70, 71, db.k, 91, 38, 92, db.l, 17, 2, 38, 80, 17, 87, 18, 4, 69, 23, 95, 19, 94, 70}, "62a7e0") + e2.getMessage());
                }
            } finally {
                r.set(false);
            }
        }
    }

    public void a(String str) {
        B.put(str, Boolean.FALSE);
    }

    public static void a(String str, List<String> list) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt(s.d(new byte[]{87, 94, 87, 85}, "413003")) == 0) {
                d(list);
                a(jSONObject.optJSONObject(s.d(new byte[]{84, 80, 77, 82}, "019359")).optJSONArray(m), list);
            }
        } catch (Exception e2) {
            p.a(i, s.d(new byte[]{66, 85, 69, 4, 39, 22, 17, 39, 10, db.k, 68, 1, 117, 85, 71, 0, 92, 70}, "143aff") + e2.toString());
        }
    }

    private static void b(JSONObject jSONObject, long j2) {
        ArrayList<l> arrayList = new ArrayList<>();
        if (jSONObject == null || !jSONObject.has(c)) {
            p.a(i, s.d(new byte[]{81, 83, 93, 83, 9, 6, 40, 10, 5, db.n, 84, 8, 92, 92, 71, 86, 9, 54, 17, 0, 7, 22, 84, 69, 90, 93, 93, 81, 12, 4, 65, db.k, 21, 66, 95, 10, 77, 18, 80, 95, 4, db.k, 6, 1, 71}, "9237ec"));
        } else {
            l lVar = new l();
            lVar.d = jSONObject.optString(k);
            String strOptString = jSONObject.optString(l);
            lVar.f21002a = strOptString;
            lVar.b = b(jSONObject);
            lVar.c = j2;
            lVar.e = a(strOptString, jSONObject);
            arrayList.add(lVar);
        }
        if (arrayList.isEmpty()) {
            p.a(i, s.d(new byte[]{92, 0, 89, 2, 9, 80, 40, 10, 5, db.n, 84, 8, 81, db.m, 67, 7, 9, 96, 17, 0, 7, 22, 84, 69, 90, db.l, 23, 5, 10, 91, 7, db.k, 1, 23, 67, 4, 64, 8, 88, 8, 69, 86, 0, 10, 70, 0, 84, 69, 65, 17, 83, 7, 17, 80, 5, 69}, "4a7fe5"));
        } else {
            h.a().a(arrayList);
        }
    }

    private static void a(String str, JSONObject jSONObject, long j2) throws JSONException {
        int iOptInt = jSONObject != null ? jSONObject.optInt(h) : 0;
        int iE = h.a().e(str);
        String str2 = s.d(new byte[]{90, 86, 91, 82, 89, 67, 23, 1, 20, 17, 88, 10, 88, 3, 24}, "69835c") + iE + s.d(new byte[]{21, 66, 71, 84, 19, 66, 4, 22, 70, 20, 84, 23, 74, 11, 91, 95, 91, 20}, "9b41a4") + iOptInt;
        String str3 = i;
        p.a(str3, str2);
        if (iE > 0 && iOptInt < iE && !f(str)) {
            a(jSONObject, j2);
            return;
        }
        int iOptInt2 = jSONObject != null ? jSONObject.optInt(n) : -1;
        p.a(str3, s.d(new byte[]{68, 64, 21, 87, 94, 70}, "09e2df") + iOptInt2);
        if (iOptInt2 == 0 || iOptInt2 == 1 || f(str)) {
            a(jSONObject, j2, iOptInt);
        } else if (iOptInt2 == 2) {
            b(jSONObject, j2);
        } else {
            p.a(str3, s.d(new byte[]{9, 4, 86, 5, db.k, 0, 37, 5, 18, 3, 17, 1, db.l, 69, 86, db.l, 21, db.k, 8, 10, 1, 67}, "ae8aae"));
        }
    }

    private static void a(List<String> list, long j2) {
        try {
            ArrayList<l> arrayList = new ArrayList<>();
            for (int i2 = 0; i2 < list.size(); i2++) {
                l lVar = new l();
                lVar.f21002a = list.get(i2);
                lVar.b = 100L;
                lVar.c = j2;
                arrayList.add(lVar);
            }
            h.a().a(arrayList);
        } catch (Exception e2) {
            p.b(i, s.d(new byte[]{93, 88, 95, 84, 8, 1, 36, 22, 20, db.k, 67}, "5910dd") + e2.toString());
        }
    }

    private static void a(List<String> list, long j2, List<String> list2) {
        try {
            if (list.size() != list2.size()) {
                list.removeAll(list2);
                a(list, j2);
            }
        } catch (Exception e2) {
            p.b(i, s.d(new byte[]{10, 84, db.k, 1, 9, 1, 40, 10, db.n, 3, 93, 12, 6, 116, 19, 21, 44, 0, 18, 68, 3, db.n, 67, 10, db.n, db.m}, "b5ceed") + e2.toString());
        }
    }

    public void a(JSONObject jSONObject) {
        com.xiaomi.onetrack.util.i.a(new c(this, jSONObject));
    }

    private static void a(JSONObject jSONObject, long j2) {
        ArrayList<l> arrayList = new ArrayList<>();
        if (jSONObject != null) {
            l lVar = new l();
            lVar.f21002a = jSONObject.optString(l);
            lVar.c = j2;
            arrayList.add(lVar);
        }
        if (arrayList.isEmpty()) {
            p.a(i, s.d(new byte[]{66, 21, 6, 4, 70, 87, 44, db.k, 8, 52, 84, 23, 68, 12, db.k, 11, 118, 83, 21, 5, 70, 12, 94, 69, 67, 12, db.m, 0, 65, 70, 0, 9, 22, 66, 82, 4, 89, 69, 0, 0, 18, 71, 17, 0, 7, 22, 84, 1, 22}, "7ebe22"));
        } else {
            h.a().a(arrayList);
        }
    }

    private static void a(JSONObject jSONObject, long j2, int i2) throws JSONException {
        l lVarF;
        JSONObject jSONObject2;
        ArrayList<l> arrayList = new ArrayList<>();
        if (jSONObject != null) {
            l lVar = new l();
            lVar.d = jSONObject.optString(k);
            lVar.f21002a = jSONObject.optString(l);
            lVar.b = b(jSONObject);
            lVar.c = j2;
            String str = c;
            if (!jSONObject.has(str) && (lVarF = h.a().f(lVar.f21002a)) != null && (jSONObject2 = lVarF.e) != null && jSONObject2.optJSONArray(str) != null) {
                jSONObject.put(str, lVarF.e.optJSONArray(str));
            }
            lVar.e = jSONObject;
            arrayList.add(lVar);
        }
        if (arrayList.isEmpty()) {
            p.a(i, s.d(new byte[]{89, 3, 91, 82, 88, 4, 39, 17, 10, db.l, 126, 23, 127, db.k, 123, 83, 67, 37, 0, db.n, 7, 66, 95, 10, 17, 1, 90, 88, 82, 8, 6, 17, 20, 3, 69, 12, 94, 12, 21, 85, 85, db.m, 65, 6, 3, 66, 68, 21, 85, 3, 65, 83, 80, 64}, "1b564a"));
        } else {
            h.a().a(arrayList);
        }
    }
}
