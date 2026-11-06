package com.byazt.kc;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.byazt.au.gi;
import com.byazt.au.uq;
import com.byazt.dw.ne;
import com.byazt.dy.tn;
import com.byazt.eq.r;
import com.byazt.ou.v;
import com.byazt.pa.c;
import com.byazt.tq.sb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.framework.common.BundleUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_GET_FIRST_VIDEO_PTS, 39})
public class yb extends com.byazt.kn.yb {
    public static volatile yb u;
    public final String[] yb = {MediationConstant.ADN_UNITY, MediationConstant.ADN_KS};
    public final Map<String, Integer> ne = new HashMap();
    public final Map<String, Integer> v = new HashMap();
    public final Map<String, CopyOnWriteArrayList<sb>> hu = new ConcurrentHashMap();
    public final Map<String, uq> tn = new HashMap();
    public final Map<String, String> l = new HashMap();
    public final Map<String, Integer> sb = new HashMap();
    public final Comparator<sb> gi = new Comparator<sb>() { // from class: com.byazt.kc.yb.4
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(sb sbVar, sb sbVar2) {
            v vVar;
            if (sbVar == null || sbVar2 == null || (vVar = sbVar.yb) == null || sbVar2.yb == null) {
                return 0;
            }
            return ((int) vVar.bm()) - ((int) sbVar2.yb.bm());
        }
    };

    private yb() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r6
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
    private int ne(java.lang.String r17, com.byazt.dw.ne r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kc.yb.ne(java.lang.String, com.byazt.dw.ne, boolean):int");
    }

    public static /* synthetic */ Map yb(yb ybVar) {
        return ybVar.hu;
    }

    public boolean hu(String str, String str2, int i) {
        if (i == 2) {
            return false;
        }
        Integer num = this.ne.get(str + BundleUtil.UNDERLINE_TAG + str2);
        return num != null && (num.intValue() == 1 || num.intValue() == 2);
    }

    public void l(String str, String str2, int i) {
        this.v.put(str + BundleUtil.UNDERLINE_TAG + str2, Integer.valueOf(i));
    }

    public void ne() {
        tn.yb(new Runnable() { // from class: com.byazt.kc.yb.1
            /*  JADX ERROR: Failed to decode insn: 0x0086: CONST_STRING r13
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
            @Override // java.lang.Runnable
            public void run() {
                /*
                    Method dump skipped, instruction units count: 314
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.kc.yb.AnonymousClass1.run():void");
            }
        });
    }

    public int tn(String str, String str2, int i) {
        if (i == 2) {
            return 0;
        }
        Integer num = this.ne.get(str + BundleUtil.UNDERLINE_TAG + str2);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public void v(String str, String str2, int i) {
        this.ne.put(str + BundleUtil.UNDERLINE_TAG + str2, Integer.valueOf(i));
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public synchronized int yb(java.lang.String r10, com.byazt.dw.ne r11, boolean r12) {
        /*
            r9 = this;
            monitor-enter(r9)
            if (r11 == 0) goto Lb
            r11.z()
            r0 = move-result
            goto Ld
            r10 = move-exception
            goto Lb9
            // decode failed: newPosition < 0: (-674192466 < 0)
            r9.ne(r0, r10)
            r0 = move-result
            if (r0 != 0) goto L19
            r9.ne(r10, r11, r12)
            r10 = move-result
            monitor-exit(r9)
            return r10
            java.util.Map<java.lang.String, java.util.concurrent.CopyOnWriteArrayList<com.byazt.tq.sb>> r0 = r9.hu
            r0.get(r10)
            r0 = move-result
            java.util.List r0 = (java.util.List) r0
            r1 = 1
            if (r0 == 0) goto La4
            r0.size()
            r2 = move-result
            if (r2 <= 0) goto La4
            r10 = 0
            if (r12 == 0) goto L33
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            goto L34
            r2 = r10
            r0.iterator()
            r3 = move-result
            r4 = 0
            r3.hasNext()
            r5 = move-result
            if (r5 == 0) goto L8f
            r3.next()
            r5 = move-result
            com.byazt.tq.sb r5 = (com.byazt.tq.sb) r5
            r5.hu()
            r6 = move-result
            java.lang.String r7 = "广告复用"
            r9.yb(r5, r6, r11, r7)
            r6 = move-result
            r7 = -1
            if (r6 != r7) goto L54
            r4 = r1
            goto L39
            r7 = 6
            if (r6 == r7) goto L5a
            r0.remove(r5)
            if (r12 == 0) goto L39
            if (r10 != 0) goto L5f
            r10 = r5
            com.byazt.tq.yb r7 = new com.byazt.tq.yb
            r7.<init>()
            com.byazt.ou.v r8 = r5.yb
            r8.wi()
            r8 = move-result
            r7.hu(r8)
            com.byazt.ou.v r8 = r5.yb
            r8.jc()
            r8 = move-result
            r7.tn(r8)
            com.byazt.ou.v r8 = r5.yb
            r8.km()
            r8 = move-result
            r7.ne(r8)
            r7.ne(r6)
            com.byazt.ou.v r5 = r5.yb
            r5.le()
            r5 = move-result
            r7.yb(r5)
            r2.add(r7)
            goto L39
            if (r4 == 0) goto L94
            monitor-exit(r9)
            r10 = 3
            return r10
            if (r12 == 0) goto La1
            if (r10 == 0) goto La1
            com.byazt.ou.v r10 = r10.yb
            r9.yb(r2)
            r12 = move-result
            com.byazt.ov.v.yb(r11, r10, r12)
            monitor-exit(r9)
            r10 = 2
            return r10
            java.lang.String r11 = "TTMediationSDK"
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r0 = "--==-- 广告复用:当前没有广告缓存 -------adnSlotId: "
            r12.<init>(r0)
            r12.append(r10)
            r12.toString()
            r10 = move-result
            com.byazt.dy.ne.hu(r11, r10)
            monitor-exit(r9)
            return r1
            monitor-exit(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kc.yb.yb(java.lang.String, com.byazt.dw.ne, boolean):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r4
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
    public synchronized java.util.List<com.byazt.tq.sb> yb(java.lang.String r9, com.byazt.dw.ne r10, int r11) {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kc.yb.yb(java.lang.String, com.byazt.dw.ne, int):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, List<sb>> ne(List<v> list, String str, ne neVar, int i, v vVar) {
        HashMap map = new HashMap();
        for (v vVar2 : list) {
            if (vVar2 != null && vVar2 != vVar) {
                vVar2.yb(false);
            }
            if (vVar2 != null && vVar2 != vVar && tn(str, vVar2.km(), i) == 2 && vVar2.ba(str) && !vVar2.le()) {
                List list2 = (List) map.get(vVar2.km());
                if (list2 == null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new sb(vVar2, 0L, neVar));
                    map.put(vVar2.km(), arrayList);
                } else {
                    list2.add(new sb(vVar2, 0L, neVar));
                }
            }
        }
        return map;
    }

    public boolean v(String str, String str2) {
        Integer num = this.v.get(str + BundleUtil.UNDERLINE_TAG + str2);
        return num != null && num.intValue() == 1;
    }

    public static /* synthetic */ void yb(yb ybVar, String str, ne neVar, Map map, Context context, c cVar, gi giVar) {
        ybVar.yb(str, neVar, (Map<String, Object>) map, context, cVar, giVar);
    }

    public void hu(String str, String str2) {
        this.l.put(str, str2);
    }

    public uq tn(String str, String str2) {
        return this.tn.get(str + BundleUtil.UNDERLINE_TAG + str2);
    }

    public static yb yb() {
        if (u == null) {
            synchronized (yb.class) {
                try {
                    if (u == null) {
                        u = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return u;
    }

    public void v() {
        this.hu.clear();
    }

    public void yb(String str, String str2, uq uqVar, int i) {
        if (uqVar != null) {
            this.tn.put(str + BundleUtil.UNDERLINE_TAG + str2, uqVar);
        }
        this.sb.put(str2, Integer.valueOf(i));
    }

    public String yb(String str) {
        return this.l.get(str);
    }

    public void yb(final String str, final ne neVar, final Map<String, Object> map, final boolean z, final c cVar, final gi giVar, final Context context) {
        tn.yb(new Runnable() { // from class: com.byazt.kc.yb.2
            /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r3
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
            @Override // java.lang.Runnable
            public void run() {
                /*
                    Method dump skipped, instruction units count: 283
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.kc.yb.AnonymousClass2.run():void");
            }
        });
    }

    public void yb(final List<v> list, final String str, final ne neVar, final int i, final v vVar) {
        if (list == null || list.isEmpty() || neVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        tn.yb(new Runnable() { // from class: com.byazt.kc.yb.3
            @Override // java.lang.Runnable
            public void run() {
                for (Map.Entry entry : yb.this.ne(list, str, neVar, i, vVar).entrySet()) {
                    String str2 = (String) entry.getKey();
                    List<sb> list2 = (List) entry.getValue();
                    if (!TextUtils.isEmpty(str2) && list2 != null && list2.size() > 0) {
                        yb.this.yb(str2, list2, true);
                        com.byazt.dy.ne.hu("TTMediationSDK", "--==-- 广告复用，show后放回复用池：adnSlotId:" + str2 + ", 个数：" + list2.size());
                    }
                }
            }
        });
    }

    public void yb(String str, List<sb> list, boolean z) {
        if (list == null || list.size() <= 0) {
            return;
        }
        CopyOnWriteArrayList<sb> copyOnWriteArrayList = this.hu.get(str);
        if (copyOnWriteArrayList != null) {
            for (sb sbVar : list) {
                if (!yb(copyOnWriteArrayList, sbVar)) {
                    copyOnWriteArrayList.add(sbVar);
                }
            }
        } else {
            this.hu.put(str, new CopyOnWriteArrayList<>(list));
        }
        if (z) {
            r.yb(this.hu.get(str), this.gi);
        }
    }

    /* JADX INFO: renamed from: com.byazt.kc.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_GET_FIRST_VIDEO_PTS, 33})
    public class C0236yb implements com.byazt.ce.ne {
        public uq hu;
        public gi l;
        public long sb = System.currentTimeMillis();
        public com.byazt.tr.ne tn;
        public final ne v;
        public int yb;

        public C0236yb(ne neVar, uq uqVar, com.byazt.tr.ne neVar2, gi giVar, int i) {
            this.v = neVar;
            this.hu = uqVar;
            this.tn = neVar2;
            this.yb = i;
            this.l = giVar;
        }

        @Override // com.byazt.ce.ne
        public void yb(v vVar, String str) {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r5
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
        @Override // com.byazt.ce.ne
        public void yb(java.util.List<com.byazt.ou.v> r18) {
            /*
                Method dump skipped, instruction units count: 209
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.kc.yb.C0236yb.yb(java.util.List):void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r1
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
        @Override // com.byazt.ce.ne
        public void yb(java.util.List<com.byazt.ou.v> r6, com.byazt.bf.yb r7) {
            /*
                r5 = this;
                if (r6 == 0) goto L8a
                r6.size()
                r7 = move-result
                if (r7 <= 0) goto L8a
                r6.iterator()
                r7 = move-result
                r7.hasNext()
                r0 = move-result
                if (r0 == 0) goto L37
                r7.next()
                r0 = move-result
                com.byazt.ou.v r0 = (com.byazt.ou.v) r0
                com.byazt.au.uq r1 = r5.hu
                if (r1 == 0) goto L27
                com.byazt.kc.yb r2 = com.byazt.kc.yb.this
                r1.kn()
                r1 = move-result
                r2.yb(r1)
                r1 = move-result
                goto L29
                // decode failed: newPosition < 0: (-674192466 < 0)
                com.byazt.dw.ne r2 = r5.v
                com.byazt.tr.ne r3 = r5.tn
                com.byazt.au.gi r4 = r5.l
                com.byazt.yy.v.yb(r0, r2, r3, r4, r1)
                r1 = 1
                r0.gi(r1)
                goto Lc
                r7 = 0
                r6.get(r7)
                r7 = move-result
                com.byazt.ou.v r7 = (com.byazt.ou.v) r7
                if (r7 == 0) goto L83
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "--==-- 广告复用:show时预请求广告cache成功 --- "
                r0.<init>(r1)
                r7.ev()
                r1 = move-result
                r0.append(r1)
                java.lang.String r1 = ", adType: "
                r0.append(r1)
                r7.mg()
                r1 = move-result
                r7.cp()
                r2 = move-result
                com.byazt.ou.yb.yb(r1, r2)
                r1 = move-result
                r0.append(r1)
                java.lang.String r1 = ", adnSlotId: "
                r0.append(r1)
                r7.km()
                r1 = move-result
                r0.append(r1)
                java.lang.String r1 = ", ad个数: "
                r0.append(r1)
                r6.size()
                r6 = move-result
                r0.append(r6)
                r0.toString()
                r6 = move-result
                java.lang.String r0 = "TTMediationSDK"
                com.byazt.dy.ne.yb(r0, r6)
                com.byazt.dw.ne r6 = r5.v
                com.byazt.au.uq r0 = r5.hu
                com.byazt.ov.v.yb(r6, r7, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.kc.yb.C0236yb.yb(java.util.List, com.byazt.bf.yb):void");
        }

        @Override // com.byazt.ce.ne
        public void yb(com.byazt.bf.yb ybVar) {
            if (ybVar != null && this.hu != null) {
                com.byazt.dy.ne.yb("TTMediationSDK", "--==-- 广告复用:show时预请求广告load失败 --- " + this.hu.e() + ", " + this.hu.kn() + ", " + com.byazt.ou.yb.yb(this.hu.ju(), this.hu.l()) + ", errCode: " + ybVar.v + ",msg=" + ybVar.hu);
                ybVar.yb("is_dex_adapter", Integer.valueOf(this.tn.fl() ? 1 : 0));
            }
            com.byazt.ov.v.yb(ybVar, this.v, this.hu, this.yb, 4, 1, yb.yb().yb(this.hu.kn()), System.currentTimeMillis() - this.sb, (String) null, (String) null, (String) null, 0L);
        }
    }

    private boolean yb(List<sb> list, sb sbVar) {
        for (sb sbVar2 : list) {
            if (sbVar2 != null && sbVar != null && sbVar2.yb == sbVar.yb) {
                return true;
            }
        }
        return false;
    }

    public int ne(String str) {
        CopyOnWriteArrayList<sb> copyOnWriteArrayList = this.hu.get(str);
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return 0;
        }
        return copyOnWriteArrayList.size();
    }

    private String yb(List<com.byazt.tq.yb> list) {
        if (list.size() > 0) {
            StringBuilder sb = new StringBuilder("[");
            for (int i = 0; i < list.size(); i++) {
                sb.append(list.get(i).yb());
                if (i == list.size() - 1) {
                    sb.append("]");
                } else {
                    sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            try {
                return new JSONArray(sb.toString()).toString();
            } catch (JSONException e) {
                com.byazt.dy.ne.hu("TTMediationSDK", "--==-- 广告复用：adCannotUseInfo json err: " + e.getMessage());
            }
        }
        return list.size() > 0 ? "json error" : "[]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, ne neVar, Map<String, Object> map, Context context, c cVar, gi giVar) {
        String strYb;
        if (neVar == null) {
            com.byazt.dy.ne.yb("TTMediationSDK", "--==-- 广告复用:show时预请求取消，adSlot为空 -------: " + str);
            return;
        }
        if (context == null) {
            com.byazt.dy.ne.yb("TTMediationSDK", "--==-- 广告复用:show时预请求取消，context为null -------: " + str);
            return;
        }
        uq uqVarTn = tn(neVar.z(), str);
        if (uqVarTn != null) {
            try {
                strYb = com.byazt.cnk.v.yb(uqVarTn.sb(), com.byazt.cnk.v.yb(uqVarTn.o()), com.byazt.ou.yb.yb(uqVarTn.ju(), uqVarTn.l()));
            } catch (Throwable unused) {
                strYb = null;
            }
        } else {
            strYb = null;
        }
        if (!TextUtils.isEmpty(strYb) && com.byazt.cnk.v.ne(strYb) && uqVarTn != null) {
            for (String str2 : this.yb) {
                if (TextUtils.equals(str2, uqVarTn.o())) {
                    com.byazt.dy.ne.yb("TTMediationSDK", "--==-- 广告复用:show时预请求取消，" + str2 + "为单例模式 -------: " + str);
                    return;
                }
            }
            int iIntValue = this.sb.get(str) != null ? this.sb.get(str).intValue() : -1;
            com.byazt.dy.ne.hu("TTMediationSDK", "--==-- 广告复用:show时预请求开始 -------: " + str);
            com.byazt.tr.ne neVarYb = com.byazt.tr.ne.yb(uqVarTn, (com.byazt.hz.yb) null);
            neVarYb.v(4);
            neVarYb.ne(1);
            com.byazt.ce.yb ybVarYb = com.byazt.yy.v.yb(neVarYb, neVar, new C0236yb(neVar, uqVarTn, neVarYb, giVar, iIntValue));
            if (ybVarYb != null) {
                if (!com.byazt.kv.c.yb().v(neVar.z(), uqVarTn.kn())) {
                    com.byazt.dy.ne.hu("TMe", "adn 代码位预请求触发次数拦截............");
                    Pair<String, String> pairYb = com.byazt.kv.c.yb().yb(neVar.z(), uqVarTn.kn());
                    if (pairYb != null) {
                        com.byazt.ww.ne neVar2 = new com.byazt.ww.ne(41041, com.byazt.bf.yb.yb(41041), (String) pairYb.second, (String) pairYb.first);
                        com.byazt.ov.v.yb(uqVarTn, neVar, yb().yb(uqVarTn.kn()), true, 2, iIntValue, 4, 1, neVar2, -1L, false, false, 0L);
                        com.byazt.ov.v.yb(neVar2, neVar, uqVarTn, iIntValue, 4, 1, yb().yb(uqVarTn.kn()), 0L, (String) null, (String) null, (String) null, 0L);
                        return;
                    }
                    return;
                }
                com.byazt.ov.v.yb(uqVarTn, neVar, yb().yb(uqVarTn.kn()), neVarYb.tn(), 3, neVarYb.v(), 4, 1, null, neVarYb.hu(), false, false, 0L);
                ybVarYb.yb(context, neVarYb, neVar, com.byazt.yy.v.yb(neVarYb, neVar, map));
                com.byazt.dy.ne.hu("TTMediationSDK", "--==-- 广告复用:show时预请求已发完 -------: " + str);
                return;
            }
            com.byazt.ov.v.yb(uqVarTn, neVar, 4, 1);
            return;
        }
        com.byazt.dy.ne.yb("TTMediationSDK", "--==-- 广告复用:show时预请求取消，className或wfcBean为空, className: " + strYb + ", wfcBean: " + uqVarTn + ", adnSlotId: " + str);
    }
}
