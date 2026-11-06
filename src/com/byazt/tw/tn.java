package com.byazt.tw;

import com.byazt.ft.m;
import com.byazt.gt.o;
import com.byazt.uf.sb;
import com.tencent.smtt.sdk.TbsListener;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS, 21})
public class tn {

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS, 211})
    public static class yb implements Comparable<yb> {
        public String ne;
        public long yb;

        public yb(String str, long j) {
            this.ne = str;
            this.yb = j;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compareTo(yb ybVar) {
            if (ybVar == null) {
                return 1;
            }
            long j = this.yb;
            long j2 = ybVar.yb;
            if (j > j2) {
                return 1;
            }
            return j == j2 ? 0 : -1;
        }
    }

    private static void delete(int i, int i2, sb sbVar, int i3) {
        if (sbVar == null) {
            return;
        }
        try {
            Map all = sbVar.getAll();
            if (all != null && all.size() != 0) {
                int size = all.size();
                if (yb(i)) {
                    if (size > 1) {
                        sbVar.yb();
                        return;
                    }
                    return;
                }
                if (i3 >= i2) {
                    sbVar.yb();
                    return;
                }
                int i4 = size + i3;
                if (i4 > i2) {
                    PriorityQueue priorityQueue = new PriorityQueue();
                    for (Map.Entry entry : all.entrySet()) {
                        String str = (String) entry.getValue();
                        JSONObject jSONObject = (str == null || !str.contains("pre_fetch_time")) ? null : new JSONObject(str);
                        if (jSONObject != null) {
                            priorityQueue.add(new yb((String) entry.getKey(), jSONObject.optLong("pre_fetch_time")));
                        }
                    }
                    int size2 = priorityQueue.size();
                    int i5 = i4 - i2;
                    if (size2 == 0 || size2 < i5) {
                        sbVar.yb();
                        return;
                    }
                    for (int i6 = 0; i6 < i5; i6++) {
                        yb ybVar = (yb) priorityQueue.poll();
                        if (ybVar != null) {
                            sbVar.yb(ybVar.ne);
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r4
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
    public static com.byazt.ft.m yb(java.lang.String r2, int r3, java.lang.String r4) {
        /*
            com.byazt.mr.gi.ne()
            r0 = move-result
            r0.f()
            r0 = move-result
            r1 = 0
            if (r0 > 0) goto Lc
            return r1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            java.lang.String r3 = "_prefetch_new"
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.byazt.qx.tn.v(r4, r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.ne(r2, r4)
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L59
            java.lang.String r0 = "pre_fetch_time"
            r4.contains(r0)
            r0 = move-result
            if (r0 == 0) goto L40
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r4)
            java.lang.String r4 = "message"
            r0.optString(r4)
            r4 = move-result
            java.lang.String r0 = "encrypt_service"
            com.byazt.it.hu.yb(r0)
            r0 = move-result
            com.byazt.gt.o r0 = (com.byazt.gt.o) r0
            r0.hu(r4)
            r4 = move-result
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r4)
            com.byazt.gg.ne.yb(r0)
            r4 = move-result
            r3.yb(r2)
            return r4
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tw.tn.yb(java.lang.String, int, java.lang.String):com.byazt.ft.m");
    }

    private static boolean yb(int i) {
        return i == 3 || i == 7 || i == 8;
    }

    public static void yb(com.byazt.ft.yb ybVar, int i, int i2, String str) {
        if (ybVar == null || ybVar.ne() == null || i2 <= 0) {
            return;
        }
        List<m> listNe = ybVar.ne();
        int size = listNe.size();
        try {
            sb sbVarV = com.byazt.qx.tn.v(str, i + "_prefetch_new");
            delete(i, i2, sbVarV, size);
            for (m mVar : listNe) {
                String strD = mVar.d();
                String strV = ((o) com.byazt.it.hu.yb("encrypt_service")).v(mVar.xe().toString());
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("pre_fetch_time", System.currentTimeMillis());
                jSONObject.put("message", strV);
                sbVarV.yb(strD, jSONObject.toString());
            }
        } catch (Throwable unused) {
        }
    }
}
