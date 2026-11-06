package com.byazt.ueg;

import android.text.TextUtils;
import com.byazt.ams.l;
import com.byazt.bin.u;
import com.byazt.ft.k;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.wil.sb;
import com.huawei.hms.framework.common.BundleUtil;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 259, 72})
public class hu extends com.byazt.ueg.yb {
    public ne sb;
    public volatile com.byazt.vxa.tn u = null;

    @com.byazt.zs.yb(yb = {0, 1, 259, 17})
    public class ne extends sb {
        public k ne;

        public ne(k kVar) {
            super("WriteCacheTask");
            this.ne = kVar;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r3
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
        private void yb() {
            /*
                r7 = this;
                com.byazt.ft.k r0 = r7.ne
                com.byazt.bin.u.yb(r0)
                r0 = move-result
                if (r0 > 0) goto L9
                return
                com.byazt.ueg.hu r1 = com.byazt.ueg.hu.this
                com.byazt.ueg.hu.yb(r1)
                r1 = move-result
                java.lang.String r2 = "net_ad_already_shown"
                // decode failed: newPosition < 0: (-674192466 < 0)
                r1.ne(r2, r3)
                r2 = move-result
                android.text.TextUtils.isEmpty(r2)
                r3 = move-result
                java.lang.String r4 = "   reqId: "
                java.lang.String r5 = "lqmt"
                if (r3 != 0) goto L53
                com.byazt.ft.k r3 = r7.ne
                r3.yb()
                r3 = move-result
                r3.oj()
                r3 = move-result
                r2.equals(r3)
                r2 = move-result
                if (r2 == 0) goto L53
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = "该缓存已show-则不再save： rit: "
                r1.<init>(r2)
                r1.append(r0)
                r1.append(r4)
                com.byazt.ft.k r0 = r7.ne
                r0.yb()
                r0 = move-result
                r0.oj()
                r0 = move-result
                r1.append(r0)
                r1.toString()
                r0 = move-result
                com.byazt.hu.yb.yb(r5, r0)
                return
                com.byazt.ft.k r2 = r7.ne
                r2.ne()
                r2 = move-result
                r2.v()
                r2 = move-result
                if (r2 == 0) goto L70
                java.lang.String r3 = "materialMeta"
                java.lang.String.valueOf(r0)
                r6 = move-result
                r3.concat(r6)
                r3 = move-result
                r2.toString()
                r2 = move-result
                r1.yb(r3, r2)
                java.lang.String r2 = "net_ad_save_success"
                java.lang.String.valueOf(r0)
                r3 = move-result
                r2.concat(r3)
                r2 = move-result
                com.byazt.ft.k r3 = r7.ne
                r3.yb()
                r3 = move-result
                r3.oj()
                r3 = move-result
                r1.yb(r2, r3)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = "缓存成功： rit: "
                r1.<init>(r2)
                r1.append(r0)
                r1.append(r4)
                com.byazt.ft.k r0 = r7.ne
                r0.yb()
                r0 = move-result
                r0.oj()
                r0 = move-result
                r1.append(r0)
                r1.toString()
                r0 = move-result
                com.byazt.hu.yb.yb(r5, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.ueg.hu.ne.yb():void");
        }

        @Override // java.lang.Runnable
        public void run() {
            yb();
        }

        public void yb(k kVar) {
            this.ne = kVar;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 259, 167})
    public static class yb {
        public boolean yb = true;
        public long ne = 0;
        public long v = 0;
        public long hu = 0;
    }

    public static void hu() {
        com.byazt.qx.tn.yb(com.byazt.gg.v.hu(), yb("tt_materialMeta")).yb();
        com.byazt.qx.tn.yb(com.byazt.gg.v.hu(), yb("tt_splash")).yb();
    }

    private com.byazt.uf.v l() {
        return com.byazt.qx.tn.yb(com.byazt.gg.v.hu(), yb("tt_splash"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.uf.v sb() {
        return com.byazt.qx.tn.yb(com.byazt.gg.v.hu(), yb("tt_materialMeta"));
    }

    private boolean tn(String str) {
        final yb ybVarHu = hu(str);
        if (ybVarHu.yb) {
            com.byazt.gyz.v.yb().yb("splash_creative_check", str, (String) null, 4, 0, (String) null, new com.byazt.krn.yb() { // from class: com.byazt.ueg.hu.1
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    yb ybVar = ybVarHu;
                    long j = ybVar.hu - ybVar.ne;
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("available_type", 0);
                    jSONObject2.putOpt("creative_timeout_duration", Long.valueOf(j / 3600));
                    return jSONObject2;
                }
            });
        }
        tn tnVar = this.l;
        long j = tnVar == null ? 0L : tnVar.yb;
        if (j <= 0 || ybVarHu.ne * 1000 >= j) {
            return ybVarHu.yb;
        }
        return true;
    }

    @Override // com.byazt.ueg.yb
    public void ne() {
    }

    public long v(String str) {
        yb ybVarHu = hu(str);
        if (ybVarHu == null || ybVarHu.yb) {
            return 0L;
        }
        return Math.max(0L, ybVarHu.v - ybVarHu.hu);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r1
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
    @Override // com.byazt.ueg.yb
    public void yb(com.byazt.xy.hu<com.byazt.ams.gi, com.byazt.ams.sb> r3, com.byazt.ft.m r4, com.byazt.xl.ne r5, boolean r6) {
        /*
            r2 = this;
            if (r4 != 0) goto L3
            return
            r2.sb()
            r0 = move-result
            if (r6 == 0) goto L12
            java.lang.String r6 = "net_ad_already_shown"
            r4.oj()
            r1 = move-result
            r0.yb(r6, r1)
            java.util.concurrent.atomic.AtomicBoolean r6 = r2.tn
            r6.get()
            r6 = move-result
            if (r6 == 0) goto L1b
            return
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r1 = "net_ad_save_success"
            r6.<init>(r1)
            com.byazt.gg.l.pq(r4)
            r1 = move-result
            r6.append(r1)
            r6.toString()
            r6 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r6, r1)
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            if (r0 != 0) goto L6c
            r4.oj()
            r4 = move-result
            r6.equals(r4)
            r4 = move-result
            if (r4 == 0) goto L6c
            java.util.concurrent.atomic.AtomicBoolean r4 = r2.tn
            r0 = 1
            r4.set(r0)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r0 = "计划清除缓存 reqId:  "
            r4.<init>(r0)
            r4.append(r6)
            r4.toString()
            r4 = move-result
            java.lang.String r6 = "lqmt"
            com.byazt.hu.yb.yb(r6, r4)
            if (r5 == 0) goto L63
            r5.hu()
            r4 = move-result
            goto L64
            r4 = 0
            r2.l(r4)
            if (r3 == 0) goto L6c
            r3.yb()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ueg.hu.yb(com.byazt.xy.hu, com.byazt.ft.m, com.byazt.xl.ne, boolean):void");
    }

    @Override // com.byazt.ueg.yb
    public void yb(String str, String str2, boolean z, boolean z2, Object obj) {
    }

    private void l(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.uf.v vVarL = l();
        sb().yb("materialMeta" + str);
        if (vVarL != null) {
            vVarL.yb("has_ad_cache" + str);
            vVarL.yb("expiration" + str);
        }
        com.byazt.hu.yb.yb("lqmt", "清除成功： rit: " + str);
    }

    private com.byazt.ft.yb sb(String str) {
        com.byazt.ft.yb ybVar;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String strNe = sb().ne("materialMeta" + str, (String) null);
        if (!TextUtils.isEmpty(strNe)) {
            try {
                com.byazt.gnv.ne.yb ybVarYb = com.byazt.gnv.ne.yb.yb(new JSONObject(strNe));
                if (ybVarYb != null && (ybVar = ybVarYb.u) != null) {
                    return ybVar;
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public static /* synthetic */ com.byazt.uf.v yb(hu huVar) {
        return huVar.sb();
    }

    public boolean ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        com.byazt.uf.v vVarL = l();
        StringBuilder sb = new StringBuilder("has_ad_cache");
        sb.append(str);
        return vVarL.ne(sb.toString(), false) && !tn(str);
    }

    private yb hu(String str) {
        yb ybVar = new yb();
        if (TextUtils.isEmpty(str)) {
            return ybVar;
        }
        com.byazt.uf.v vVarL = l();
        long jNe = vVarL.ne("expiration" + str, 0L);
        long jNe2 = vVarL.ne("update" + str, 0L);
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        ybVar.yb = jCurrentTimeMillis < jNe2 || jCurrentTimeMillis >= jNe;
        ybVar.ne = jNe2;
        ybVar.v = jNe;
        ybVar.hu = jCurrentTimeMillis;
        return ybVar;
    }

    @Override // com.byazt.ueg.yb
    public void yb(k kVar, com.byazt.xl.ne neVar, boolean z) {
        int iYb;
        if (kVar != null && (iYb = u.yb(kVar)) > 0) {
            yb(iYb, kVar.yb().ow());
            yb(kVar);
        }
    }

    @Override // com.byazt.ueg.yb
    public void v() {
        try {
            sb().yb();
            l().yb();
        } catch (Throwable unused) {
        }
    }

    private void yb(k kVar) {
        ne neVar = this.sb;
        if (neVar == null) {
            this.sb = new ne(kVar);
        } else {
            neVar.yb(kVar);
        }
        com.byazt.wil.tn.yb(this.sb, 10);
    }

    public static void tn() {
        gi.ne().tq();
    }

    public static String yb(String str) {
        com.byazt.ft.u.v vVarYb = com.byazt.ft.u.yb(3);
        return (vVarYb == null || vVarYb.u()) ? str + BundleUtil.UNDERLINE_TAG + 7814 : str;
    }

    private void yb(int i, long j) {
        com.byazt.uf.v vVarL = l();
        vVarL.yb("expiration" + i, j);
        vVarL.yb("update" + i, System.currentTimeMillis() / 1000);
        vVarL.yb("has_ad_cache" + i, true);
    }

    private boolean yb(com.byazt.ams.sb sbVar, String str) {
        if (ne(str)) {
            return true;
        }
        if (sbVar != null) {
            sbVar.hu(0);
            sbVar.ne(1);
            sbVar.yb("no cache");
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0041 A[Catch: all -> 0x004f, TryCatch #1 {all -> 0x004f, blocks: (B:13:0x0022, B:15:0x0028, B:17:0x0032, B:20:0x0041, B:21:0x0044, B:24:0x0051), top: B:33:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051 A[Catch: all -> 0x004f, TRY_LEAVE, TryCatch #1 {all -> 0x004f, blocks: (B:13:0x0022, B:15:0x0028, B:17:0x0032, B:20:0x0041, B:21:0x0044, B:24:0x0051), top: B:33:0x0022 }] */
    @Override // com.byazt.ueg.yb
    public void yb(com.byazt.ams.sb sbVar, String str, com.byazt.ueg.yb.InterfaceC0360yb interfaceC0360yb, tn tnVar) {
        m mVar;
        if (TextUtils.isEmpty(str) || interfaceC0360yb == null) {
            return;
        }
        this.l = tnVar;
        if (!yb(sbVar, str)) {
            interfaceC0360yb.yb();
            return;
        }
        l lVar = null;
        try {
            com.byazt.ft.yb ybVarSb = sb(str);
            l lVar2 = new l(ybVarSb, true);
            if (ybVarSb != null) {
                try {
                    if (ybVarSb.ne() == null || ybVarSb.ne().isEmpty()) {
                        mVar = null;
                    } else {
                        mVar = ybVarSb.ne().get(0);
                    }
                    if (mVar != null) {
                        lVar2.yb(mVar);
                    }
                    if (com.byazt.bu.ne.yb().v(mVar) != 3) {
                        lVar = lVar2;
                    } else {
                        lVar2.yb((m) null);
                    }
                } catch (Throwable unused) {
                }
            } else {
                mVar = null;
                if (mVar != null) {
                    lVar2.yb(mVar);
                }
                if (com.byazt.bu.ne.yb().v(mVar) != 3) {
                    lVar = lVar2;
                } else {
                    lVar2.yb((m) null);
                }
            }
        } catch (Throwable unused2) {
        }
        interfaceC0360yb.yb(lVar);
        if (com.byazt.tw.hu.yb().uq()) {
            return;
        }
        l(str);
    }

    @Override // com.byazt.ueg.yb
    public void yb(String str, m mVar) {
        l(str);
    }
}
