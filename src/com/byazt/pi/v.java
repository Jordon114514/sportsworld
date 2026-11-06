package com.byazt.pi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.byazt.ft.e;
import com.byazt.ft.m;
import com.byazt.ft.s;
import com.byazt.ft.xs;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ng.ju;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.commonsdk.framework.UMModuleRegister;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DNS_START_TIME, 23})
public class v implements com.byazt.bs.yb {
    public final Map<String, Object> c;
    public com.byazt.eb.ne gi;
    public e hu;
    public com.byazt.uu.tn.yb ju;
    public final boolean kv;
    public String ne;
    public final boolean o;
    public ITTInnerDownloadAdapter sb;
    public boolean st;
    public String u;
    public final ju uq;
    public Context v;
    public com.byazt.bs.yb yb;
    public boolean tn = false;
    public boolean l = false;

    public v(com.byazt.bs.yb ybVar, ju juVar, String str, e eVar, Context context, Map<String, Object> map, boolean z, boolean z2) {
        this.yb = ybVar;
        this.uq = juVar;
        this.ne = str;
        this.v = context;
        this.hu = eVar;
        this.c = map;
        this.kv = z;
        this.o = z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void ne(android.content.Intent r9, boolean r10) {
        /*
            r8 = this;
            com.byazt.ng.ju r0 = r8.uq
            if (r0 == 0) goto L49
            android.content.Context r1 = r8.v
            if (r1 == 0) goto L49
            if (r9 != 0) goto Lb
            goto L49
            r0.o()
            r0 = move-result
            if (r0 == 0) goto L1d
            com.byazt.ng.ju r0 = r8.uq
            r0.o()
            r0 = move-result
            r0.v()
            r0 = move-result
            r3 = r0
            goto L20
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L1b
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 == 0) goto L2a
            java.lang.String r0 = "是否立即打开应用"
            r4 = r0
            goto L35
            java.lang.String.valueOf(r3)
            r0 = move-result
            java.lang.String r1 = "是否立即打开"
            r1.concat(r0)
            r0 = move-result
            goto L28
            com.byazt.ng.ju r0 = r8.uq
            r0.hu()
            r2 = move-result
            android.content.Context r1 = r8.v
            com.byazt.pi.v$3 r7 = new com.byazt.pi.v$3
            r7.<init>()
            java.lang.String r5 = "立即打开"
            java.lang.String r6 = "退出"
            com.byazt.iov.yb.yb(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pi.v.ne(android.content.Intent, boolean):void");
    }

    public void ne(boolean z) {
        this.l = z;
    }

    public void v(boolean z) {
        this.st = z;
    }

    private boolean ne() {
        ju juVar = this.uq;
        if (!(juVar instanceof m)) {
            return false;
        }
        String strV = xs.v(juVar.ju(), this.u);
        m mVar = (m) this.uq;
        Context context = this.v;
        String str = this.ne;
        com.byazt.bi.yb ybVar = new com.byazt.bi.yb(mVar, context, str, com.byazt.gg.l.hu(str), new HashMap(), null, null);
        ybVar.yb(strV);
        ybVar.yb(this.gi);
        return ybVar.yb(new HashMap());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v51 */
    /* JADX WARN: Type inference failed for: r13v52 */
    private boolean v(Map<String, Object> map) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        com.byazt.uu.tn.yb ybVar;
        JSONObject jSONObject = new JSONObject();
        try {
            ju juVar = this.uq;
            try {
                if (!(juVar instanceof com.byazt.ng.u)) {
                    jSONObject.putOpt("uchain", Boolean.TRUE);
                    jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                    jSONObject.putOpt("req_id", this.uq.oj());
                    boolValueOf = Boolean.valueOf(this.uq.B_());
                } else {
                    int iU = ((com.byazt.ng.u) juVar).u();
                    try {
                        if (iU == 4) {
                            com.byazt.bs.yb ybVar2 = this.yb;
                            boolean z = ybVar2 != null && ybVar2.yb(map);
                            if (z && (ybVar = this.ju) != null) {
                                ybVar.yb(true);
                            }
                            jSONObject.putOpt("uchain", Boolean.TRUE);
                            jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                            jSONObject.putOpt("req_id", this.uq.oj());
                            boolValueOf2 = Boolean.valueOf(this.uq.B_());
                            map = z;
                        } else if (iU == 1) {
                            jSONObject.putOpt("uchain", Boolean.TRUE);
                            jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                            jSONObject.putOpt("req_id", this.uq.oj());
                            boolValueOf = Boolean.valueOf(this.uq.B_());
                        } else {
                            String strV = ((com.byazt.ng.u) this.uq).v();
                            Boolean boolYb = yb(map, strV, jSONObject);
                            try {
                                if (!TextUtils.isEmpty(this.u)) {
                                    jSONObject.putOpt("dpa_sub", Boolean.TRUE);
                                    jSONObject.putOpt("tag", this.u);
                                }
                                jSONObject.putOpt("convert_type", Integer.valueOf(iU));
                                jSONObject.putOpt("dpl_result", boolYb);
                                jSONObject.putOpt("url", strV);
                            } catch (Exception unused) {
                            }
                            if (boolYb != null && !this.l) {
                                boolean zBooleanValue = boolYb.booleanValue();
                                jSONObject.putOpt("uchain", Boolean.TRUE);
                                jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                                jSONObject.putOpt("req_id", this.uq.oj());
                                boolValueOf2 = Boolean.valueOf(this.uq.B_());
                                map = zBooleanValue;
                            } else {
                                if (this.l && (boolYb == null || !boolYb.booleanValue())) {
                                    try {
                                        jSONObject.putOpt("uchain", Boolean.TRUE);
                                        jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                                        jSONObject.putOpt("req_id", this.uq.oj());
                                        jSONObject.putOpt("web_meta", Boolean.valueOf(this.uq.B_()));
                                    } catch (Exception unused2) {
                                    }
                                    com.byazt.gyz.v.yb().yb("open_detail_page", "native", 0, jSONObject);
                                    return false;
                                }
                                jSONObject.putOpt("uchain", Boolean.TRUE);
                                jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                                jSONObject.putOpt("req_id", this.uq.oj());
                                boolValueOf = Boolean.valueOf(this.uq.B_());
                            }
                        }
                        jSONObject.putOpt("web_meta", boolValueOf2);
                    } catch (Exception unused3) {
                    }
                    com.byazt.gyz.v.yb().yb("open_detail_page", "native", 0, jSONObject);
                    return map;
                }
                jSONObject.putOpt("web_meta", boolValueOf);
            } catch (Exception unused4) {
            }
            com.byazt.gyz.v.yb().yb("open_detail_page", "native", 0, jSONObject);
            return false;
        } catch (Throwable th) {
            try {
                jSONObject.putOpt("uchain", Boolean.TRUE);
                jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                jSONObject.putOpt("req_id", this.uq.oj());
                jSONObject.putOpt("web_meta", Boolean.valueOf(this.uq.B_()));
            } catch (Exception unused5) {
            }
            com.byazt.gyz.v.yb().yb("open_detail_page", "native", 0, jSONObject);
            throw th;
        }
    }

    @Override // com.byazt.bs.yb
    public boolean yb(Map<String, Object> map) {
        com.byazt.uu.tn.yb ybVar;
        if (this.kv) {
            boolean zV = v(map);
            if (!zV && (ybVar = this.ju) != null) {
                ybVar.yb(false);
            }
            return zV;
        }
        return ne(map);
    }

    public void yb(com.byazt.eb.ne neVar) {
        this.gi = neVar;
    }

    public void yb(boolean z) {
        this.tn = z;
    }

    public void yb(ITTInnerDownloadAdapter iTTInnerDownloadAdapter) {
        this.sb = iTTInnerDownloadAdapter;
    }

    public void yb(String str) {
        this.u = str;
    }

    public void yb(com.byazt.uu.tn.yb ybVar) {
        this.ju = ybVar;
    }

    private e yb() {
        e eVar = this.hu;
        return eVar == null ? new e() : eVar;
    }

    public Boolean yb(Map<String, Object> map, String str, JSONObject jSONObject) {
        String strNe = ne(str);
        if (TextUtils.isEmpty(strNe)) {
            com.byazt.eyj.ne.yb(this.c, com.byazt.wka.tn.hu);
            return null;
        }
        e.yb((String) null);
        Uri uri = Uri.parse(strNe);
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        intent.setData(uri);
        HashMap map2 = new HashMap();
        map2.put("source", "DeepLinkConverter");
        map2.put("scheme", com.byazt.gg.l.yb(strNe));
        com.byazt.pcn.yb.yb(v(), this.ne, map2, this.tn);
        boolean zSa = com.byazt.gg.l.sa();
        try {
            jSONObject.putOpt("is_lp", Boolean.valueOf(this.tn));
            jSONObject.putOpt("can_qry_pkg", Boolean.valueOf(zSa));
        } catch (Exception unused) {
        }
        if (zSa) {
            boolean zYb = com.byazt.gg.l.yb(intent);
            boolean zUt = gi.ne().ut();
            try {
                jSONObject.putOpt("installed", Boolean.valueOf(zYb));
                jSONObject.putOpt("ignore", Boolean.valueOf(zUt));
            } catch (Exception unused2) {
            }
            if (!zYb && !zUt) {
                yb(map, true, (Throwable) new RuntimeException("not installed"));
                yb(1);
                return null;
            }
            return yb(map, intent, true, jSONObject);
        }
        try {
            jSONObject.putOpt("installed_douyin", Boolean.valueOf(com.byazt.db.yb.yb(strNe)));
            String strGl = com.byazt.gg.l.gl(v());
            if (strGl != null && strGl.length() > 0) {
                jSONObject.putOpt("installed_other", Boolean.valueOf(com.byazt.gg.l.v(strGl)));
            }
            jSONObject.putOpt("pkg", strGl);
        } catch (Throwable unused3) {
        }
        return yb(map, intent, false, jSONObject);
    }

    private String ne(String str) {
        ju juVar;
        s sVarZ;
        if (TextUtils.isEmpty(str) || (juVar = this.uq) == null || juVar.I_() || (sVarZ = this.uq.z()) == null) {
            return str;
        }
        try {
            String strV = sVarZ.v();
            String strHu = sVarZ.hu();
            Map<String, String> mapYb = com.byazt.mh.v.yb(str);
            mapYb.put("live_short_touch_params", strV);
            mapYb.put("extra_pangle_scheme_params", strHu);
            String strYb = com.byazt.mh.v.yb(str, mapYb);
            com.byazt.el.yb.yb().yb("is_reward_deep_link_to_live", true);
            return strYb;
        } catch (Exception unused) {
            return str;
        }
    }

    private boolean ne(Map<String, Object> map) {
        Object objValueOf;
        JSONObject jSONObject = new JSONObject();
        try {
            Boolean boolYb = yb(jSONObject);
            boolean z = true;
            try {
                if (boolYb != null && boolYb.booleanValue()) {
                    try {
                        jSONObject.putOpt("dpa_sub", Boolean.TRUE);
                    } catch (Exception unused) {
                    }
                    jSONObject.putOpt("uchain", Boolean.TRUE);
                    jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                    jSONObject.putOpt("req_id", this.uq.oj());
                    objValueOf = Boolean.valueOf(this.uq.B_());
                } else {
                    e eVarYb = yb();
                    if (eVarYb == null) {
                        eVarYb = this.uq.kv();
                    }
                    if (eVarYb != null && !TextUtils.isEmpty(eVarYb.ne())) {
                        String strNe = eVarYb.ne();
                        Boolean boolYb2 = yb(map, strNe, jSONObject);
                        try {
                            jSONObject.putOpt("dpl_result", boolYb2);
                            jSONObject.putOpt("url", strNe);
                        } catch (Exception unused2) {
                        }
                        if ((boolYb2 == null || !boolYb2.booleanValue()) && eVarYb.tn() == 1) {
                            com.byazt.pcn.yb.u(v(), this.ne, "open_fallback_url", null);
                        }
                        if (boolYb2 != null && !this.l) {
                            boolean zBooleanValue = boolYb2.booleanValue();
                            try {
                                jSONObject.putOpt("uchain", Boolean.TRUE);
                                jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                                jSONObject.putOpt("req_id", this.uq.oj());
                                jSONObject.putOpt("web_meta", Boolean.valueOf(this.uq.B_()));
                            } catch (Exception unused3) {
                            }
                            com.byazt.gyz.v.yb().yb("open_detail_page", "native", 0, jSONObject);
                            return zBooleanValue;
                        }
                        if (this.l && (boolYb2 == null || !boolYb2.booleanValue())) {
                            try {
                                jSONObject.putOpt("uchain", Boolean.TRUE);
                                jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                                jSONObject.putOpt("req_id", this.uq.oj());
                                jSONObject.putOpt("web_meta", Boolean.valueOf(this.uq.B_()));
                            } catch (Exception unused4) {
                            }
                            com.byazt.gyz.v.yb().yb("open_detail_page", "native", 0, jSONObject);
                            com.byazt.bs.yb ybVar = this.yb;
                            return ybVar != null && ybVar.yb(map);
                        }
                        try {
                            jSONObject.putOpt("uchain", Boolean.TRUE);
                            jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                            jSONObject.putOpt("req_id", this.uq.oj());
                            jSONObject.putOpt("web_meta", Boolean.valueOf(this.uq.B_()));
                        } catch (Exception unused5) {
                        }
                        com.byazt.gyz.v.yb().yb("open_detail_page", "native", 0, jSONObject);
                        return false;
                    }
                    try {
                        jSONObject.putOpt("dpl_null", Boolean.TRUE);
                    } catch (Exception unused6) {
                    }
                    com.byazt.bs.yb ybVar2 = this.yb;
                    z = ybVar2 != null && ybVar2.yb(map);
                    jSONObject.putOpt("uchain", Boolean.TRUE);
                    jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                    jSONObject.putOpt("req_id", this.uq.oj());
                    objValueOf = Boolean.valueOf(this.uq.B_());
                }
                jSONObject.putOpt("web_meta", objValueOf);
            } catch (Exception unused7) {
            }
            com.byazt.gyz.v.yb().yb("open_detail_page", "native", 0, jSONObject);
            return z;
        } catch (Throwable th) {
            try {
                jSONObject.putOpt("uchain", Boolean.TRUE);
                jSONObject.putOpt("live_interaction_type", Integer.valueOf(this.uq.tn()));
                jSONObject.putOpt("req_id", this.uq.oj());
                jSONObject.putOpt("web_meta", Boolean.valueOf(this.uq.B_()));
            } catch (Exception unused8) {
            }
            com.byazt.gyz.v.yb().yb("open_detail_page", "native", 0, jSONObject);
            throw th;
        }
    }

    private Boolean yb(JSONObject jSONObject) {
        Boolean boolValueOf;
        try {
            jSONObject.putOpt("tag", this.u);
        } catch (JSONException unused) {
        }
        if (TextUtils.isEmpty(this.u) || !xs.yb(this.uq.ju(), this.u)) {
            return null;
        }
        int iNe = xs.ne(this.uq.ju(), this.u);
        if (iNe != 1) {
            boolValueOf = yb(new HashMap(), xs.v(this.uq.ju(), this.u), jSONObject);
        } else {
            boolValueOf = Boolean.valueOf(ne());
        }
        try {
            jSONObject.putOpt("convert_type", Integer.valueOf(iNe));
            jSONObject.putOpt("dpl_result", boolValueOf);
        } catch (JSONException unused2) {
        }
        return boolValueOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public m v() {
        return com.byazt.eyj.ne.yb(this.uq, this.c);
    }

    private Boolean yb(final Map<String, Object> map, Intent intent, final boolean z, JSONObject jSONObject) {
        com.byazt.gg.l.v(intent);
        final boolean zNe = com.byazt.eyj.ne.ne(map);
        yb(intent, zNe);
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        com.byazt.ofd.yb.yb(this.v, intent, new com.byazt.ofd.yb.InterfaceC0284yb() { // from class: com.byazt.pi.v.1
            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb() {
                atomicBoolean.set(true);
                com.byazt.pcn.yb.yb(v.this.v(), v.this.ne, (Throwable) null, v.this.tn, true);
                if (v.this.o) {
                    com.byazt.pcn.tn.yb().yb(v.this.v(), v.this.ne, v.this.tn, zNe, new com.byazt.iov.ne.yb() { // from class: com.byazt.pi.v.1.1
                        @Override // com.byazt.iov.ne.yb
                        public void yb(String str) {
                        }

                        @Override // com.byazt.iov.ne.yb
                        public void yb(long j) {
                            com.byazt.eyj.ne.yb((Map<String, Object>) v.this.c, com.byazt.wka.tn.tn);
                            if (v.this.ju != null) {
                                v.this.ju.yb(false);
                            }
                        }

                        @Override // com.byazt.iov.ne.yb
                        public void yb(boolean z2) {
                            if (v.this.ju != null) {
                                v.this.ju.yb(z2);
                            }
                        }
                    });
                } else {
                    com.byazt.pcn.tn.yb().yb(v.this.v(), v.this.ne, v.this.tn, zNe, null);
                }
                v.this.yb(0);
            }

            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb(Throwable th) {
                atomicBoolean.set(false);
                v.this.yb((Map<String, Object>) map, z, th);
                v.this.yb(3);
                com.byazt.eyj.ne.yb((Map<String, Object>) v.this.c, com.byazt.wka.tn.l);
            }
        }, TextUtils.equals(uq.uq, UMModuleRegister.INNER));
        return Boolean.valueOf(atomicBoolean.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i) {
        if (v() == null || v().ey() != 1) {
            return;
        }
        com.byazt.pcn.yb.yb(v(), this.ne, 1, 1, i, uq.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Map<String, Object> map, boolean z, Throwable th) {
        if (this.l && !z) {
            com.byazt.pcn.yb.v(v(), this.ne, "open_fallback_download");
        }
        com.byazt.pcn.yb.yb(v(), this.ne, th, this.tn, false);
    }

    public void yb(final Intent intent, final boolean z) {
        final com.byazt.qq.yb ybVarV;
        final long jCurrentTimeMillis = System.currentTimeMillis();
        ju juVar = this.uq;
        if (juVar == null || intent == null || this.v == null) {
            return;
        }
        e eVarKv = juVar.kv();
        if (eVarKv != null && eVarKv.v() == 2 && !eVarKv.yb() && com.byazt.el.yb.yb().ne("dpl_reject_by_dialog", false)) {
            com.byazt.mx.hu.yb(v(), this.ne, z);
        } else if (this.uq.e() && (ybVarV = com.byazt.rm.v.pq().v()) != null) {
            ybVarV.yb(new com.byazt.qq.yb.v() { // from class: com.byazt.pi.v.2
                @Override // com.byazt.qq.yb.v, com.byazt.qq.yb.InterfaceC0311yb
                public void yb() {
                    if (System.currentTimeMillis() - jCurrentTimeMillis <= 3000) {
                        v.this.ne(intent, z);
                    }
                    com.byazt.qq.yb ybVar = ybVarV;
                    if (ybVar != null) {
                        ybVar.v();
                    }
                }
            });
        }
    }
}
