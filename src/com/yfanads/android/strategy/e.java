package com.yfanads.android.strategy;

import com.yfanads.android.callback.UnionSdkResultListener;
import com.yfanads.android.core.BaseChanelAdapter;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.StrategyModel;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e extends a implements UnionSdkResultListener {
    public final CopyOnWriteArrayList f;
    public final CopyOnWriteArrayList g;
    public BaseChanelAdapter h;
    public BaseChanelAdapter i;
    public final CopyOnWriteArrayList j;
    public final AtomicInteger k;
    public String l;
    public boolean m;
    public final CopyOnWriteArrayList n;
    public final ConcurrentHashMap o;
    public int p;
    public long q;
    public String r;
    public int s;
    public int t;
    public boolean u;

    public e(String str, StrategyModel strategyModel, ConcurrentHashMap concurrentHashMap, j jVar, String str2) {
        super(str, strategyModel, concurrentHashMap, jVar, str2);
        this.f = new CopyOnWriteArrayList();
        this.g = new CopyOnWriteArrayList();
        this.j = new CopyOnWriteArrayList();
        this.k = new AtomicInteger(0);
        this.n = new CopyOnWriteArrayList();
        this.o = new ConcurrentHashMap();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r5
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
            if (r0 != 0) goto L20
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
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
            goto L61
            java.lang.Integer.valueOf(r5)
            r1 = move-result
            com.yfanads.android.strategy.d r0 = (com.yfanads.android.strategy.d) r0
            r0.a(r1)
            r0 = move-result
            if (r0 != 0) goto L46
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
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
            if (r5 == 0) goto L5a
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.e.a(com.yfanads.android.model.SdkSupplier, int):com.yfanads.android.core.BaseChanelAdapter");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00EC: CONST_STRING r6 in method: com.yfanads.android.strategy.e.a(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00EC: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (322530315 > 9819880)
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
    public final void a(java.lang.String r1) {
        /*
            Method dump skipped, instruction units count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.e.a(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-337136955 < 0)
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
    public final void a(java.lang.String r4, boolean r5) {
        /*
            r3 = this;
            boolean r0 = r3.m
            if (r0 != 0) goto Lae
            if (r5 != 0) goto L8
            goto Lae
            int r5 = r3.t
            java.util.concurrent.CopyOnWriteArrayList r0 = r3.g
            r0.size()
            r0 = move-result
            if (r5 != r0) goto La5
            java.util.concurrent.CopyOnWriteArrayList r5 = r3.j
            com.yfanads.android.utils.YFListUtils.isEmpty(r5)
            r5 = move-result
            if (r5 == 0) goto L1c
            goto La5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r4)
            java.lang.String r0 = ", start add cache "
            r5.append(r0)
            java.util.concurrent.CopyOnWriteArrayList r0 = r3.j
            r0.size()
            r0 = move-result
            r5.append(r0)
            r5.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.high(r5)
            com.yfanads.android.model.StrategyModel r5 = r3.c
            if (r5 == 0) goto L42
            r5.getCacheMax()
            r5 = move-result
            goto L43
            r5 = 0
            r0 = 1
            if (r5 > 0) goto L60
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            // decode failed: newPosition < 0: (-337136955 < 0)
            r1.append(r4)
            r1.append(r5)
            r1.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.high(r4)
            r3.m = r0
            return
            java.util.concurrent.CopyOnWriteArrayList r4 = r3.j
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r5 = move-result
            if (r5 == 0) goto La2
            r4.next()
            r5 = move-result
            com.yfanads.android.core.BaseChanelAdapter r5 = (com.yfanads.android.core.BaseChanelAdapter) r5
            r5.getSDKSupplier()
            r1 = move-result
            if (r1 != 0) goto L79
            goto L66
            java.lang.String r2 = r3.l
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 != 0) goto L8e
            java.lang.String r2 = r3.l
            r1.getPotId()
            r1 = move-result
            r2.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L8e
            goto L66
            r5.isSupportCache()
            r1 = move-result
            if (r1 == 0) goto L66
            r5.isBidding()
            r1 = move-result
            if (r1 != 0) goto L66
            r5.getSDKSupplier()
            r1 = move-result
            r3.a(r5, r1)
            goto L66
            r3.m = r0
            return
            java.lang.String r5 = "ps is not over, or not success load, return. "
            r4.concat(r5)
            r4 = move-result
            com.yfanads.android.utils.YFLog.high(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.e.a(java.lang.String, boolean):void");
    }

    public final boolean b(String str, boolean z) {
        if (this.k.get() == -99) {
            return true;
        }
        BaseChanelAdapter baseChanelAdapter = this.h;
        return a(str, (baseChanelAdapter != null && (this.i == null || baseChanelAdapter.getEcpm() > this.i.getEcpm())) ? this.h : this.i, z);
    }

    public final BaseChanelAdapter c() {
        BaseChanelAdapter baseChanelAdapter = null;
        if (YFListUtils.isEmpty(this.j)) {
            return null;
        }
        for (BaseChanelAdapter baseChanelAdapter2 : this.j) {
            if (baseChanelAdapter2.getSDKSupplier() != null && (baseChanelAdapter == null || baseChanelAdapter.getSDKSupplier().ecpm < baseChanelAdapter2.getSDKSupplier().ecpm)) {
                baseChanelAdapter = baseChanelAdapter2;
            }
        }
        return baseChanelAdapter;
    }

    public final boolean d() {
        BaseChanelAdapter baseChanelAdapter = this.h;
        if (baseChanelAdapter == null) {
            return false;
        }
        long ecpm = baseChanelAdapter.getEcpm();
        for (SdkSupplier sdkSupplier : this.g) {
            if (!this.n.contains(Integer.valueOf(sdkSupplier.index))) {
                BaseChanelAdapter baseChanelAdapter2 = (BaseChanelAdapter) this.o.get(Integer.valueOf(sdkSupplier.index));
                if (baseChanelAdapter2 != null) {
                    if (baseChanelAdapter2.getEcpm() > ecpm) {
                        return false;
                    }
                } else if (sdkSupplier.ecpm > ecpm) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean e() {
        return this.s == this.f.size();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x010D: CONST_STRING r2 in method: com.yfanads.android.strategy.e.f():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x010D: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1895627366 < 0)
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
    public final void f() {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.e.f():void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01B8: CONST_STRING r0 in method: com.yfanads.android.strategy.e.onResultFailed(com.yfanads.android.core.BaseChanelAdapter, com.yfanads.android.model.YFAdError):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01B8: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-164127719 < 0)
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
            Method dump skipped, instruction units count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.e.onResultFailed(com.yfanads.android.core.BaseChanelAdapter, com.yfanads.android.model.YFAdError):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0077: CONST_STRING r4 in method: com.yfanads.android.strategy.e.onResultSuccess(com.yfanads.android.core.BaseChanelAdapter):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0077: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1722892162 < 0)
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
            Method dump skipped, instruction units count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.e.onResultSuccess(com.yfanads.android.core.BaseChanelAdapter):void");
    }

    @Override // com.yfanads.android.callback.UnionSdkResultListener
    public final void onTimeoutSuccess(BaseChanelAdapter baseChanelAdapter) {
        YFLog.debug(this.f22440a + "onTimeoutSuccess " + baseChanelAdapter);
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
        return b(this.f22440a + "checkStrategy time out", false);
    }

    public final void a(String str, String str2) {
        if (this.k.get() == -99) {
            YFLog.high("checkNextParallel has show, return.");
            return;
        }
        if (this.c.isSdkSupplierEmpty()) {
            if (this.h == null || !b("checkNextParallel has bidding", true)) {
                this.g.clear();
                this.j.clear();
                this.o.clear();
                this.n.clear();
                this.t = 0;
                j jVar = this.b;
                if (jVar != null) {
                    YFAdError err = YFAdError.parseErr(YFAdError.ERROR_DATA_NULL);
                    d dVar = (d) jVar;
                    if (dVar.g != null) {
                        dVar.g = err;
                    }
                    ((d) this.b).a(true);
                    return;
                }
                return;
            }
            return;
        }
        YFLog.traceDebug(str);
        this.q = System.currentTimeMillis();
        a(str2);
    }

    public final boolean a(String str, BaseChanelAdapter baseChanelAdapter, boolean z) {
        j jVar;
        if (baseChanelAdapter == null) {
            YFLog.error("showChannelAdapter but adapter is null.");
            return false;
        }
        if (z && (jVar = this.b) != null) {
            ((d) jVar).c();
        }
        YFLog.high(str);
        SdkSupplier sDKSupplier = baseChanelAdapter.getSDKSupplier();
        YFLog.traceDebug("runBParallel find " + sDKSupplier + "|t_" + (System.currentTimeMillis() - this.q) + " req:" + this.e);
        String potId = sDKSupplier.getPotId();
        this.k.set(-99);
        this.l = potId;
        j jVar2 = this.b;
        if (jVar2 != null) {
            ((d) jVar2).a(baseChanelAdapter, sDKSupplier);
        }
        baseChanelAdapter.reportSdk(YFAdsConst.ReportETypeValue.FLOW_PADDING.getValue());
        int value = YFAdsConst.ReportETypeValue.FLOW_PADDING_RT.getValue();
        if (InitUtils.isRTReport(value)) {
            baseChanelAdapter.reportSdk(value, true);
        }
        return true;
    }
}
