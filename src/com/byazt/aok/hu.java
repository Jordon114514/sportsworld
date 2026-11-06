package com.byazt.aok;

import android.os.Handler;
import android.os.Looper;
import com.byazt.bt.l;
import com.byazt.bt.tn;
import com.byazt.md.pq;
import com.byazt.wke.ju;
import com.byazt.wke.st;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1868, 72})
public class hu implements pq {
    public static volatile hu v;
    public com.byazt.qq.yb.ne c;
    public static final List<String> yb = Arrays.asList("tap", "longTap", "touchStart", "touchEnd", "slide", "shake", "twist", "animateState", "Lottie://state", "timer", "tick", "timerState", "stateChange", "videoState", "videoProgress", "adViewVisible", "appLifecycle", "downloadStatus", "webViewLifeCycle", "gameScore", "gameResult");
    public static final Set<String> ne = new HashSet(Collections.singleton("Lottie://state"));
    public final List<v> hu = new CopyOnWriteArrayList();
    public final Map<String, v> tn = new ConcurrentHashMap();
    public final Map<String, com.byazt.dld.yb> l = new ConcurrentHashMap();
    public final ju sb = new ju();
    public final Map<String, Map<String, Object>> u = new ConcurrentHashMap();
    public final Map<String, Map<String, Map<String, Object>>> gi = new ConcurrentHashMap();
    public final AtomicBoolean uq = new AtomicBoolean(false);
    public final Handler st = new Handler(Looper.getMainLooper());

    private hu() {
        yb(new com.byazt.bt.hu());
        yb(new com.byazt.bt.ne());
        yb(new l());
        yb(new tn());
        yb(new com.byazt.bt.v());
        yb(new com.byazt.bo.yb());
        yb(new com.byazt.bo.ne());
        yb(new com.byazt.gp.yb());
        yb(new com.byazt.mb.yb());
        yb(new com.byazt.sh.v(this));
        yb(new com.byazt.sh.yb());
        yb(new com.byazt.sh.ne());
        yb(new com.byazt.wfr.yb());
        yb(new com.byazt.np.ne());
        yb(new com.byazt.np.yb());
        yb(new com.byazt.by.yb());
        yb(new com.byazt.rdn.yb());
        yb(new com.byazt.sr.yb());
        yb(new com.byazt.pv.yb());
        yb(new com.byazt.tj.ne());
        yb(new com.byazt.tj.yb());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public com.byazt.dld.yb hu(java.lang.String r2) {
        /*
            r1 = this;
            java.util.Map<java.lang.String, com.byazt.dld.yb> r0 = r1.l
            if (r2 != 0) goto L6
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.get(r2)
            r2 = move-result
            com.byazt.dld.yb r2 = (com.byazt.dld.yb) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aok.hu.hu(java.lang.String):com.byazt.dld.yb");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r13 in method: com.byazt.aok.hu.ne(java.lang.String, java.lang.String, com.byazt.dld.yb$yb):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r13
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private void ne(java.lang.String r1, java.lang.String r2, com.byazt.dld.yb.C0170yb r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r13 in method: com.byazt.aok.hu.ne(java.lang.String, java.lang.String, com.byazt.dld.yb$yb):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aok.hu.ne(java.lang.String, java.lang.String, com.byazt.dld.yb$yb):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private void ne(java.lang.String r3, java.lang.String r4, java.util.Map<java.lang.String, java.lang.Object> r5) {
        /*
            r2 = this;
            java.lang.String r0 = "videoState"
            r0.equals(r4)
            r4 = move-result
            if (r4 == 0) goto L5d
            if (r5 != 0) goto Lb
            goto L5d
            java.lang.String r4 = "state"
            r5.get(r4)
            r4 = move-result
            if (r4 != 0) goto L14
            return
            java.lang.String.valueOf(r4)
            r4 = move-result
            if (r3 != 0) goto L1c
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.Object>>> r0 = r2.gi
            r0.get(r3)
            r0 = move-result
            java.util.Map r0 = (java.util.Map) r0
            if (r0 != 0) goto L36
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.Object>>> r1 = r2.gi
            r1.putIfAbsent(r3, r0)
            r3 = move-result
            java.util.Map r3 = (java.util.Map) r3
            if (r3 == 0) goto L36
            r0 = r3
            monitor-enter(r0)
            java.lang.String r3 = "started"
            r3.equals(r4)
            r3 = move-result
            if (r3 != 0) goto L51
            java.lang.String r3 = "playing"
            r0.remove(r3)
            java.lang.String r3 = "paused"
            r0.remove(r3)
            java.lang.String r3 = "finished"
            r0.remove(r3)
            goto L51
            r3 = move-exception
            goto L5b
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>(r5)
            r0.put(r4, r3)
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aok.hu.ne(java.lang.String, java.lang.String, java.util.Map):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn(String str) {
        HashMap map = new HashMap();
        map.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, str);
        Iterator<String> it = this.l.keySet().iterator();
        while (it.hasNext()) {
            try {
                yb(it.next(), "appLifecycle", map);
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private com.byazt.dld.yb v(java.lang.String r3) {
        /*
            r2 = this;
            if (r3 != 0) goto L4
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.util.Map<java.lang.String, com.byazt.dld.yb> r0 = r2.l
            r0.get(r3)
            r0 = move-result
            com.byazt.dld.yb r0 = (com.byazt.dld.yb) r0
            if (r0 != 0) goto L1e
            com.byazt.dld.yb r0 = new com.byazt.dld.yb
            r0.<init>()
            java.util.Map<java.lang.String, com.byazt.dld.yb> r1 = r2.l
            r1.putIfAbsent(r3, r0)
            r3 = move-result
            com.byazt.dld.yb r3 = (com.byazt.dld.yb) r3
            if (r3 == 0) goto L1e
            r0 = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aok.hu.v(java.lang.String):com.byazt.dld.yb");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private void yb(java.lang.String r4, java.lang.String r5, com.byazt.dld.yb.C0170yb r6) {
        /*
            r3 = this;
            if (r6 == 0) goto L4b
            java.lang.String r0 = "adViewVisible"
            r0.equals(r5)
            r0 = move-result
            if (r0 != 0) goto Lb
            goto L4b
            java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.Object>> r0 = r3.u
            if (r4 != 0) goto L11
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.get(r4)
            r4 = move-result
            java.util.Map r4 = (java.util.Map) r4
            if (r4 != 0) goto L1a
            return
            com.byazt.wke.ju r0 = r3.sb
            r0.yb(r5)
            r0 = move-result
            if (r0 == 0) goto L4b
            r0.yb(r6, r4)
            r0 = move-result
            if (r0 != 0) goto L29
            goto L4b
            r6.ne()
            r6 = move-result
            if (r6 != 0) goto L30
            return
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>(r4)
            java.lang.Class<com.byazt.shz.v> r1 = com.byazt.shz.v.class
            r1.getName()
            r1 = move-result
            r2 = 0
            yb(r5, r2, r4)
            r4 = move-result
            r0.put(r1, r4)
            r6.yb(r0)
            return
            r4 = move-exception
            r4.getMessage()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aok.hu.yb(java.lang.String, java.lang.String, com.byazt.dld.yb$yb):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.md.pq
    public void hu(java.lang.String r3, java.lang.String r4, int r5, java.lang.String r6) {
        /*
            r2 = this;
            r2.ne(r4)
            r4 = move-result
            boolean r0 = r4 instanceof com.byazt.sh.v
            if (r0 != 0) goto L9
            return
            com.byazt.sh.v r4 = (com.byazt.sh.v) r4
            r4.l(r3, r5)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r6 != 0) goto L14
            r6 = r1
            if (r0 != 0) goto L17
            r0 = r1
            r6.equals(r0)
            r6 = move-result
            if (r6 == 0) goto L20
            r4.hu(r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aok.hu.hu(java.lang.String, java.lang.String, int, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.md.pq
    public void ne(java.lang.String r3, java.lang.String r4, int r5, java.lang.String r6) {
        /*
            r2 = this;
            r2.ne(r4)
            r4 = move-result
            boolean r0 = r4 instanceof com.byazt.sh.v
            if (r0 != 0) goto L9
            return
            com.byazt.sh.v r4 = (com.byazt.sh.v) r4
            r4.l(r3, r5)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r6 != 0) goto L14
            r6 = r1
            if (r0 != 0) goto L17
            r0 = r1
            r6.equals(r0)
            r6 = move-result
            if (r6 == 0) goto L20
            r4.tn(r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aok.hu.ne(java.lang.String, java.lang.String, int, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.md.pq
    public void v(java.lang.String r3, java.lang.String r4, int r5, java.lang.String r6) {
        /*
            r2 = this;
            r2.ne(r4)
            r4 = move-result
            boolean r0 = r4 instanceof com.byazt.sh.v
            if (r0 != 0) goto L9
            return
            com.byazt.sh.v r4 = (com.byazt.sh.v) r4
            r4.l(r3, r5)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r6 != 0) goto L14
            r6 = r1
            if (r0 != 0) goto L17
            r0 = r1
            r6.equals(r0)
            r6 = move-result
            if (r6 == 0) goto L20
            r4.v(r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aok.hu.v(java.lang.String, java.lang.String, int, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public void yb(java.lang.String r4) {
        /*
            r3 = this;
            java.util.List<com.byazt.aok.v> r0 = r3.hu
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L21
            r0.next()
            r1 = move-result
            com.byazt.aok.v r1 = (com.byazt.aok.v) r1
            boolean r2 = r1 instanceof com.byazt.aok.yb
            if (r2 == 0) goto L6
            com.byazt.aok.yb r1 = (com.byazt.aok.yb) r1
            r1.yb(r4)
            goto L6
            r1 = move-exception
            r1.getMessage()
            goto L6
            java.util.Map<java.lang.String, com.byazt.dld.yb> r0 = r3.l
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r4 != 0) goto L29
            r2 = r1
            goto L2a
            r2 = r4
            r0.remove(r2)
            java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.Object>> r0 = r3.u
            if (r4 != 0) goto L33
            r2 = r1
            goto L34
            r2 = r4
            r0.remove(r2)
            java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.Object>>> r0 = r3.gi
            if (r4 != 0) goto L3c
            r4 = r1
            r0.remove(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aok.hu.yb(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.md.pq
    public void yb(java.lang.String r3, java.lang.String r4, int r5, java.lang.String r6) {
        /*
            r2 = this;
            r2.ne(r4)
            r4 = move-result
            boolean r0 = r4 instanceof com.byazt.sh.v
            if (r0 != 0) goto L9
            return
            com.byazt.sh.v r4 = (com.byazt.sh.v) r4
            r4.l(r3, r5)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r6 != 0) goto L14
            r6 = r1
            if (r0 != 0) goto L17
            r0 = r1
            r6.equals(r0)
            r6 = move-result
            if (r6 == 0) goto L20
            r4.ne(r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aok.hu.yb(java.lang.String, java.lang.String, int, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.md.pq
    public void yb(java.lang.String r12, java.lang.String r13, java.util.Map<java.lang.String, java.lang.Object> r14) {
        /*
            r11 = this;
            r11.ne(r13)
            r7 = move-result
            if (r7 != 0) goto L7
            return
            java.lang.String r0 = "adViewVisible"
            r0.equals(r13)
            r0 = move-result
            if (r0 == 0) goto L25
            if (r12 != 0) goto L14
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L15
            r0 = r12
            java.util.HashMap r1 = new java.util.HashMap
            if (r14 != 0) goto L1d
            r1.<init>()
            goto L20
            r1.<init>(r14)
            java.util.Map<java.lang.String, java.util.Map<java.lang.String, java.lang.Object>> r2 = r11.u
            r2.put(r0, r1)
            r11.ne(r12, r13, r14)
            r11.hu(r12)
            r0 = move-result
            yb(r0, r13)
            r0 = move-result
            r0.isEmpty()
            r1 = move-result
            if (r1 == 0) goto L37
            return
            com.byazt.wke.ju r1 = r11.sb
            r1.yb(r13)
            r8 = move-result
            r1 = 0
            yb(r13, r1, r14)
            r1 = move-result
            java.util.HashMap r9 = new java.util.HashMap
            r9.<init>()
            if (r14 == 0) goto L4c
            r9.putAll(r14)
            java.lang.Class<com.byazt.shz.v> r2 = com.byazt.shz.v.class
            r2.getName()
            r2 = move-result
            r9.put(r2, r1)
            r0.iterator()
            r10 = move-result
            r10.hasNext()
            r0 = move-result
            if (r0 == 0) goto L84
            r10.next()
            r0 = move-result
            com.byazt.dld.yb$yb r0 = (com.byazt.dld.yb.C0170yb) r0
            r8.yb(r0, r14)
            r1 = move-result
            if (r1 == 0) goto L59
            r0.hashCode()
            r3 = move-result
            r0.yb()
            r4 = move-result
            r0.ne()
            r6 = move-result
            r0 = r7
            r1 = r12
            r2 = r13
            r5 = r9
            r0.yb(r1, r2, r3, r4, r5, r6)
            goto L59
            r0 = move-exception
            r0.getMessage()
            goto L59
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aok.hu.yb(java.lang.String, java.lang.String, java.util.Map):void");
    }

    private v ne(String str) {
        v vVar = this.tn.get(str);
        if (vVar != null) {
            return vVar;
        }
        for (v vVar2 : this.hu) {
            if (vVar2.ne(str)) {
                this.tn.put(str, vVar2);
                return vVar2;
            }
        }
        return null;
    }

    public static hu yb() {
        if (v == null) {
            synchronized (hu.class) {
                try {
                    if (v == null) {
                        v = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return v;
    }

    public void yb(v vVar) {
        if (vVar == null) {
            return;
        }
        this.hu.add(vVar);
        for (String str : yb) {
            if (vVar.ne(str)) {
                this.tn.put(str, vVar);
            }
        }
    }

    @Override // com.byazt.md.pq
    public boolean yb(String str, String str2) {
        if (str == null && (str2 == null || str2.isEmpty())) {
            return false;
        }
        if (str != null) {
            if (this.tn.containsKey(str)) {
                return true;
            }
            Iterator<v> it = this.hu.iterator();
            while (it.hasNext()) {
                if (it.next().ne(str)) {
                    return true;
                }
            }
        }
        if (str2 != null && !str2.isEmpty() && !str2.equals(str)) {
            if (this.tn.containsKey(str2)) {
                return true;
            }
            Iterator<v> it2 = this.hu.iterator();
            while (it2.hasNext()) {
                if (it2.next().ne(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.byazt.md.pq
    public boolean yb(String str, String str2, int i, Map<String, Object> map, Map<String, Object> map2, com.byazt.md.tn tnVar) {
        v vVarNe = ne(str2);
        if (vVarNe == null) {
            return false;
        }
        Map<String, Object> mapYb = yb(map2, yb(str2, map, map2));
        Objects.toString(map);
        Objects.toString(mapYb);
        return vVarNe.yb(str, str2, i, map, mapYb, tnVar);
    }

    @Override // com.byazt.md.pq
    public void yb(String str, String str2, String str3, Map<String, Object> map, com.byazt.md.tn tnVar) {
        com.byazt.dld.yb.C0170yb c0170ybYb = v(str).yb(str2, str3, map, tnVar);
        ne();
        yb(str, str2, c0170ybYb);
        ne(str, str2, c0170ybYb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Map<String, Object> map, com.byazt.dld.yb.C0170yb c0170yb, st stVar, com.byazt.md.tn tnVar, String str) {
        if (map == null || !stVar.yb(c0170yb, map)) {
            return;
        }
        HashMap map2 = new HashMap(map);
        map2.put(com.byazt.shz.v.class.getName(), yb(str, (Map<String, Object>) null, map));
        try {
            tnVar.yb(map2);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void ne() {
        if (this.uq.get()) {
            return;
        }
        try {
            com.byazt.qq.yb ybVarV = com.byazt.rm.v.pq().v();
            if (ybVarV != null && this.uq.compareAndSet(false, true)) {
                com.byazt.qq.yb.ne neVar = new com.byazt.qq.yb.ne() { // from class: com.byazt.aok.hu.2
                    @Override // com.byazt.qq.yb.ne
                    public void hu() {
                    }

                    @Override // com.byazt.qq.yb.ne
                    public void ne() {
                        hu.this.tn("foreground");
                        hu.this.yb(true);
                    }

                    @Override // com.byazt.qq.yb.ne
                    public void v() {
                    }

                    @Override // com.byazt.qq.yb.ne
                    public void yb() {
                        hu.this.tn("background");
                        hu.this.yb(false);
                    }
                };
                this.c = neVar;
                ybVarV.yb(neVar);
            }
        } catch (Throwable unused) {
        }
    }

    private static List<com.byazt.dld.yb.C0170yb> yb(com.byazt.dld.yb ybVar, String str) {
        if (ybVar == null) {
            return Collections.emptyList();
        }
        return ybVar.yb(str);
    }

    private static com.byazt.shz.v yb(String str, Map<String, Object> map, Map<String, Object> map2) {
        return new com.byazt.shz.v(com.byazt.shz.yb.yb(str), str, System.currentTimeMillis(), map, map2);
    }

    private static Map<String, Object> yb(Map<String, Object> map, com.byazt.shz.v vVar) {
        HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        map2.put(com.byazt.shz.v.class.getName(), vVar);
        return map2;
    }

    @Override // com.byazt.md.pq
    public void yb(String str, String str2, int i, int i2) {
        v vVarNe = ne(str2);
        if (vVarNe instanceof com.byazt.sh.v) {
            ((com.byazt.sh.v) vVarNe).yb(str, i, i2);
        }
    }

    @Override // com.byazt.md.pq
    public void yb(String str, String str2, int i, boolean z) {
        v vVarNe = ne(str2);
        if (vVarNe instanceof com.byazt.sh.v) {
            ((com.byazt.sh.v) vVarNe).yb(str, i, z);
        }
    }

    public void yb(String str, int i) {
        for (v vVar : this.hu) {
            if (vVar instanceof yb) {
                try {
                    ((yb) vVar).yb(str, i);
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(boolean z) {
        v vVar = this.tn.get("timer");
        if (vVar instanceof com.byazt.sh.v) {
            try {
                ((com.byazt.sh.v) vVar).yb(z);
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }
}
