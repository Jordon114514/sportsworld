package com.byazt.ee;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.ft.bm;
import com.byazt.ft.m;
import com.byazt.ng.c;
import com.byazt.ofd.o;
import com.bytedance.android.metrics.EnterFromMerge;
import com.bytedance.android.metrics.EnterMethod;
import com.huawei.hms.framework.common.BundleUtil;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 844, 67})
public abstract class l extends com.byazt.ee.yb {
    public String hu;
    public volatile SoftReference<m> l;
    public String tn;

    public interface yb {
        void yb(boolean z);
    }

    private int hu(c cVar) {
        String strPq = cVar.pq();
        Integer num = (Integer) com.byazt.el.ne.yb(cVar.xs(), Integer.class);
        if ((num != null && num.intValue() > 0) || TextUtils.isEmpty(strPq)) {
            return 0;
        }
        try {
            return new JSONObject(strPq).optInt("auth_reward_gold");
        } catch (Throwable th) {
            o.yb(com.byazt.cb.v.TAG, th);
            return 0;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x01AF: CONST_STRING r3
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
    private android.os.Bundle ne(android.content.Context r24, com.byazt.ng.c r25, java.util.Map<java.lang.String, java.lang.Object> r26) {
        /*
            Method dump skipped, instruction units count: 890
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ee.l.ne(android.content.Context, com.byazt.ng.c, java.util.Map):android.os.Bundle");
    }

    @Override // com.byazt.ee.yb
    public boolean N_() {
        return false;
    }

    @Override // com.byazt.ee.yb
    public void a_(String str) {
        this.tn = str;
    }

    @Override // com.byazt.ee.hu
    @Deprecated
    public int ne(m mVar) {
        return 2;
    }

    @Override // com.byazt.ee.hu
    public String sb() {
        return this.tn;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r0
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
    @Override // com.byazt.ee.hu
    public int yb(android.content.Context r22, com.byazt.ng.c r23, java.util.Map<java.lang.String, java.lang.Object> r24) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ee.l.yb(android.content.Context, com.byazt.ng.c, java.util.Map):int");
    }

    @Override // com.byazt.ee.hu
    public int yb(c cVar, v vVar, String str, Map<String, Object> map) {
        return -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r4
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
    public boolean yb(com.byazt.ng.c r6, com.byazt.ee.l.yb r7, boolean r8, java.util.Map<java.lang.String, java.lang.Object> r9) {
        /*
            r5 = this;
            java.lang.String r0 = r5.tn
            r1 = 0
            if (r0 != 0) goto L6
            return r1
            r6.L_()
            r0 = move-result
            r6.tn()
            r2 = move-result
            r3 = 9
            if (r2 != r3) goto L22
            r6.M_()
            r0 = move-result
            if (r0 == 0) goto L21
            r6.M_()
            r0 = move-result
            r0.hu()
            r0 = move-result
            goto L22
            r0 = 0
            if (r0 != 0) goto L25
            return r1
            r0.v()
            r2 = move-result
            if (r2 != 0) goto L2c
            return r1
            java.lang.String r2 = r5.tn
            java.lang.String r3 = "\\."
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.replaceAll(r3, r4)
            r2 = move-result
            java.lang.Integer.parseInt(r2)
            r2 = move-result
            r3 = 211413(0x339d5, float:2.96253E-40)
            if (r2 >= r3) goto L40
            return r1
            r0.ne()
            r0 = move-result
            r2 = 1
            if (r0 <= 0) goto L49
            r3 = r2
            goto L4a
            r3 = r1
            r4 = 3
            if (r8 == 0) goto L52
            if (r0 != r4) goto L51
            r3 = r2
            goto L52
            r3 = r1
            if (r3 == 0) goto L70
            java.lang.ref.SoftReference r8 = new java.lang.ref.SoftReference
            com.byazt.eyj.ne.yb(r6, r9)
            r6 = move-result
            r8.<init>(r6)
            r5.l = r8
            com.byazt.ee.l$4 r6 = new com.byazt.ee.l$4
            r6.<init>()
            if (r0 != r4) goto L68
            r7 = r2
            goto L69
            r7 = r1
            r5.yb(r6, r7)
            r6 = move-result
            if (r6 != r2) goto L70
            return r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ee.l.yb(com.byazt.ng.c, com.byazt.ee.l$yb, boolean, java.util.Map):boolean");
    }

    @Override // com.byazt.ee.hu
    public boolean a_(m mVar) {
        return yb((c) mVar);
    }

    @Override // com.byazt.ee.yb, com.byazt.ee.hu
    public void yb(Function<SparseArray<Object>, Object> function) {
        super.yb(function);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int yb(Context context, c cVar, int i, String str, Map<String, Object> map) {
        int iIntValue;
        int i2;
        int i3;
        int i4;
        int i5;
        com.byazt.eyj.ne.yb(cVar, map).iu();
        if (this.yb != null) {
            int iNe = 0;
            Object objApply = this.yb.apply(com.byazt.fe.ne.yb().yb(0).yb(Integer.class).yb(0, new com.byazt.el.v().yb("context", context).yb("bundle", ne(context, cVar, map))).ne());
            iIntValue = objApply != null ? ((Integer) objApply).intValue() : 0;
            this.ne = str;
            this.hu = cVar.xs();
            if (iIntValue == 0) {
                this.l = new SoftReference<>(com.byazt.eyj.ne.yb(cVar, map));
                int iYb = com.byazt.db.v.yb(map);
                if (iYb == 101 || iYb == 102) {
                    iIntValue |= iYb << 8;
                } else {
                    i5 = 2;
                    if (yb(cVar, iYb)) {
                        iNe = ne(cVar);
                        i = 7;
                        if (iNe == 0) {
                            try {
                                new com.byazt.dfh.yb().yb(str).yb(context, map, cVar);
                                iIntValue |= iYb << 8;
                            } catch (Exception unused) {
                            }
                        }
                    } else if (cVar.tn() != 9) {
                    }
                }
                i2 = i;
                i4 = iNe;
                i3 = i5;
            } else {
                iNe = 3;
            }
            i5 = i;
            i2 = i;
            i4 = iNe;
            i3 = i5;
        } else {
            iIntValue = 4;
            i2 = i;
            i3 = i2;
            i4 = 1;
        }
        yb(com.byazt.eyj.ne.yb(cVar, map), str, i2, i3, i4);
        return iIntValue;
    }

    private void yb(JSONArray jSONArray, c cVar) {
        com.byazt.pp.yb ybVar;
        if (cVar == null || jSONArray == null || (ybVar = (com.byazt.pp.yb) com.byazt.el.ne.yb(cVar.xs(), com.byazt.pp.yb.class)) == null || ybVar.ne.isEmpty()) {
            return;
        }
        String strHu = cVar.hu();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String strOptString = jSONObject.optString("type");
                if (ybVar.ne.contains(strHu + BundleUtil.UNDERLINE_TAG + strOptString)) {
                    jSONObject.put("status", 1);
                }
            } catch (Exception unused) {
            }
        }
    }

    public static String yb(int i) {
        if (i == 7) {
            return EnterFromMerge.AD_UNION_EXCITATION.lowerName();
        }
        if (i == 8) {
            return EnterFromMerge.AD_UNION_INSERT.lowerName();
        }
        if (i == 5) {
            return EnterFromMerge.AD_UNION_FEED.lowerName();
        }
        if (i == 9) {
            return EnterFromMerge.AD_UNION_DRAW.lowerName();
        }
        if (i == 1) {
            return "ad_union_banner";
        }
        if (i == 3 || i == 4) {
            return "ad_union_topview";
        }
        if (i == 2) {
            return "ad_union_former_insert";
        }
        if (i == 6) {
            return "ad_union_patch";
        }
        return EnterFromMerge.NO_VALUE.lowerName();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    @Override // com.byazt.ee.hu
    public int yb(Context context, m mVar, Map<String, Object> map) {
        long jLongValue;
        if (map != null) {
            try {
                Object obj = map.get("reward_countdown");
                if (obj instanceof Long) {
                    jLongValue = ((Long) obj).longValue();
                } else {
                    jLongValue = 0;
                }
            } catch (Exception unused) {
            }
        } else {
            jLongValue = 0;
        }
        if (context == null || mVar == null) {
            return 5;
        }
        if (!(context instanceof Activity)) {
            return 7;
        }
        if (!bm.yb(mVar)) {
            return 5;
        }
        if (jLongValue < 0) {
            return 8;
        }
        if (bm.ne(mVar) == 1) {
            return 9;
        }
        return yb(context, (c) mVar, map);
    }

    @Override // com.byazt.ee.hu
    public int yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return 15;
        }
        if (this.yb == null) {
            return 12;
        }
        if (!l()) {
            return 11;
        }
        Object objQi = com.byazt.rm.v.pq().qi();
        if (objQi == null) {
            return 13;
        }
        try {
            Object objApply = this.yb.apply(com.byazt.fe.ne.yb().yb(8).yb(Boolean.class).yb(0, new com.byazt.el.v().yb("context", objQi).yb("scheme_uri", str)).ne());
            return objApply != null ? ((Boolean) objApply).booleanValue() : false ? 1 : 10;
        } catch (Exception unused) {
            return 14;
        }
    }

    @Override // com.byazt.ee.hu
    public int yb(com.byazt.se.ne neVar, boolean z) {
        if (this.yb == null) {
            return 12;
        }
        if (!l()) {
            return 11;
        }
        HashMap map = new HashMap();
        map.put("expand_method_name", "requestDyAuth");
        map.put("expand_method_param", new Object[]{com.byazt.rm.v.pq().qi(), neVar, Boolean.valueOf(z)});
        Objects.toString(this.yb.apply(com.byazt.fe.ne.yb().yb(7).yb(Void.class).yb(0, map).ne()));
        return 1;
    }

    @Override // com.byazt.ee.yb, com.byazt.ee.hu
    public void yb(String str, m mVar, long j) {
        com.byazt.vku.yb.yb(str, mVar, j);
    }

    @Override // com.byazt.ee.hu
    public void yb(String str, boolean z) {
        if (this.yb != null && l()) {
            HashMap map = new HashMap();
            map.put("expand_method_name", str);
            map.put("expand_method_param", new Object[]{Boolean.valueOf(z)});
            this.yb.apply(com.byazt.fe.ne.yb().yb(7).yb(Void.class).yb(0, map).ne());
        }
    }

    public static String ne(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
                return EnterMethod.LIVE_CELL.lowerName();
            case 5:
                return EnterMethod.LIVE_CARD.lowerName();
            default:
                return EnterMethod.NO_VALUE.lowerName();
        }
    }
}
