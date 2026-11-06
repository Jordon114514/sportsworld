package com.byazt.nth;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Looper;
import android.text.TextUtils;
import com.byazt.ja.l;
import com.byazt.ja.q;
import com.byazt.lj.PluginConstants;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.vfr.pq;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import org.videolan.libvlc.MediaDiscoverer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaDiscoverer.Event.Ended, 57})
public class ne {
    public static volatile SQLiteDatabase yb;

    public static Context getContext() {
        return gi.getContext();
    }

    public static com.byazt.szi.yb hu() {
        return new com.byazt.szi.yb() { // from class: com.byazt.nth.ne.4
            @Override // com.byazt.szi.yb
            public String hu() {
                return "7814";
            }

            @Override // com.byazt.szi.yb
            public Context ne() {
                return gi.getContext();
            }

            @Override // com.byazt.szi.yb
            public boolean tn() {
                return true;
            }

            @Override // com.byazt.szi.yb
            public String v() {
                return uq.sb();
            }

            @Override // com.byazt.szi.yb
            public long yb() {
                return com.byazt.tv.yb.v();
            }
        };
    }

    public static q ne() {
        return new com.byazt.qdm.tn.yb().yb(new com.byazt.wa.yb(Math.max(Math.min(Long.valueOf(Runtime.getRuntime().maxMemory()).intValue() / 16, 10485760), 5242880), 524288, 41943040L, true, true, new File(com.byazt.dyf.ne.l()))).yb(com.byazt.wil.tn.yb()).yb(new com.byazt.ja.tn() { // from class: com.byazt.nth.ne.2
            private Map<String, String> yb(l lVar, pq pqVar) {
                HashMap map = new HashMap();
                if (lVar.ne()) {
                    com.byazt.vfr.l lVarU = pqVar.u();
                    int iYb = lVarU.yb();
                    for (int i = 0; i < iYb; i++) {
                        String strYb = lVarU.yb(i);
                        String strNe = lVarU.ne(i);
                        if (strYb != null) {
                            map.put(strYb, strNe);
                        }
                    }
                }
                return map;
            }

            /*  JADX ERROR: Failed to decode insn: 0x0083: CONST_STRING r5
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
            @Override // com.byazt.ja.tn
            public com.byazt.sxb.hu call(com.byazt.ja.l r8) {
                /*
                    r7 = this;
                    java.lang.System.currentTimeMillis()
                    r0 = move-result
                    com.byazt.gnv.v.yb()
                    r2 = move-result
                    r2.ne()
                    r2 = move-result
                    r2.yb()
                    r2 = move-result
                    com.byazt.vfr.kv$yb r3 = new com.byazt.vfr.kv$yb
                    r3.<init>()
                    r8.yb()
                    r4 = move-result
                    r3.ne(r4)
                    r3 = move-result
                    r3.yb()
                    r3 = move-result
                    java.lang.String r4 = "csj_client_source_from"
                    java.lang.String r5 = "2"
                    r3.yb(r4, r5)
                    r3 = move-result
                    r3.ne()
                    r3 = move-result
                    r8.v()
                    r4 = move-result
                    r5 = 0
                    if (r4 == 0) goto L3a
                    com.byazt.sxb.tn r4 = new com.byazt.sxb.tn
                    r4.<init>()
                    goto L3b
                    r4 = r5
                    if (r4 == 0) goto L40
                    r4.yb(r0)
                    r2.yb(r3)
                    r0 = move-result
                    r0.ne()
                    r0 = move-result
                    if (r4 == 0) goto L55
                    java.lang.System.currentTimeMillis()
                    r1 = move-result
                    r4.ne(r1)
                    goto L55
                    r8 = move-exception
                    r5 = r0
                    goto L99
                    r8.hu()
                    r1 = move-result
                    if (r1 == 0) goto L63
                    r8.hu()
                    r1 = move-result
                    r2 = 3
                    r1.yb(r2, r5)
                    r7.yb(r8, r0)
                    r8 = move-result
                    r0.sb()
                    r1 = move-result
                    r1.hu()
                    r1 = move-result
                    java.lang.String r2 = "image_size"
                    if (r1 != 0) goto L75
                    r3 = 0
                    goto L76
                    int r3 = r1.length
                    java.lang.String.valueOf(r3)
                    r3 = move-result
                    r8.put(r2, r3)
                    com.byazt.sxb.hu r2 = new com.byazt.sxb.hu
                    r0.hu()
                    r3 = move-result
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    r2.<init>(r3, r1, r5, r8)
                    if (r4 == 0) goto L91
                    java.lang.System.currentTimeMillis()
                    r5 = move-result
                    r4.v(r5)
                    r2.yb(r4)
                    com.byazt.rd.ne.yb(r0)
                    return r2
                    r8 = move-exception
                    r7.yb(r4, r8)
                    r8 = move-result
                    com.byazt.rd.ne.yb(r5)
                    return r8
                    r8 = move-exception
                    com.byazt.rd.ne.yb(r5)
                    throw r8
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.nth.ne.AnonymousClass2.call(com.byazt.ja.l):com.byazt.sxb.hu");
            }

            private com.byazt.sxb.hu yb(com.byazt.sxb.tn tnVar, Throwable th) {
                th.getMessage();
                if (tnVar != null) {
                    tnVar.v(System.currentTimeMillis());
                }
                com.byazt.sxb.hu huVar = new com.byazt.sxb.hu(0, th, "net failed");
                huVar.yb(tnVar);
                return huVar;
            }
        }).yb();
    }

    public static com.byazt.lg.ne tn() {
        return new com.byazt.phw.yb.C0303yb().yb(com.byazt.tkx.yb.tn()).yb(new com.byazt.lg.v() { // from class: com.byazt.nth.ne.5
            @Override // com.byazt.lg.v
            public String hu() {
                return com.byazt.ni.tn.yb();
            }

            /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
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
            @Override // com.byazt.lg.v
            public java.lang.String l() {
                /*
                    r3 = this;
                    com.byazt.rm.v.pq()
                    r0 = move-result
                    r0.gc()
                    r0 = move-result
                    r1 = 0
                    if (r0 == 0) goto L1a
                    java.lang.String r0 = "gm_tt_mediation_ppe_info"
                    com.byazt.qx.tn.yb(r1, r0)
                    r0 = move-result
                    java.lang.String r1 = "tt_ppe_content"
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    r0.getString(r1, r2)
                    r0 = move-result
                    return r0
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.nth.ne.AnonymousClass5.l():java.lang.String");
            }

            @Override // com.byazt.lg.v
            public boolean ne() {
                return com.byazt.kii.tn.yb();
            }

            @Override // com.byazt.lg.v
            public boolean sb() {
                return !com.byazt.rm.v.pq().yb();
            }

            @Override // com.byazt.lg.v
            public String tn() {
                return com.byazt.ni.l.ne((String) null);
            }

            @Override // com.byazt.lg.v
            public int u() {
                return com.byazt.gnv.ne.yb;
            }

            @Override // com.byazt.lg.v
            public String v() {
                return uq.uq;
            }

            @Override // com.byazt.lg.v
            public String yb() {
                return "7.8.1.4";
            }

            @Override // com.byazt.lg.v
            public void yb(JSONObject jSONObject, JSONObject jSONObject2) {
                boolean zHp = gi.ne().hp();
                if (jSONObject2 != null && jSONObject2.optInt("success") == 1 && zHp) {
                    return;
                }
                com.byazt.pcn.yb.yb(jSONObject, jSONObject2);
            }

            @Override // com.byazt.lg.v
            public void yb(int i, List<com.byazt.lg.yb> list) {
                for (com.byazt.lg.yb ybVar : list) {
                }
            }

            @Override // com.byazt.lg.v
            public void yb(JSONObject jSONObject) {
                if (jSONObject != null && jSONObject.has("armor_load_status")) {
                    com.byazt.gyz.v.yb().yb(jSONObject.optInt("error_code"), jSONObject.optLong(HiAnalyticsConstant.BI_KEY_COST_TIME), jSONObject.optString("type"), jSONObject.optInt("armor_load_status"));
                    return;
                }
                if (jSONObject != null) {
                    String strOptString = jSONObject.optString("type");
                    if (TextUtils.equals(strOptString, "new_adlog_monitor") || TextUtils.equals(strOptString, "delete_event") || TextUtils.equals(strOptString, "exception")) {
                        jSONObject.remove("type");
                        com.byazt.pcn.l.yb(strOptString, jSONObject, true);
                    }
                }
            }

            @Override // com.byazt.lg.v
            public SQLiteDatabase yb(Context context) {
                if (ne.yb == null) {
                    synchronized (ne.class) {
                        try {
                            if (ne.yb == null) {
                                com.byazt.hj.hu huVarYb = com.byazt.hj.v.yb(gi.getContext()).yb();
                                huVarYb.yb();
                                SQLiteDatabase unused = ne.yb = huVarYb.ne();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return ne.yb;
            }
        }).yb();
    }

    public static com.byazt.sc.yb v() {
        final com.byazt.hlx.gi giVarE = com.byazt.rm.v.pq().e();
        return new com.byazt.sc.yb() { // from class: com.byazt.nth.ne.3
            @Override // com.byazt.sc.yb
            public boolean c() {
                return true;
            }

            @Override // com.byazt.sc.yb
            public boolean e() {
                return com.byazt.rm.v.pq().sb();
            }

            @Override // com.byazt.sc.yb
            public com.byazt.sc.l gi() {
                return new com.byazt.sc.l() { // from class: com.byazt.nth.ne.3.1
                    @Override // com.byazt.sc.l
                    public Looper hu() {
                        return com.byazt.ofd.gi.yb().getLooper();
                    }

                    @Override // com.byazt.sc.l
                    public boolean ne() {
                        return com.byazt.rn.yb.yb();
                    }

                    @Override // com.byazt.sc.l
                    public Looper v() {
                        return com.byazt.ofd.gi.yb().getLooper();
                    }

                    @Override // com.byazt.sc.l
                    public String yb(Context context) {
                        return ((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).ne();
                    }

                    @Override // com.byazt.sc.l
                    public boolean yb() {
                        return gi.ne().yj();
                    }

                    @Override // com.byazt.sc.l
                    public String yb(String str) {
                        return com.byazt.ni.gi.yb(str);
                    }

                    @Override // com.byazt.sc.l
                    public JSONObject yb(JSONObject jSONObject) {
                        if (jSONObject != null) {
                            JSONArray jSONArrayYb = com.byazt.ni.l.yb(com.byazt.gg.v.tn());
                            try {
                                if (jSONArrayYb.length() != 0) {
                                    jSONObject.put("ipv6_list", jSONArrayYb);
                                }
                            } catch (Exception unused) {
                            }
                        }
                        return jSONObject;
                    }

                    @Override // com.byazt.sc.l
                    public void yb(String[] strArr, int[] iArr, boolean z) {
                        com.byazt.fd.yb.yb().yb(iArr);
                    }

                    @Override // com.byazt.sc.l
                    public void yb(JSONObject jSONObject, JSONObject jSONObject2) {
                        com.byazt.gyz.v.yb().yb(jSONObject, jSONObject2);
                    }
                };
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.sc.yb
            public java.lang.String hu() {
                /*
                    r3 = this;
                    com.byazt.hlx.gi r0 = r1
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    if (r0 != 0) goto L7
                    return r1
                    r2 = 0
                    com.byazt.hlx.gi.yb(r0, r2)
                    r0 = move-result
                    if (r0 == 0) goto L18
                    com.byazt.hlx.gi r0 = r1
                    r2 = 3
                    com.byazt.hlx.gi.yb(r0, r2)
                    r0 = move-result
                    if (r0 == 0) goto L18
                    return r1
                    com.byazt.hlx.gi r0 = r1
                    r0.tn()
                    r0 = move-result
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.nth.ne.AnonymousClass3.hu():java.lang.String");
            }

            @Override // com.byazt.sc.yb
            public HashMap<String, Object> ju() {
                HashMap<String, Object> map = new HashMap<>();
                String strOj = com.byazt.rm.v.pq().oj();
                if (TextUtils.isEmpty(strOj)) {
                    strOj = com.byazt.gj.yb.tn();
                }
                map.put("host_appid", strOj);
                map.put("is_plugin", Boolean.valueOf(uq.yb()));
                map.put("sdk_version", "7.8.1.4");
                map.put(PluginConstants.KEY_PLUGIN_VERSION, "7.8.1.4");
                map.put("sdk_api_version", uq.l);
                map.put("channel", uq.l());
                if (gi.ne().gl()) {
                    map.put("use_apm_sdk", "1");
                }
                return map;
            }

            @Override // com.byazt.sc.yb
            public String kv() {
                return com.byazt.rm.v.pq().z().gi();
            }

            @Override // com.byazt.sc.yb
            public boolean l() {
                com.byazt.hlx.gi giVar = giVarE;
                if (giVar == null) {
                    return true;
                }
                return giVar.uq();
            }

            @Override // com.byazt.sc.yb
            public String ne() {
                return com.byazt.gj.yb.l();
            }

            @Override // com.byazt.sc.yb
            public com.byazt.gt.yb o() {
                return com.byazt.gg.v.tn();
            }

            @Override // com.byazt.sc.yb
            public int pq() {
                return 7814;
            }

            /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
            @Override // com.byazt.sc.yb
            public java.lang.String sb() {
                /*
                    r1 = this;
                    com.byazt.hlx.gi r0 = r1
                    if (r0 == 0) goto L11
                    com.byazt.mr.uq.u()
                    r0 = move-result
                    if (r0 == 0) goto L11
                    com.byazt.hlx.gi r0 = r1
                    r0.c()
                    r0 = move-result
                    return r0
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.nth.ne.AnonymousClass3.sb():java.lang.String");
            }

            @Override // com.byazt.sc.yb
            public boolean st() {
                return com.byazt.rm.v.pq().sb() && !com.byazt.rm.v.pq().u();
            }

            @Override // com.byazt.sc.yb
            public boolean tn() {
                com.byazt.hlx.gi giVar = giVarE;
                if (giVar == null) {
                    return true;
                }
                return com.byazt.hlx.gi.yb(giVar, 2);
            }

            @Override // com.byazt.sc.yb
            public boolean u() {
                return !com.byazt.tkx.yb.ne();
            }

            @Override // com.byazt.sc.yb
            public boolean uq() {
                return gi.ne().fl();
            }

            @Override // com.byazt.sc.yb
            public boolean v() {
                com.byazt.hlx.gi giVar = giVarE;
                if (giVar != null) {
                    return com.byazt.hlx.gi.yb(giVar, 0) && com.byazt.hlx.gi.yb(giVarE, 3);
                }
                return true;
            }

            @Override // com.byazt.sc.yb
            public String yb() {
                return com.byazt.gj.yb.tn();
            }
        };
    }

    public static com.byazt.lp.v yb() {
        return new com.byazt.lp.v() { // from class: com.byazt.nth.ne.1
            @Override // com.byazt.lp.v
            public boolean hu() {
                return uq.v;
            }

            @Override // com.byazt.lp.v
            public boolean l() {
                return false;
            }

            @Override // com.byazt.lp.v
            public int ne() {
                return uq.tn;
            }

            @Override // com.byazt.lp.v
            public Map<String, Object> tn() {
                return com.byazt.cns.v.uq();
            }

            @Override // com.byazt.lp.v
            public boolean v() {
                return gi.ne().vf();
            }

            @Override // com.byazt.lp.v
            public com.byazt.gt.yb yb() {
                return com.byazt.gg.v.tn();
            }
        };
    }
}
