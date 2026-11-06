package com.byazt.rnp;

import android.text.TextUtils;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 60, 72})
public class hu implements ne {
    private String v(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "0";
        }
        return "sp_reward_video_cache_".concat(String.valueOf(str));
    }

    @Override // com.byazt.rnp.ne
    public void ne(String str) {
        com.byazt.uf.tn tnVarYb = yb();
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        copyOnWriteArraySet.addAll(tnVarYb.ne(v(str), copyOnWriteArraySet));
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            yb ybVarYb = yb.yb((String) it.next());
            ybVarYb.v = false;
            copyOnWriteArraySet2.add(ybVarYb.toString());
        }
        tnVarYb.yb(v(str), copyOnWriteArraySet2);
    }

    @Override // com.byazt.rnp.ne
    public void yb(String str, sb.ne neVar, l lVar, sb.yb ybVar, com.byazt.rnp.yb ybVar2) {
        com.byazt.uf.tn tnVarYb = yb();
        CopyOnWriteArraySet<String> copyOnWriteArraySet = new CopyOnWriteArraySet();
        copyOnWriteArraySet.addAll(tnVarYb.ne(v(str), copyOnWriteArraySet));
        if (ybVar.hu() <= 0) {
            return;
        }
        if (ybVar.hu() > 0 && copyOnWriteArraySet.size() >= ybVar.hu()) {
            yb ybVar3 = null;
            long j = 0;
            String str2 = null;
            for (String str3 : copyOnWriteArraySet) {
                yb ybVarYb = yb.yb(str3);
                if (str2 == null || j < ybVarYb.yb) {
                    j = ybVarYb.yb;
                    str2 = str3;
                    ybVar3 = ybVarYb;
                }
            }
            if (ybVar3 != null) {
                ybVar2.yb(new sb.ne(ybVar3.hu, ybVar3.yb, ybVar3.ne, ybVar3.l));
            }
            copyOnWriteArraySet.remove(str2);
        }
        copyOnWriteArraySet.add(new yb(neVar.v, neVar.yb, neVar.ne, lVar.yb, neVar.tn, lVar.ne, lVar.v).toString());
        tnVarYb.yb(v(str), copyOnWriteArraySet);
    }

    @com.byazt.zs.yb(yb = {0, 1, 60, 167})
    public static class yb {
        public String hu;
        public String l;
        public long ne;
        public long sb;
        public int tn;
        public int u;
        public boolean v;
        public long yb;

        public yb(String str, long j, long j2, boolean z, String str2, long j3, int i, int i2) {
            this.yb = j;
            this.ne = j2;
            this.v = z;
            this.hu = str;
            this.l = str2;
            this.sb = j3;
            this.u = i;
            this.tn = i2;
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static com.byazt.rnp.hu.yb yb(java.lang.String r24) {
            /*
                // decode failed: newPosition < 0: (-674192466 < 0)
                r1 = 0
                r3 = 1
                r4 = 0
                org.json.JSONObject r5 = new org.json.JSONObject
                r6 = r24
                r5.<init>(r6)
                java.lang.String r6 = "create_time"
                r5.optLong(r6, r1)
                r6 = move-result
                java.lang.String r8 = "expire_time"
                r5.optLong(r8, r1)
                r8 = move-result
                java.lang.String r10 = "is_using"
                r5.optBoolean(r10, r4)
                r3 = move-result
                java.lang.String r10 = "material_data"
                r5.optString(r10, r0)
                r10 = move-result
                java.lang.String r11 = "save_version"
                r5.optInt(r11, r4)
                r11 = move-result
                java.lang.String r12 = "uuid"
                r5.optString(r12, r0)
                r0 = move-result
                java.lang.String r12 = "priority"
                r5.optLong(r12, r1)
                r1 = move-result
                java.lang.String r12 = "index"
                r5.optInt(r12, r4)
                r4 = move-result
                r19 = r0
                r20 = r1
                r18 = r3
                r22 = r4
                r14 = r6
                r16 = r8
                r13 = r10
                r23 = r11
                goto L6f
                r5 = r3
                r2 = r1
                r1 = r0
                r0 = r10
                goto L62
                r5 = r3
                r11 = r4
                goto L4d
                r5 = r3
                r11 = r4
                r2 = r1
                r1 = r0
                goto L62
                r8 = r1
                r5 = r3
                r11 = r4
                r1 = r0
                r2 = r8
                goto L62
                r6 = r1
                r8 = r6
                goto L5a
                r13 = r0
                r19 = r1
                r20 = r2
                r22 = r4
                r18 = r5
                r14 = r6
                r16 = r8
                goto L49
                com.byazt.rnp.hu$yb r0 = new com.byazt.rnp.hu$yb
                r12 = r0
                r12.<init>(r13, r14, r16, r18, r19, r20, r22, r23)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.rnp.hu.yb.yb(java.lang.String):com.byazt.rnp.hu$yb");
        }

        public boolean ne(sb.yb ybVar) {
            if (System.currentTimeMillis() <= this.ne && !TextUtils.isEmpty(this.hu)) {
                return ybVar.v() && 7814 != this.tn;
            }
            return true;
        }

        public String toString() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("create_time", this.yb);
                jSONObject.put(PushConstants.REGISTER_STATUS_EXPIRE_TIME, this.ne);
                jSONObject.put("is_using", this.v);
                jSONObject.put("material_data", this.hu);
                jSONObject.put("save_version", this.tn);
                jSONObject.put(Constant.MAP_KEY_UUID, this.l);
                jSONObject.put(RemoteMessageConst.Notification.PRIORITY, this.sb);
                jSONObject.put("index", this.u);
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }

        public yb(String str, long j, long j2, boolean z, String str2, long j3, int i) {
            this(str, j, j2, z, str2, j3, i, 7814);
        }

        public boolean yb(sb.yb ybVar) {
            return (ne(ybVar) || this.v) ? false : true;
        }
    }

    @Override // com.byazt.rnp.ne
    public sb.ne yb(String str, sb.yb ybVar, long j, List<String> list) {
        com.byazt.uf.tn tnVarYb = yb();
        CopyOnWriteArraySet<String> copyOnWriteArraySet = new CopyOnWriteArraySet<>();
        copyOnWriteArraySet.addAll(tnVarYb.ne(v(str), copyOnWriteArraySet));
        return yb(copyOnWriteArraySet, ybVar, j, list);
    }

    private sb.ne yb(CopyOnWriteArraySet<String> copyOnWriteArraySet, sb.yb ybVar, long j, List<String> list) {
        int i;
        int i2;
        Iterator<String> it = copyOnWriteArraySet.iterator();
        yb ybVar2 = null;
        while (it.hasNext()) {
            yb ybVarYb = yb.yb(it.next());
            if (ybVarYb.yb(ybVar)) {
                String str = ybVarYb.l;
                if (list == null || str == null || !list.contains(str)) {
                    if (j <= 0 || ybVarYb.yb >= j) {
                        int iTn = ybVar.tn();
                        if (iTn != 1) {
                            if (iTn != 2) {
                                if (iTn != 3) {
                                    return new sb.ne(ybVarYb.hu, ybVarYb.yb, ybVarYb.ne, ybVarYb.l);
                                }
                                if (ybVar2 == null || (i = ybVar2.u) > (i2 = ybVarYb.u) || (i == i2 && ybVar2.yb < ybVarYb.yb)) {
                                    ybVar2 = ybVarYb;
                                }
                            } else if (ybVar2 == null || ybVar2.sb < ybVarYb.sb) {
                                ybVar2 = ybVarYb;
                            }
                        } else if (ybVar2 == null || ybVar2.yb < ybVarYb.yb) {
                            ybVar2 = ybVarYb;
                        }
                    }
                }
            }
        }
        if (ybVar2 != null) {
            return new sb.ne(ybVar2.hu, ybVar2.yb, ybVar2.ne, ybVar2.l);
        }
        return null;
    }

    @Override // com.byazt.rnp.ne
    public void yb(String str) {
        yb().yb(v(str));
    }

    @Override // com.byazt.rnp.ne
    public void yb(sb.yb ybVar) {
        yb().yb();
    }

    @Override // com.byazt.rnp.ne
    public void yb(String str, sb.yb ybVar, com.byazt.rnp.yb ybVar2) {
        com.byazt.uf.tn tnVarYb = yb();
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        copyOnWriteArraySet.addAll(tnVarYb.ne(v(str), copyOnWriteArraySet));
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            yb ybVarYb = yb.yb((String) it.next());
            if (!ybVarYb.ne(ybVar)) {
                copyOnWriteArraySet2.add(ybVarYb.toString());
            } else if (ybVar2 != null) {
                ybVar2.yb(new sb.ne(ybVarYb.hu, ybVarYb.yb, ybVarYb.ne, ybVarYb.l));
            }
        }
        tnVarYb.yb(v(str), copyOnWriteArraySet2);
    }

    @Override // com.byazt.rnp.ne
    public void yb(String str, String str2) {
        com.byazt.uf.tn tnVarYb = yb();
        CopyOnWriteArraySet<String> copyOnWriteArraySet = new CopyOnWriteArraySet();
        copyOnWriteArraySet.addAll(tnVarYb.ne(v(str), copyOnWriteArraySet));
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        for (String str3 : copyOnWriteArraySet) {
            if (!TextUtils.equals(yb.yb(str3).l, str2)) {
                copyOnWriteArraySet2.add(str3);
            }
        }
        tnVarYb.yb(v(str), copyOnWriteArraySet2);
    }

    @Override // com.byazt.rnp.ne
    public void yb(String str, String str2, boolean z) {
        com.byazt.uf.tn tnVarYb = yb();
        CopyOnWriteArraySet<String> copyOnWriteArraySet = new CopyOnWriteArraySet();
        copyOnWriteArraySet.addAll(tnVarYb.ne(v(str), copyOnWriteArraySet));
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        for (String str3 : copyOnWriteArraySet) {
            yb ybVarYb = yb.yb(str3);
            if (TextUtils.equals(ybVarYb.l, str2)) {
                ybVarYb.v = z;
                copyOnWriteArraySet2.add(ybVarYb.toString());
            } else {
                copyOnWriteArraySet2.add(str3);
            }
        }
        tnVarYb.yb(v(str), copyOnWriteArraySet2);
    }

    @Override // com.byazt.rnp.ne
    public boolean yb(String str, sb.yb ybVar) {
        com.byazt.uf.tn tnVarYb = yb();
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        copyOnWriteArraySet.addAll(tnVarYb.ne(v(str), copyOnWriteArraySet));
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            if (yb.yb((String) it.next()).yb(ybVar)) {
                return true;
            }
        }
        return false;
    }

    private com.byazt.uf.tn yb() {
        return com.byazt.qx.tn.yb(com.byazt.gg.v.hu(), "open_ad_sdk_union_meta_cache_kv", 0, null);
    }
}
