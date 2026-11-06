package com.byazt.eyj;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.byazt.epv.ju;
import com.byazt.epv.sb;
import com.byazt.ft.m;
import com.byazt.gt.o;
import com.byazt.kii.l;
import com.byazt.mr.gi;
import com.byazt.rfa.hu;
import com.byazt.rfa.v;
import com.byazt.uf.tn;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 463, 57})
public class ne {
    public static long hu;
    public static String l;
    public static String sb;
    public static long tn;
    public static AtomicInteger yb = new AtomicInteger(0);
    public static int ne = -1;
    public static int v = -1;
    public static volatile int u = 0;

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r0
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
    private static org.json.JSONObject ne(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto Le
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto Le
            return r1
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L15
            return r1
            tn(r4)
            r4 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.ne(r2, r0)
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 == 0) goto L26
            return r1
            java.lang.String r0 = "encrypt_service"
            com.byazt.it.hu.yb(r0)
            r0 = move-result
            com.byazt.gt.o r0 = (com.byazt.gt.o) r0
            r0.hu(r4)
            r4 = move-result
            r0 = 2
            com.byazt.eyj.ne.v = r0
            com.byazt.eyj.ne.l = r2
            com.byazt.eyj.ne.sb = r3
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r4)
            return r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eyj.ne.ne(java.lang.String, java.lang.String, java.lang.String):org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
    public static java.lang.String yb(org.json.JSONObject r5) {
        /*
            com.byazt.cv.ne r0 = com.byazt.cv.ne.INSTANCE
            java.lang.String r1 = "clickEvent"
            r0.yb(r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 != 0) goto Ld
            return r1
            r0.yb()
            r0 = move-result
            java.util.ArrayList r2 = new java.util.ArrayList
            r0.values()
            r0 = move-result
            r2.<init>(r0)
            com.byazt.eyj.ne$2 r0 = new com.byazt.eyj.ne$2
            r0.<init>()
            java.util.Collections.sort(r2, r0)
            r2.iterator()
            r0 = move-result
            r0.hasNext()
            r2 = move-result
            if (r2 == 0) goto L53
            r0.next()
            r2 = move-result
            com.byazt.cv.yb r2 = (com.byazt.cv.yb) r2
            r2.v()
            r3 = move-result
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            com.byazt.cv.v.yb(r3, r5, r4)
            r3 = move-result
            if (r3 == 0) goto L26
            r2.ne()
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 != 0) goto L53
            android.net.Uri.parse(r5)
            r5 = move-result
            r5.getHost()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eyj.ne.yb(org.json.JSONObject):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r2
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
    public static void yb(com.byazt.ft.m r5, java.util.HashMap<java.lang.String, java.lang.Object> r6, com.byazt.md.sb.yb r7) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eyj.ne.yb(com.byazt.ft.m, java.util.HashMap, com.byazt.md.sb$yb):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0071: CONST_STRING r0
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
    public static void yb(com.byazt.ft.m r28, java.util.Map<java.lang.String, java.lang.Object> r29, java.lang.String r30, java.util.HashMap<java.lang.String, java.lang.Object> r31, java.lang.String r32, java.util.HashMap<java.lang.String, java.lang.Object> r33, long r34) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eyj.ne.yb(com.byazt.ft.m, java.util.Map, java.lang.String, java.util.HashMap, java.lang.String, java.util.HashMap, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l(String str) {
        ne = 100008;
        long jCurrentTimeMillis = System.currentTimeMillis() - tn;
        hu = jCurrentTimeMillis;
        ne(ne, v, jCurrentTimeMillis);
        sb(str);
    }

    private static void sb(String str) {
        String strIz;
        String strYp;
        JSONObject jSONObjectNe;
        ne = -1;
        l lVarNe = gi.ne();
        if (lVarNe != null && (jSONObjectNe = ne((strIz = lVarNe.iz()), (strYp = lVarNe.yp()), str)) != null && jSONObjectNe.length() > 0) {
            v = 2;
            l = strIz;
            sb = strYp;
            long jCurrentTimeMillis = System.currentTimeMillis() - tn;
            hu = jCurrentTimeMillis;
            ne(ne, v, jCurrentTimeMillis);
            v(jSONObjectNe);
            return;
        }
        JSONObject jSONObjectV = v();
        if (jSONObjectV == null || jSONObjectV.length() <= 0) {
            yb.set(3);
            ne(ne, v, hu);
            return;
        }
        v = 0;
        sb = "uc_dsl/uc_dsl.bin";
        long jCurrentTimeMillis2 = System.currentTimeMillis() - tn;
        hu = jCurrentTimeMillis2;
        ne(ne, v, jCurrentTimeMillis2);
        v(jSONObjectV);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static tn tn(String str) {
        return com.byazt.qx.tn.ne(str, "uchain_data");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() <= 0) {
            jSONObject = v();
        }
        if (jSONObject == null || jSONObject.length() <= 0) {
            yb.set(3);
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("template_info");
        if (jSONObjectOptJSONObject != null) {
            u = jSONObjectOptJSONObject.optInt("version");
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("event_template");
        if (jSONObjectOptJSONObject2 == null || jSONObjectOptJSONObject2.length() <= 0) {
            yb.set(3);
        } else {
            com.byazt.cv.ne.INSTANCE.yb(jSONObjectOptJSONObject2);
            yb.set(2);
        }
    }

    public static boolean ne() {
        return yb() >= 3000;
    }

    /* JADX INFO: renamed from: com.byazt.eyj.ne$4, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 463, 46})
    public static class AnonymousClass4 implements v {
        public final /* synthetic */ long c;
        public final /* synthetic */ String gi;
        public final /* synthetic */ StringBuilder hu;
        public final /* synthetic */ StringBuilder l;
        public final /* synthetic */ AtomicBoolean ne;
        public final /* synthetic */ m sb;
        public final /* synthetic */ long st;
        public final /* synthetic */ StringBuilder tn;
        public final /* synthetic */ UUID u;
        public final /* synthetic */ String uq;
        public final /* synthetic */ JSONArray v;
        public final /* synthetic */ Map yb;

        public AnonymousClass4(Map map, AtomicBoolean atomicBoolean, JSONArray jSONArray, StringBuilder sb, StringBuilder sb2, StringBuilder sb3, m mVar, UUID uuid, String str, String str2, long j, long j2) {
            this.yb = map;
            this.ne = atomicBoolean;
            this.v = jSONArray;
            this.hu = sb;
            this.tn = sb2;
            this.l = sb3;
            this.sb = mVar;
            this.u = uuid;
            this.gi = str;
            this.uq = str2;
            this.c = j;
            this.st = j2;
        }

        @Override // com.byazt.rfa.v
        public void yb(com.byazt.bp.yb ybVar) {
            this.yb.put(ybVar.u().yb(), Long.valueOf(System.currentTimeMillis()));
            ybVar.yb(new hu() { // from class: com.byazt.eyj.ne.4.1
                @Override // com.byazt.rfa.hu
                public com.byazt.rfa.l ne() {
                    return new com.byazt.rfa.l() { // from class: com.byazt.eyj.ne.4.1.1
                        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r1
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
                            */
                        @Override // com.byazt.rfa.l
                        public java.lang.String yb(java.lang.String r1, com.byazt.bp.yb r2) {
                            /*
                                r0 = this;
                                // decode failed: newPosition < 0: (-674192466 < 0)
                                return r1
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.byazt.eyj.ne.AnonymousClass4.AnonymousClass1.C01781.yb(java.lang.String, com.byazt.bp.yb):java.lang.String");
                        }

                        @Override // com.byazt.rfa.l
                        public JSONObject yb(JSONObject jSONObject, com.byazt.bp.yb ybVar2) {
                            Map<String, Object> mapYb = ybVar2.yb();
                            if (mapYb != null) {
                                try {
                                    JSONObject jSONObject2 = new JSONObject();
                                    for (Map.Entry<String, Object> entry : mapYb.entrySet()) {
                                        jSONObject2.put(entry.getKey(), entry.getValue());
                                    }
                                    jSONObject.put("u_context", jSONObject2);
                                } catch (JSONException unused) {
                                }
                            }
                            return jSONObject;
                        }

                        @Override // com.byazt.rfa.l
                        public Map<String, Object> yb(Map<String, Object> map, com.byazt.bp.yb ybVar2) {
                            return Collections.emptyMap();
                        }
                    };
                }

                @Override // com.byazt.rfa.hu
                public com.byazt.rfa.tn v() {
                    return new com.byazt.rfa.tn() { // from class: com.byazt.eyj.ne.4.1.2
                        @Override // com.byazt.rfa.tn
                        public void yb(com.byazt.bp.yb ybVar2, Map<String, Object> map) {
                            try {
                                com.byazt.cv.yb ybVarU = ybVar2.u();
                                String strYb = ybVarU.yb();
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("event", strYb);
                                jSONObject.put("status", true);
                                Long l = (Long) AnonymousClass4.this.yb.remove(strYb);
                                if (l != null) {
                                    jSONObject.put("duration", System.currentTimeMillis() - l.longValue());
                                }
                                ne.yb(map, jSONObject);
                                AnonymousClass4.this.ne.set(true);
                                AnonymousClass4.this.v.put(jSONObject);
                                if (!TextUtils.isEmpty(ybVarU.ne())) {
                                    AnonymousClass4.this.hu.append(Uri.parse(ybVarU.ne()).getHost());
                                }
                                AnonymousClass4.this.tn.setLength(0);
                                AnonymousClass4.this.tn.append(strYb);
                                ne.ne(AnonymousClass4.this.l, strYb, true, jSONObject.opt("status_code"));
                            } catch (JSONException unused) {
                            }
                        }

                        @Override // com.byazt.rfa.tn
                        public void yb(com.byazt.bp.yb ybVar2, Map<String, Object> map, final com.byazt.jq.yb ybVar3) {
                            if (ybVar3 != null) {
                                try {
                                    ne.yb(map, new com.byazt.wka.yb() { // from class: com.byazt.eyj.ne.4.1.2.1
                                        @Override // com.byazt.wka.yb
                                        public String ne() {
                                            return ybVar3.ne();
                                        }

                                        @Override // com.byazt.wka.yb
                                        public int yb() {
                                            return ybVar3.yb();
                                        }
                                    });
                                } catch (JSONException unused) {
                                    return;
                                }
                            }
                            String strYb = ybVar2.u().yb();
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("event", strYb);
                            jSONObject.put("status", false);
                            Long l = (Long) AnonymousClass4.this.yb.remove(strYb);
                            if (l != null) {
                                jSONObject.put("duration", System.currentTimeMillis() - l.longValue());
                            }
                            ne.yb(map, jSONObject);
                            AnonymousClass4.this.v.put(jSONObject);
                            ne.ne(AnonymousClass4.this.l, strYb, false, jSONObject.opt("status_code"));
                        }
                    };
                }
            });
        }

        @Override // com.byazt.rfa.v
        public void yb(com.byazt.bp.ne neVar) {
            if (ne.ne() && com.byazt.yr.hu.uq()) {
                com.byazt.pcn.yb.ne(this.sb, ne.yb(this.hu.toString(), this.sb));
                ne.ne(this.u, this.gi, this.v, this.sb, this.uq, this.c > 0 ? System.currentTimeMillis() - this.c : -1L, this.st, this.ne.get(), this.tn.toString(), this.l.toString());
            }
        }
    }

    public static void yb(String str, String str2, final String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            str = "95d9ae8de4e66aaf458fdd49879c67fa";
            str2 = "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/uchain/20108/uchain_dsl.bin";
        }
        l = str;
        sb = str2;
        tn = System.currentTimeMillis();
        JSONObject jSONObjectNe = ne(l, sb, str3);
        if (jSONObjectNe != null && jSONObjectNe.length() > 0) {
            v = 2;
            long jCurrentTimeMillis = System.currentTimeMillis() - tn;
            hu = jCurrentTimeMillis;
            ne(ne, v, jCurrentTimeMillis);
            v(jSONObjectNe);
            return;
        }
        com.byazt.epv.gi giVarV = com.byazt.vlh.v.v(sb);
        final String str4 = l;
        final String str5 = sb;
        giVarV.yb(new sb() { // from class: com.byazt.eyj.ne.1
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                int unused = ne.v = 1;
                String unused2 = ne.l = str4;
                String unused3 = ne.sb = str5;
                if (juVar != null) {
                    try {
                        if (juVar.sb()) {
                            JSONObject jSONObjectYb = com.byazt.tv.hu.yb(juVar.hu(), "uchain_dsl");
                            long unused4 = ne.hu = System.currentTimeMillis() - ne.tn;
                            if (jSONObjectYb != null && jSONObjectYb.length() > 0) {
                                ne.ne(ne.ne, ne.v, ne.hu);
                                ne.v(jSONObjectYb);
                                ne.tn(str3).yb(str4, ((o) com.byazt.it.hu.yb("encrypt_service")).v(jSONObjectYb.toString()));
                                return;
                            }
                            ne.l(str3);
                            return;
                        }
                    } catch (Throwable unused5) {
                        ne.l(str3);
                        return;
                    }
                }
                ne.l(str3);
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str6, Throwable th) {
                int unused = ne.v = 1;
                ne.l(str3);
            }
        });
    }

    public static JSONObject v() {
        try {
            return new JSONObject("{\"template_info\":{\"version\":\"2.1.8\"},\"event_template\":{\"clickEvent\":{\"main\":\"open_sass_live\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"open_sass_live\",\"scheme\":\"uchain://open_sass_live?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&coupon=${coupon}&ec_schema=${ec_schema}&ecom_live_params=${ecom_live_params}&live_interaction_type=${live_interaction_type}&live_room_id=${live_room_id}&deep_link=${deep_link}&landing_type=${landing_type}&saas_info=${saas_info}\",\"priority\":1,\"condition\":\"${coupon!=null || (ec_schema!=null&&ec_schema!='') || (live_room_id!=null&&live_room_id!='')}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"name\":\"open_miniapp\"}]}},{\"name\":\"open_miniapp\",\"scheme\":\"uchain://open_miniapp?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&wc_miniapp_info=${wc_miniapp_info}&target_url=${target_url}\",\"condition\":\"${wc_miniapp_info!=null}\",\"priority\":2,\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${(is_video_lp==true||if_both_open==1)&&deep_link==null&&ulink==null}\",\"name\":\"open_landing_page\"},{\"condition\":\"${deep_link!=null||ulink!=null||(is_video_lp!=true&&if_both_open==0)}\",\"name\":\"open_scheme\"}]}},{\"name\":\"open_landing_page\",\"scheme\":\"uchain://open_landing_page?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&interaction_type=${interaction_type}&title=${title!=null?title:'广告'}&url=${target_url}&button_text=${button_text!=null?button_text:'立即下载'}&gecko_id=${gecko_id}&block_auto_open=${block_auto_open}&ugeno=${ugeno}&page_render_type=${page_render_type}&session_params=${session_params}&dylite_info=${dylite_info}&filter_words=${filter_words}&video=${video}&app_info=${app}&use_media_video_player=${use_media_video_player}&source=${source}&title=${title}&image_mode=${image_mode}&landing_page_conf=${landing_page_conf}&image=${image}&landing_scroll_percentage=${landing_scroll_percentage}&sdk_derive_info=${sdk_derive_info}&dynamic_join_type=${dynamic_join_type}&audio=${audio}&disable_video_join=${disable_video_join}&disable_top_bar=${disable_top_bar}&disable_rtn_button=${disable_rtn_button}&disable_safe_area=${disable_safe_area}&gnd_prefetch_timing=${gnd_prefetch_timing}&gnd_prefetch_cache_key=${gnd_prefetch_cache_key}&direct_landing_page_info=${direct_landing_page_info}&reward_browse_type=${reward_browse_type}&voice_control=${voice_control}&orientation=${orientation}&video_voice_control=${video_voice_control}&if_lpua_package=${if_lpua_package}\",\"priority\":4,\"condition\":\"${interaction_type==3||ext.interaction_type==3}\",\"params\":{},\"next\":[{\"condition\":\"${if_both_open==1&&(is_video_lp!=true||app.appleid==null||app.appleid=='0')}\",\"name\":\"download\"}],\"callback\":{\"success\":[],\"fail\":[]}},{\"name\":\"open_scheme\",\"scheme\":\"uchain://open_scheme?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&interaction_type=${interaction_type}&deep_link=${deep_link}&ulink=${ulink}&ulink_priority=${ulink_priority}&sub_convert_link=${sub_convert_link}&app_info=${app}&block_auto_open=${block_auto_open}\",\"priority\":3,\"condition\":\"${deep_link!=null||ulink!=null}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${(deep_link!=null&&deep_link.fallback_type==1)||(deep_link==null&&(interaction_type==3||ext.interaction_type==3))}\",\"name\":\"open_landing_page\"},{\"condition\":\"${(deep_link!=null&&deep_link.fallback_type==2)||(deep_link==null&&(interaction_type==4||ext.interaction_type==4))}\",\"name\":\"download\"}]}},{\"name\":\"download\",\"scheme\":\"uchain://download?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&app_info=${app}&download_conf=${download_conf}&appstore_jump_type=${appstore_jump_type}&market_url=${market_url}&download_sdk_conf=${download_sdk_conf}&icon=${icon}&interaction_type=${interaction_type}&skan=${skan}\",\"priority\":5,\"condition\":\"${exist(app.download_url, download_url) != null && exist(app.download_url, download_url) != '' && (interaction_type==4||ext.interaction_type==4)}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${if_both_open==0}\",\"name\":\"open_landing_page\"}]}}]},\"ugen_view_visibility_tracker\":{\"main\":\"report_event\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"report_event\",\"scheme\":\"uchain://report_event?label=ugen_view_visibility&ad_id=${ad_id}&log_extra=${ext}&ugen_id=${ugen_event_params.ugen_id}&visibility=${ugen_event_params.visibility}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_rate\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=rate&identifier=${ad_info}&rate=1.0\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_pause\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=pause&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_play\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=play&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_replay\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=replay&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"openPolicy\":{\"main\":\"open_policy\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"open_policy\",\"scheme\":\"uchain://open_policy?ad_info=${ad_info}&adx_name=${adx_name}&filter_words=${filter_words}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"continue_watch\":{\"main\":\"reward_continue\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"reward_continue\",\"scheme\":\"uchain://reward_continue\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"exit_watch\":{\"main\":\"close_reward\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"close_reward\",\"scheme\":\"uchain://close_reward\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"reward_again\":{\"main\":\"reward_again\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"reward_again\",\"scheme\":\"uchain://reward_again?pression_sessions=${play_again.pression_sessions}&play_again_rit=${play_again.play_again_rit}&log_extra=${ext}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]}}}");
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(final int i, final int i2, final long j) {
        com.byazt.gyz.v.yb().yb("uchain_stats_tracker", new com.byazt.krn.yb() { // from class: com.byazt.eyj.ne.3
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    int i3 = i;
                    if (i3 != -1) {
                        jSONObject2.put("dsl_error_code", i3);
                    }
                    jSONObject2.put("dsl_url", ne.sb);
                    jSONObject2.put("dsl_md5", ne.l);
                    jSONObject2.put("dsl_load_type", i2);
                    jSONObject2.put("dsl_load_time", j);
                    jSONObject2.put("dsl_stats_id", UUID.randomUUID());
                } catch (Throwable unused) {
                }
                return jSONObject2;
            }
        });
    }

    private static m v(Map<String, Object> map) {
        if (map == null || !map.containsKey("material_meta")) {
            return null;
        }
        return (m) map.get("material_meta");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(UUID uuid, String str, JSONArray jSONArray, m mVar, String str2, long j, long j2, boolean z, String str3, String str4) {
        JSONObject jSONObject = new JSONObject();
        try {
            String strEs = mVar.es();
            String strYb = com.byazt.gg.yb.yb(mVar);
            jSONObject.put("uchain_event_id", uuid);
            jSONObject.put("pre_uchain", j2);
            jSONObject.put("duration", j);
            jSONObject.put("run_status", z);
            jSONObject.put("version", yb());
            jSONObject.put(str, jSONArray);
            jSONObject.put("slot_type", com.byazt.gg.l.st(mVar));
            jSONObject.put("prefer_event", strEs);
            jSONObject.put("prefer_convert", strYb);
            jSONObject.put("action_event", str3);
            jSONObject.put("action_chain", str4);
            com.byazt.pcn.yb.ne(mVar, str2, "uchain_event_tracker", jSONObject);
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(StringBuilder sb2, String str, boolean z, Object obj) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (sb2.length() > 0) {
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        sb2.append(str);
        sb2.append(Constants.COLON_SEPARATOR);
        sb2.append(z ? ExifInterface.GPS_DIRECTION_TRUE : "F");
        if (obj == null || obj == JSONObject.NULL) {
            return;
        }
        sb2.append("(");
        sb2.append(obj);
        sb2.append(")");
    }

    public static int yb() {
        return u;
    }

    public static boolean ne(Map<String, Object> map) {
        if (map == null) {
            return false;
        }
        Object obj = map.get("has_show_dl_factors");
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    public static int yb(String str, m mVar) {
        int i = 4;
        if ("download".equals(str)) {
            String strQu = mVar.qu();
            if (mVar.o() != null && !TextUtils.isEmpty(mVar.o().hu())) {
                strQu = mVar.o().hu();
            }
            if (com.byazt.gg.l.ne(strQu)) {
                return 4;
            }
            i = 2;
            if (TextUtils.isEmpty(mVar.w()) && mVar.sp() != 2 && !com.byazt.pip.yb.yb(mVar)) {
                return 1;
            }
        }
        return i;
    }

    public static boolean yb(Map<String, Object> map) {
        if (map == null) {
            return false;
        }
        Object obj = map.get("is_feed_register_direct_download");
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    public static void yb(m mVar, HashMap<String, Object> map, com.byazt.rtz.v vVar) {
        com.byazt.gg.l.mr();
        if (vVar == null || mVar == null) {
            return;
        }
        String strYb = vVar.yb("type");
        if (TextUtils.isEmpty(strYb)) {
        }
        JSONObject jSONObjectXe = mVar.xe();
        JSONObject jSONObject = new JSONObject();
        try {
            for (String str : vVar.ne().keySet()) {
                jSONObject.put(str, vVar.yb(str));
            }
            jSONObjectXe.put("ugen_event_params", jSONObject);
        } catch (JSONException unused) {
        }
        strYb.hashCode();
        switch (strYb) {
            case "1":
                String strYb2 = vVar.yb("name");
                if (!TextUtils.isEmpty(strYb2)) {
                    yb(strYb2, jSONObjectXe, map);
                    break;
                }
                break;
            case "2":
                String strYb3 = vVar.yb("data");
                if (!TextUtils.isEmpty(strYb3)) {
                    try {
                        JSONObject jSONObject2 = new JSONObject(strYb3);
                        yb(jSONObject2.keys().next(), jSONObjectXe, map, (v) null, jSONObject2);
                    } catch (JSONException unused2) {
                        return;
                    }
                    break;
                }
                break;
            case "3":
                String strYb4 = vVar.yb("scheme");
                if (!TextUtils.isEmpty(strYb4)) {
                    new com.byazt.bp.ne.yb(strYb4, 2).yb(jSONObjectXe).yb(map).yb().yb();
                    break;
                }
                break;
        }
    }

    public static void yb(String str, JSONObject jSONObject, Map<String, Object> map, final com.byazt.rfa.tn tnVar) {
        com.byazt.gg.l.mr();
        new com.byazt.bp.ne.yb(str, 3).yb(jSONObject).yb(map).yb(new v() { // from class: com.byazt.eyj.ne.5
            @Override // com.byazt.rfa.v
            public void yb(com.byazt.bp.ne neVar) {
            }

            @Override // com.byazt.rfa.v
            public void yb(com.byazt.bp.yb ybVar) {
                ybVar.yb(new hu() { // from class: com.byazt.eyj.ne.5.1
                    @Override // com.byazt.rfa.hu
                    public com.byazt.rfa.l ne() {
                        return null;
                    }

                    @Override // com.byazt.rfa.hu
                    public com.byazt.rfa.tn v() {
                        return tnVar;
                    }
                });
            }
        }).yb().yb();
    }

    public static void yb(com.byazt.ng.yb ybVar, JSONObject jSONObject, Map<String, Object> map, Map<String, Object> map2) {
        if (ybVar == null || jSONObject == null) {
            return;
        }
        com.byazt.zk.yb ybVarYb = com.byazt.zk.yb.yb();
        HashMap map3 = new HashMap();
        if (map != null) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                if (entry.getValue() != null && ybVar.yb() != null && ybVar.yb().containsKey(key)) {
                    map3.put(ybVar.yb().get(key), entry.getValue());
                }
            }
        }
        yb(jSONObject, (Map<String, Object>) map3);
        ybVarYb.yb(ybVar, map, jSONObject, map2);
    }

    public static void yb(JSONObject jSONObject, Map<String, Object> map) {
        if (jSONObject == null || map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            yb(jSONObject, entry.getKey(), entry.getValue());
        }
    }

    private static void yb(JSONObject jSONObject, String str, Object obj) {
        String[] strArrSplit = str.split("\\.");
        for (int i = 0; i < strArrSplit.length - 1; i++) {
            try {
                String str2 = strArrSplit[i];
                if (!jSONObject.has(str2)) {
                    return;
                }
                jSONObject = jSONObject.getJSONObject(str2);
            } catch (Exception unused) {
                return;
            }
        }
        String str3 = strArrSplit[strArrSplit.length - 1];
        if (jSONObject.has(str3)) {
            jSONObject.put(str3, obj);
        }
    }

    public static m yb(Object obj, Map<String, Object> map) {
        if (obj instanceof m) {
            return (m) obj;
        }
        return v(map);
    }

    public static void yb(Map<String, Object> map, com.byazt.wka.yb ybVar) {
        if (map != null) {
            map.put("status_code", Integer.valueOf(ybVar.yb()));
            map.put("status_msg", ybVar.ne());
        }
    }

    public static void yb(Map<String, Object> map, JSONObject jSONObject) {
        if (map == null || !ne()) {
            return;
        }
        try {
            jSONObject.put("status_code", map.get("status_code"));
        } catch (JSONException unused) {
        }
    }

    public static void yb(m mVar, Context context, String str, Map<String, Object> map, com.byazt.rfa.tn tnVar) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        map2.put("material_meta", mVar);
        map2.put("context", context);
        map2.put("event_tag", str);
        map2.put("landing_page_source", Integer.valueOf(com.byazt.gg.l.hu(str)));
        yb("open_landing_page", mVar.xe(), map2, tnVar);
    }

    public static void yb(String str, JSONObject jSONObject, Map<String, Object> map) {
        yb(str, jSONObject, map, (v) null, (JSONObject) null);
    }

    public static void yb(String str, JSONObject jSONObject, Map<String, Object> map, v vVar, JSONObject jSONObject2) {
        com.byazt.gg.l.mr();
        try {
            jSONObject.put("u_setting", gi.ne().lc());
        } catch (JSONException unused) {
        }
        new com.byazt.bp.ne.yb(str).yb(jSONObject).yb(map).yb(vVar).ne(jSONObject2).yb().yb();
    }
}
