package com.yfanads.android.strategy;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import com.yfanads.android.callback.UnionSdkResultListener;
import com.yfanads.android.core.BaseChanelAdapter;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.StrategyModel;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g extends a implements UnionSdkResultListener {
    public static final int z = Runtime.getRuntime().availableProcessors();
    public final CopyOnWriteArrayList f;
    public final CopyOnWriteArrayList g;
    public BaseChanelAdapter h;
    public BaseChanelAdapter i;
    public final CopyOnWriteArrayList j;
    public final CopyOnWriteArrayList k;
    public final AtomicInteger l;
    public String m;
    public boolean n;
    public final CopyOnWriteArraySet o;
    public final ConcurrentHashMap p;
    public long q;
    public String r;
    public int s;
    public ThreadPoolExecutor t;
    public final AtomicInteger u;
    public final AtomicBoolean v;
    public final AtomicBoolean w;
    public final AtomicBoolean x;
    public final int y;

    public g(String str, StrategyModel strategyModel, ConcurrentHashMap concurrentHashMap, j jVar, String str2) {
        super(str, strategyModel, concurrentHashMap, jVar, str2);
        this.f = new CopyOnWriteArrayList();
        this.g = new CopyOnWriteArrayList();
        this.j = new CopyOnWriteArrayList();
        this.k = new CopyOnWriteArrayList();
        this.l = new AtomicInteger(0);
        this.o = new CopyOnWriteArraySet();
        this.p = new ConcurrentHashMap();
        this.w = new AtomicBoolean(false);
        this.x = new AtomicBoolean(false);
        this.u = new AtomicInteger(0);
        this.v = new AtomicBoolean(false);
        this.y = strategyModel.getParallelCnt();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1711098937 > 9819880)
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
    public final com.yfanads.android.core.BaseChanelAdapter a(com.yfanads.android.model.SdkSupplier r4, int r5) {
        /*
            r3 = this;
            com.yfanads.android.strategy.j r0 = r3.b
            java.lang.String r1 = "CrossBPStrategyControl "
            if (r0 != 0) goto L22
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = " strategyListener is null"
            r0.append(r5)
            r0.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.error(r5)
            com.yfanads.android.core.g r5 = new com.yfanads.android.core.g
            r5.<init>(r4)
            return r5
            r5 = move-exception
            goto L63
            java.lang.Integer.valueOf(r5)
            r2 = move-result
            com.yfanads.android.strategy.d r0 = (com.yfanads.android.strategy.d) r0
            r0.a(r2)
            r0 = move-result
            if (r0 != 0) goto L48
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            r0.append(r5)
            // decode failed: newPosition > limit: (1711098937 > 9819880)
            r0.append(r5)
            r0.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.error(r5)
            com.yfanads.android.core.g r5 = new com.yfanads.android.core.g
            r5.<init>(r4)
            return r5
            com.yfanads.android.model.StrategyModel r5 = r3.c
            if (r5 == 0) goto L5c
            r5.getCacheTimeout()
            r1 = move-result
            r4.setCacheTimeout(r1)
            com.yfanads.android.model.StrategyModel r5 = r3.c
            r5.getCType()
            r5 = move-result
            r4.setCType(r5)
            r4.setWaterfallTime()
            r0.setSDKSupplier(r4)
            return r0
            r5.printStackTrace()
            com.yfanads.android.core.g r5 = new com.yfanads.android.core.g
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.a(com.yfanads.android.model.SdkSupplier, int):com.yfanads.android.core.BaseChanelAdapter");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public final boolean a(com.yfanads.android.core.BaseChanelAdapter r5, java.lang.String r6) {
        /*
            r4 = this;
            com.yfanads.android.strategy.j r0 = r4.b
            r1 = 0
            // decode failed: newPosition < 0: (-1547456227 < 0)
            java.lang.String r3 = "CrossBPStrategyControl "
            if (r0 != 0) goto L26
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r3)
            java.lang.String r0 = r4.f22440a
            r5.append(r0)
            r5.append(r2)
            r5.append(r6)
            java.lang.String r6 = " rebind cache failed, adapter or strategyListener is null"
            r5.append(r6)
            r5.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.error(r5)
            return r1
            com.yfanads.android.strategy.d r0 = (com.yfanads.android.strategy.d) r0
            com.yfanads.android.core.c$b r0 = r0.o
            if (r0 != 0) goto L2e
            r0 = 0
            goto L32
            r0.a()
            r0 = move-result
            if (r0 != 0) goto L51
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r3)
            java.lang.String r0 = r4.f22440a
            r5.append(r0)
            r5.append(r2)
            r5.append(r6)
            java.lang.String r6 = " rebind cache failed, adsSpotListener is null"
            r5.append(r6)
            r5.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.error(r5)
            return r1
            r5.setAdsSpotListener(r0)
            r5.setUnionSdkResultListener(r4)
            r5.resetCallBack()
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.a(com.yfanads.android.core.BaseChanelAdapter, java.lang.String):boolean");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00BC: CONST_STRING r2 in method: com.yfanads.android.strategy.g.a(com.yfanads.android.model.SdkSupplier):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00BC: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1328643890 < 0)
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
    public final boolean a(com.yfanads.android.model.SdkSupplier r1) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.a(com.yfanads.android.model.SdkSupplier):boolean");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0179: CONST_STRING r1 in method: com.yfanads.android.strategy.g.a(java.lang.String, com.yfanads.android.core.BaseChanelAdapter, boolean):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0179: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public final boolean a(java.lang.String r1, com.yfanads.android.core.BaseChanelAdapter r2, boolean r3) {
        /*
            Method dump skipped, instruction units count: 503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.a(java.lang.String, com.yfanads.android.core.BaseChanelAdapter, boolean):boolean");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r6 in method: com.yfanads.android.strategy.g.a(java.lang.String, com.yfanads.android.model.SdkSupplier):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1790065325 > 9819880)
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
    public final boolean a(java.lang.String r1, com.yfanads.android.model.SdkSupplier r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r6 in method: com.yfanads.android.strategy.g.a(java.lang.String, com.yfanads.android.model.SdkSupplier):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.a(java.lang.String, com.yfanads.android.model.SdkSupplier):boolean");
    }

    public final boolean b(String str, boolean z2) {
        if (!this.v.get()) {
            return a(str, h() ? this.h : this.i, z2);
        }
        com.yfanads.ads.chanel.adx.b.a(new StringBuilder("CrossBPStrategyControl "), this.f22440a, " maxAdapterToShow: already completed");
        return true;
    }

    public final BaseChanelAdapter c() {
        BaseChanelAdapter baseChanelAdapter = null;
        if (YFListUtils.isEmpty(this.j)) {
            return null;
        }
        long j = Long.MIN_VALUE;
        for (BaseChanelAdapter baseChanelAdapter2 : this.j) {
            SdkSupplier sDKSupplier = baseChanelAdapter2.getSDKSupplier();
            if (sDKSupplier != null) {
                long j2 = sDKSupplier.ecpm;
                if (j2 > j) {
                    baseChanelAdapter = baseChanelAdapter2;
                    j = j2;
                }
            }
        }
        return baseChanelAdapter;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0078: CONST_STRING r3 in method: com.yfanads.android.strategy.g.d():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0078: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1298610191 < 0)
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
    public final void d() {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.d():void");
    }

    public final boolean e() {
        BaseChanelAdapter baseChanelAdapter = this.h;
        if (baseChanelAdapter == null) {
            return false;
        }
        long ecpm = baseChanelAdapter.getEcpm();
        for (SdkSupplier sdkSupplier : this.g) {
            if (!this.o.contains(Integer.valueOf(sdkSupplier.position))) {
                long ecpm2 = sdkSupplier.ecpm;
                BaseChanelAdapter baseChanelAdapter2 = (BaseChanelAdapter) this.p.get(Integer.valueOf(sdkSupplier.position));
                if (baseChanelAdapter2 != null) {
                    ecpm2 = baseChanelAdapter2.getEcpm();
                }
                if (ecpm2 > ecpm) {
                    YFLog.debug("CrossBPStrategyControl isBiddingHigh: NOT HIGHEST");
                    return false;
                }
            }
        }
        YFLog.debug("CrossBPStrategyControl isBiddingHigh: HIGHEST");
        return true;
    }

    public final boolean f() {
        return this.s == this.f.size();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-962170131 < 0)
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
    public final boolean g() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "CrossBPStrategyControl isPSOver "
            r0.<init>(r1)
            java.util.concurrent.atomic.AtomicInteger r1 = r2.l
            r1.get()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = " mParallelList.size() "
            r0.append(r1)
            java.util.concurrent.CopyOnWriteArrayList r1 = r2.g
            r1.size()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-962170131 < 0)
            r0.append(r1)
            java.util.concurrent.CopyOnWriteArraySet r1 = r2.o
            r1.size()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = " pSucLoad.size() "
            r0.append(r1)
            java.util.concurrent.CopyOnWriteArrayList r1 = r2.j
            r1.size()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            java.util.concurrent.CopyOnWriteArraySet r0 = r2.o
            r0.size()
            r0 = move-result
            java.util.concurrent.CopyOnWriteArrayList r1 = r2.j
            r1.size()
            r1 = move-result
            int r1 = r1 + r0
            java.util.concurrent.CopyOnWriteArrayList r0 = r2.g
            r0.size()
            r0 = move-result
            if (r1 < r0) goto L58
            r0 = 1
            goto L59
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.g():boolean");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003C: CONST_STRING r3 in method: com.yfanads.android.strategy.g.h():boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003C: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final boolean h() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003C: CONST_STRING r3 in method: com.yfanads.android.strategy.g.h():boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.h():boolean");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00C0: CONST_STRING r5 in method: com.yfanads.android.strategy.g.i():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00C0: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-946672082 < 0)
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
    public final void i() {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.i():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00AD: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (322530315 > 9819880)
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
    public final void j() {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.j():void");
    }

    public final void k() {
        try {
            int i = this.u.get();
            if (a(i < this.g.size() ? (SdkSupplier) this.g.get(i) : null)) {
                return;
            }
            YFLog.debug("CrossBPStrategyControl onParallelFail 补位. currentIndex " + this.u);
            this.t.execute(new Oooo000(this));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0162: CONST_STRING r3 in method: com.yfanads.android.strategy.g.onResultFailed(com.yfanads.android.core.BaseChanelAdapter, com.yfanads.android.model.YFAdError):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0162: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (940031423 > 9819880)
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
    @Override // com.yfanads.android.callback.UnionSdkResultListener
    public final void onResultFailed(com.yfanads.android.core.BaseChanelAdapter r1, com.yfanads.android.model.YFAdError r2) {
        /*
            Method dump skipped, instruction units count: 962
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.onResultFailed(com.yfanads.android.core.BaseChanelAdapter, com.yfanads.android.model.YFAdError):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0082: CONST_STRING r5 in method: com.yfanads.android.strategy.g.onResultSuccess(com.yfanads.android.core.BaseChanelAdapter):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0082: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1337257159 < 0)
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
    @Override // com.yfanads.android.callback.UnionSdkResultListener
    public final void onResultSuccess(com.yfanads.android.core.BaseChanelAdapter r1) {
        /*
            Method dump skipped, instruction units count: 770
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.onResultSuccess(com.yfanads.android.core.BaseChanelAdapter):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x006C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (535435518 > 9819880)
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
    @Override // com.yfanads.android.callback.UnionSdkResultListener
    public final void onTimeoutSuccess(com.yfanads.android.core.BaseChanelAdapter r4) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.f22440a
            r0.append(r1)
            java.lang.String r1 = "[cache] onTimeoutSuccess "
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            r4.getSDKSupplier()
            r0 = move-result
            java.lang.String r1 = r3.m
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L40
            java.lang.String r1 = r3.m
            r0.getPotId()
            r2 = move-result
            r1.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L40
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r0 = "CrossBPStrategyControl [cache] onTimeoutSuccess "
            r4.<init>(r0)
            java.lang.String r0 = r3.f22440a
            java.lang.String r1 = " this channelAdapter is showPotId, return "
            com.yfanads.ads.chanel.adx.b.a(r4, r0, r1)
            return
            r4.isSupportCache()
            r1 = move-result
            if (r1 == 0) goto L52
            com.yfanads.android.model.StrategyModel r1 = r3.c
            r1.isTotalTimeout()
            r1 = move-result
            if (r1 != 0) goto L52
            r3.a(r4, r0)
            goto L78
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r0 = "CrossBPStrategyControl "
            r4.<init>(r0)
            java.lang.String r0 = r3.f22440a
            r4.append(r0)
            java.lang.String r0 = "[cache] onTimeoutSuccess this channelAdapter is not support cache or isTotalTimeout:"
            r4.append(r0)
            com.yfanads.android.model.StrategyModel r0 = r3.c
            r0.isTotalTimeout()
            r0 = move-result
            r4.append(r0)
            // decode failed: newPosition > limit: (535435518 > 9819880)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.debug(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.g.onTimeoutSuccess(com.yfanads.android.core.BaseChanelAdapter):void");
    }

    @Override // com.yfanads.android.strategy.a
    public final void b() {
        YFLog.debug("CrossBPStrategyControl destroy");
        try {
            YFLog.debug("CrossBPStrategyControl shutdown When the bidding&wf ends, terminate the thread");
            this.v.set(true);
            ThreadPoolExecutor threadPoolExecutor = this.t;
            if (threadPoolExecutor != null && !threadPoolExecutor.isShutdown()) {
                this.t.shutdownNow();
            }
            this.t = null;
            this.f.clear();
            this.g.clear();
            this.j.clear();
            this.k.clear();
            this.o.clear();
            this.p.clear();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @SuppressLint({"DefaultLocale"})
    public final boolean a(String str, String str2, SdkSupplier sdkSupplier) {
        int i = this.l.get();
        for (BaseChanelAdapter baseChanelAdapter : this.j) {
            SdkSupplier sDKSupplier = baseChanelAdapter.getSDKSupplier();
            if (sDKSupplier.position == i) {
                YFLog.debug(String.format("%s%s%d wf 竞价成功.", "CrossBPStrategyControl ", str, Integer.valueOf(i)));
                if (sDKSupplier.position == this.l.get()) {
                    this.w.set(true);
                }
                this.i = baseChanelAdapter;
                if (f()) {
                    String str3 = String.format("%s%s%d, and bidding over.", this.f22440a, str2, Integer.valueOf(sdkSupplier != null ? sdkSupplier.index : -1));
                    a(str3, a(str3, h() ? this.h : this.i, true));
                }
                return true;
            }
        }
        return false;
    }

    @Override // com.yfanads.android.strategy.a
    public final boolean a() {
        BaseChanelAdapter baseChanelAdapterC;
        if (this.i == null && (baseChanelAdapterC = c()) != null) {
            this.i = baseChanelAdapterC;
        }
        if (this.h == null && this.i == null) {
            return false;
        }
        boolean zB = b(this.f22440a + "checkStrategy time out", false);
        a("checkStrategy totalTimeOut", zB);
        return zB;
    }

    public final void a(String str, CopyOnWriteArrayList copyOnWriteArrayList) {
        if (YFListUtils.isEmpty(copyOnWriteArrayList)) {
            return;
        }
        String strA = com.yfanads.android.adx.thirdpart.filedownload.util.a.a("CrossBPStrategyControl [cache] ", str);
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            BaseChanelAdapter baseChanelAdapter = (BaseChanelAdapter) it.next();
            SdkSupplier sDKSupplier = baseChanelAdapter.getSDKSupplier();
            if (sDKSupplier != null) {
                if (!TextUtils.isEmpty(this.m) && sDKSupplier.getPotId() != null && this.m.equals(sDKSupplier.getPotId())) {
                    YFLog.debug(strA + " this channelAdapter is showPotId, return ");
                } else if (baseChanelAdapter.isSupportCache()) {
                    a(baseChanelAdapter, sDKSupplier);
                } else {
                    YFLog.debug(strA + " this channelAdapter is not support cache, return ");
                }
            }
        }
    }

    public final void a(String str, boolean z2) {
        if (this.n || !z2) {
            return;
        }
        if (YFListUtils.isEmpty(this.j) && YFListUtils.isEmpty(this.k)) {
            YFLog.error("CrossBPStrategyControl [cache] addToCache " + str + " load success list is empty, return. ");
            return;
        }
        StrategyModel strategyModel = this.c;
        int cacheMax = strategyModel != null ? strategyModel.getCacheMax() : 0;
        StringBuilder sbA = com.yfanads.android.action.a.a("CrossBPStrategyControl [cache] addToCache ", str, ", start addToCache ");
        sbA.append(this.j.size());
        sbA.append(" totalCacheMax ");
        sbA.append(cacheMax);
        sbA.append(" pSucLoadList ");
        sbA.append(this.j);
        YFLog.high(sbA.toString());
        if (cacheMax <= 0) {
            this.n = true;
            return;
        }
        a("parallel addToCache " + str, this.j);
        a("bidding addToCache " + str, this.k);
        this.n = true;
    }
}
