package com.byazt.mh;

import android.text.TextUtils;
import com.byazt.it.sb;
import com.byazt.vxa.tn;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1577, 39})
public final class yb {
    public static AtomicBoolean ne = new AtomicBoolean(true);
    public static volatile Map<String, Boolean> yb = new ConcurrentHashMap();

    /* JADX INFO: renamed from: com.byazt.mh.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1577, 33})
    public static final class C0253yb {
        public static final tn yb = sb.ne("tt_scheme_check_list_cache");

        public static /* synthetic */ tn yb() {
            return yb;
        }
    }

    private yb() {
    }

    public static Map<String, Boolean> ne(long j) {
        HashMap map = new HashMap();
        try {
            Map all = C0253yb.yb.getAll();
            if (all != null && !all.isEmpty()) {
                for (Map.Entry entry : all.entrySet()) {
                    JSONObject jSONObject = new JSONObject(entry.getValue().toString());
                    long jCurrentTimeMillis = System.currentTimeMillis() - jSONObject.getLong(CrashHianalyticsData.TIME);
                    String str = (String) entry.getKey();
                    if (jCurrentTimeMillis > 259200000) {
                        yb(str);
                    } else if (jCurrentTimeMillis <= j) {
                        map.put(str, Boolean.valueOf(Boolean.parseBoolean(jSONObject.get("value").toString())));
                    }
                }
                if (yb == null) {
                    yb = new ConcurrentHashMap();
                } else {
                    yb.clear();
                }
                yb.putAll(map);
            }
        } catch (Throwable unused) {
        }
        return map;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    private static org.json.JSONObject ne(java.lang.String r2) {
        /*
            com.byazt.mh.yb.C0253yb.yb()
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r2, r1)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L12
            return r1
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r2)
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mh.yb.ne(java.lang.String):org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r3
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
    public static java.lang.String yb(android.net.Uri r3) {
        /*
            if (r3 != 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3.getScheme()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "://"
            r0.append(r1)
            r3.getHost()
            r1 = move-result
            r0.append(r1)
            r3.getPort()
            r1 = move-result
            if (r1 <= 0) goto L2b
            java.lang.String r2 = ":"
            r0.append(r2)
            r0.append(r1)
            r3.getPath()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 != 0) goto L38
            r0.append(r3)
            r0.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mh.yb.yb(android.net.Uri):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r4
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
    public static void yb(java.lang.String r3, java.lang.Boolean r4) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 == 0) goto L7
            return
            if (r4 != 0) goto Lc
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L10
            r4.toString()
            r4 = move-result
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "value"
            r0.put(r1, r4)
            java.lang.String r4 = "time"
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r0.put(r4, r1)
            com.byazt.mh.yb.C0253yb.yb()
            r4 = move-result
            r0.toString()
            r0 = move-result
            r4.yb(r3, r0)
            java.util.concurrent.atomic.AtomicBoolean r3 = com.byazt.mh.yb.ne
            r4 = 1
            r3.set(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mh.yb.yb(java.lang.String, java.lang.Boolean):void");
    }

    public static Map<String, Boolean> yb(long j) {
        try {
            if (ne.get()) {
                synchronized (yb.class) {
                    try {
                        if (ne.get()) {
                            Map<String, Boolean> mapNe = ne(j);
                            ne.set(false);
                            return mapNe;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return new HashMap(yb);
        } catch (Throwable unused) {
            return new HashMap();
        }
    }

    public static Boolean yb(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObjectNe = ne(str);
            if (jSONObjectNe == null) {
                return null;
            }
            if (System.currentTimeMillis() - jSONObjectNe.getLong(CrashHianalyticsData.TIME) <= j) {
                return Boolean.valueOf(Boolean.parseBoolean(jSONObjectNe.getString("value")));
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    private static void yb(String str) {
        C0253yb.yb.yb(str);
    }
}
