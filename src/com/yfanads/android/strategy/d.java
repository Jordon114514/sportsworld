package com.yfanads.android.strategy;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.callback.AdsControlCallback;
import com.yfanads.android.callback.BaseAdListener;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.core.BaseChanelAdapter;
import com.yfanads.android.custom.InterstitialCustomAdapter;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.lifecycle.LifecycleListener;
import com.yfanads.android.model.EventData;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.StrategyModel;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFAdType;
import com.yfanads.android.template.TemplateRes;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d implements com.yfanads.android.core.c, j, LifecycleListener {
    public long A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BaseAdListener f22444a;
    public final String b;
    public SoftReference<Activity> c;
    public SoftReference<Activity> d;
    public Context e;
    public YFAdError g;
    public BaseChanelAdapter i;
    public YFAdType j;
    public StrategyModel k;
    public Runnable l;
    public Runnable m;
    public String n;
    public com.yfanads.android.core.c.b o;
    public a p;
    public f q;
    public long r;
    public com.yfanads.android.core.c.a w;
    public AdsControlCallback x;
    public Runnable y;
    public int f = -1;
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public int s = 0;
    public int t = 0;
    public boolean u = false;
    public boolean v = false;
    public boolean z = false;

    public d(Context context, String str, BaseAdListener baseAdListener) {
        a(Util.getRandomUuid());
        this.e = context.getApplicationContext();
        if (context instanceof Activity) {
            this.c = new SoftReference<>((Activity) context);
        }
        this.b = str + "|req:" + g() + "|>>";
        this.f22444a = baseAdListener;
        StringBuilder sb = new StringBuilder("init context = ");
        sb.append(context);
        YFLog.high(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3 in method: com.yfanads.android.strategy.d.a(com.yfanads.android.model.SdkSupplier, android.app.Activity):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3
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
    public void a(com.yfanads.android.model.SdkSupplier r1, android.app.Activity r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3 in method: com.yfanads.android.strategy.d.a(com.yfanads.android.model.SdkSupplier, android.app.Activity):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.a(com.yfanads.android.model.SdkSupplier, android.app.Activity):void");
    }

    public static void e(final Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        final String str = "即将播放下一条广告";
        Util.MAIN_HANDLER.post(new Runnable() { // from class: com.yfanads.android.strategy.OooOOOO
            @Override // java.lang.Runnable
            public final void run() {
                Toast.makeText(activity, str, 0).show();
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A1: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1039956936 < 0)
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
    public final java.util.LinkedHashMap a(java.util.ArrayList r9) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.a(java.util.ArrayList):java.util.LinkedHashMap");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final void a(android.app.Activity r8, int... r9) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.a(android.app.Activity, int[]):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00B7: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (2113137876 > 9819880)
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
    public final void a(com.yfanads.android.core.BaseChanelAdapter r6, com.yfanads.android.model.SdkSupplier r7) {
        /*
            r5 = this;
            java.lang.String r0 = "adapterDidSuccess "
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            r1.append(r7)
            java.lang.String r0 = "|req:"
            r1.append(r0)
            java.lang.String r0 = r5.n
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.traceDebug(r0)
            r0 = 1
            if (r6 == 0) goto L2f
            r6.getSDKSupplier()
            r1 = move-result
            if (r1 == 0) goto L2f
            r6.getSDKSupplier()
            r1 = move-result
            r1.setBidSuccess(r0)
            goto L2f
            r6 = move-exception
            goto Lad
            r5.i = r6
            r1 = 0
            r5.s = r1
            long r1 = r7.ecpm
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 <= 0) goto L52
            com.yfanads.android.utils.InitUtils.getFactors()
            r1 = move-result
            r2 = 0
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 != 0) goto L47
            r1 = 1065353216(0x3f800000, float:1.0)
            long r2 = r7.ecpm
            float r2 = (float) r2
            float r2 = r2 * r1
            java.lang.Math.round(r2)
            r1 = move-result
            long r1 = (long) r1
            r5.r = r1
            r7.getAdnId()
            r7 = move-result
            r1 = -1
            com.yfanads.android.utils.YFUtil.toInt(r7, r1)
            r7 = move-result
            r5.f = r7
            com.yfanads.android.core.BaseChanelAdapter r7 = r5.i
            r5.c(r7)
            com.yfanads.android.callback.BaseAdListener r7 = r5.f22444a
            boolean r1 = r7 instanceof com.yfanads.android.core.shop.YFShopMallListener
            if (r1 == 0) goto L79
            boolean r1 = r6 instanceof com.yfanads.android.custom.ShopMallCustomAdapter
            if (r1 == 0) goto L79
            r1 = r6
            com.yfanads.android.custom.ShopMallCustomAdapter r1 = (com.yfanads.android.custom.ShopMallCustomAdapter) r1
            com.yfanads.android.core.shop.YFShopMallListener r7 = (com.yfanads.android.core.shop.YFShopMallListener) r7
            r1.getShopMallData()
            r1 = move-result
            r7.onAdSuccess(r1)
            goto L7e
            if (r7 == 0) goto L7e
            r7.onAdSuccess()
            if (r6 == 0) goto L83
            r6.didSuccess()
            com.yfanads.android.callback.AdsControlCallback r6 = r5.x
            if (r6 == 0) goto Lbf
            r6.loadResult(r0)
            r6 = 0
            r5.x = r6
            goto Lbf
            r6 = move-exception
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = r5.b
            r7.append(r0)
            java.lang.String r0 = " loadResult "
            r7.append(r0)
            r6.getMessage()
            r6 = move-result
            r7.append(r6)
            r7.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.error(r6)
            goto Lbf
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = r5.b
            r7.append(r0)
            // decode failed: newPosition > limit: (2113137876 > 9819880)
            r7.append(r0)
            com.yfanads.ads.chanel.adx.c.a(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.a(com.yfanads.android.core.BaseChanelAdapter, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r2 in method: com.yfanads.android.strategy.d.a(com.yfanads.android.model.SdkSupplier, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r2
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
    public final void a(com.yfanads.android.model.SdkSupplier r1, boolean r2) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.a(com.yfanads.android.model.SdkSupplier, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final void a(com.yfanads.android.model.YFAdError r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "adapterDidFail "
            r0.<init>(r1)
            if (r3 == 0) goto Lc
            java.lang.String r1 = r3.msg
            goto Le
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.append(r1)
            java.lang.String r1 = " req:"
            r0.append(r1)
            java.lang.String r1 = r2.n
            com.yfanads.android.core.d.a(r0, r1)
            com.yfanads.android.strategy.OooOO0O r0 = new com.yfanads.android.strategy.OooOO0O
            r0.<init>()
            java.lang.String r3 = "adapterDidFail"
            com.yfanads.android.utils.YFUtil.switchMainThread(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.a(com.yfanads.android.model.YFAdError):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r0 in method: com.yfanads.android.strategy.d.a(boolean, boolean, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r0
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
    public final void a(boolean r1, boolean r2, boolean r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r0 in method: com.yfanads.android.strategy.d.a(boolean, boolean, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.a(boolean, boolean, boolean):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008D: CONST_STRING r6 in method: com.yfanads.android.strategy.d.a():boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x008D: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-11296860 < 0)
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
    public final boolean a() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008D: CONST_STRING r6 in method: com.yfanads.android.strategy.d.a():boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.a():boolean");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003C: CONST_STRING r2 in method: com.yfanads.android.strategy.d.b():java.util.LinkedHashMap, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003C: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1385930655 < 0)
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
    public final java.util.LinkedHashMap b() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003C: CONST_STRING r2 in method: com.yfanads.android.strategy.d.b():java.util.LinkedHashMap, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.b():java.util.LinkedHashMap");
    }

    public final boolean b(BaseChanelAdapter baseChanelAdapter) {
        if (baseChanelAdapter == null) {
            YFLog.warn(this.b + "isNextAdValidForLoop nextAdapter is null");
            return false;
        }
        SdkSupplier sDKSupplier = baseChanelAdapter.getSDKSupplier();
        if (sDKSupplier == null) {
            YFLog.warn(this.b + "isNextAdValidForLoop nextSupplier is null: ");
            return false;
        }
        if (!(baseChanelAdapter instanceof InterstitialCustomAdapter)) {
            YFLog.warn(this.b + "isNextAdValidForLoop nextAdapter is not inter: " + baseChanelAdapter.getClass().getSimpleName());
            return false;
        }
        if (!sDKSupplier.isInterNative()) {
            YFLog.warn(this.b + "isNextAdValidForLoop nextAdapter is not native: ");
            return false;
        }
        String templateKey = sDKSupplier.getTemplateKey(TemplateRes.INT_V_2);
        YFLog.debug(this.b + "isNextAdValidForLoop templateKey: " + templateKey + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + Objects.equals(templateKey, TemplateRes.INT_V_3));
        return Objects.equals(templateKey, TemplateRes.INT_V_3);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-454152352 < 0)
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
    public final void c() {
        /*
            r3 = this;
            com.yfanads.android.model.StrategyModel r0 = r3.k
            if (r0 == 0) goto L21
            r0.hasTotalReqTime()
            r0 = move-result
            if (r0 == 0) goto L21
            java.lang.Runnable r0 = r3.l
            if (r0 == 0) goto L21
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.b
            // decode failed: newPosition < 0: (-454152352 < 0)
            com.yfanads.ads.chanel.adx.b.a(r0, r1, r2)
            android.os.Handler r0 = com.yfanads.android.libs.utils.Util.MAIN_HANDLER
            java.lang.Runnable r1 = r3.l
            r0.removeCallbacks(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.c():void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x013C: CONST_STRING r14 in method: com.yfanads.android.strategy.d.c(com.yfanads.android.core.BaseChanelAdapter):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x013C: CONST_STRING r14
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1969658672 < 0)
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
    public final void c(com.yfanads.android.core.BaseChanelAdapter r1) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.c(com.yfanads.android.core.BaseChanelAdapter):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1428687071 > 9819880)
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
    public final void d() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.b
            r0.append(r1)
            // decode failed: newPosition > limit: (1428687071 > 9819880)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            com.yfanads.android.lifecycle.LifecycleObserver.getInstance()
            r0 = move-result
            r0.unRegisterLifecycleListener(r3)
            r0 = 0
            r3.s = r0
            java.lang.Runnable r1 = r3.m
            if (r1 == 0) goto L2c
            android.os.Handler r2 = com.yfanads.android.utils.YFUtil.MAIN_HANDLER
            r2.removeCallbacks(r1)
            goto L2c
            r0 = move-exception
            goto L8f
            java.lang.Runnable r1 = r3.y
            if (r1 == 0) goto L35
            android.os.Handler r2 = com.yfanads.android.utils.YFUtil.MAIN_HANDLER
            r2.removeCallbacks(r1)
            r1 = 0
            r3.w = r1
            r3.z = r0
            java.util.concurrent.ConcurrentHashMap r0 = r3.h
            com.yfanads.android.utils.YFListUtils.isMapEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L45
            r3.i()
            r3.c()
            com.yfanads.android.core.BaseChanelAdapter r0 = r3.i
            if (r0 == 0) goto L53
            java.lang.String r2 = "ads control"
            r0.destroy(r2)
            r3.i = r1
            java.lang.ref.SoftReference<android.app.Activity> r0 = r3.c
            if (r0 == 0) goto L64
            r0.get()
            r0 = move-result
            if (r0 == 0) goto L64
            java.lang.ref.SoftReference<android.app.Activity> r0 = r3.c
            r0.clear()
            r3.c = r1
            java.lang.ref.SoftReference<android.app.Activity> r0 = r3.d
            if (r0 == 0) goto L75
            r0.get()
            r0 = move-result
            if (r0 == 0) goto L75
            java.lang.ref.SoftReference<android.app.Activity> r0 = r3.d
            r0.clear()
            r3.d = r1
            android.content.Context r0 = r3.e
            if (r0 == 0) goto L7b
            r3.e = r1
            com.yfanads.android.core.c$b r0 = r3.o
            if (r0 == 0) goto L81
            r3.o = r1
            com.yfanads.android.callback.BaseAdListener r0 = r3.f22444a
            if (r0 == 0) goto L87
            r3.f22444a = r1
            com.yfanads.android.strategy.a r0 = r3.p
            if (r0 == 0) goto L9c
            r0.b()
            goto L9c
            r0.printStackTrace()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "destroy exception "
            r1.<init>(r2)
            com.yfanads.ads.chanel.adx.c.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.d():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0069: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-369355157 < 0)
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
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void c(android.app.Activity r7) {
        /*
            Method dump skipped, instruction units count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.c(android.app.Activity):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final void e() {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.e():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1337776767 < 0)
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
    public final android.content.Context f() {
        /*
            r2 = this;
            java.lang.ref.SoftReference<android.app.Activity> r0 = r2.c
            if (r0 == 0) goto L29
            r0.get()
            r0 = move-result
            if (r0 == 0) goto L13
            java.lang.ref.SoftReference<android.app.Activity> r0 = r2.c
            r0.get()
            r0 = move-result
            android.content.Context r0 = (android.content.Context) r0
            return r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.b
            r0.append(r1)
            // decode failed: newPosition < 0: (-1337776767 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.warn(r0)
            android.content.Context r0 = r2.e
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.f():android.content.Context");
    }

    public final String g() {
        return this.n;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0045: CONST_STRING r2 in method: com.yfanads.android.strategy.d.h():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0045: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1071743844 > 9819880)
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
    public final void h() {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.h():void");
    }

    public final void i() {
        Iterator it = this.h.keySet().iterator();
        while (it.hasNext()) {
            List<BaseChanelAdapter> list = (List) this.h.get((Integer) it.next());
            if (!YFListUtils.isEmpty(list)) {
                for (BaseChanelAdapter baseChanelAdapter : list) {
                    if (baseChanelAdapter != null && baseChanelAdapter.getSDKSupplier() != null && !baseChanelAdapter.getSDKSupplier().isFromCache()) {
                        baseChanelAdapter.destroy("onAdapterDestroy ads adapter");
                    } else if (baseChanelAdapter != null && baseChanelAdapter.getSDKSupplier() != null && baseChanelAdapter.getSDKSupplier().isFromCache()) {
                        YFLog.debug(this.b + "onAdapterDestroy cache adapter isn't destroy " + baseChanelAdapter.getSDKSupplier());
                    }
                }
                list.clear();
            }
        }
        this.h.clear();
    }

    public final void j() {
        YFUtil.switchMainThread("onBiddingTotalFailed", new OooO0O0(this));
    }

    public final void k() {
        this.g = YFAdError.parseErr(YFAdError.ERROR_EMPTY);
        a(false, false, false);
    }

    public final void l() {
        r();
        if (this.k.isBFSerial()) {
            if (!this.k.hasBiddingList()) {
                o();
                return;
            }
            YFLog.traceDebug(this.b + " runBidding req:" + this.n);
            f fVar = new f(this.b, this.k, this.h, this, this.n);
            this.q = fVar;
            fVar.d();
            return;
        }
        try {
            YFLog.high(this.b + " strategy bp running");
            if (!this.k.hasSdkSupplier() && !this.k.hasBiddingList()) {
                YFLog.high(this.b + "strategy bp run empty");
                a(false);
            } else if (this.k.isAdControlEmpty()) {
                YFLog.error(this.b + "strategy bp adControl empty");
                a(false);
            } else if (this.k.getAdControl().isCParallelStrategyModel()) {
                n();
            } else {
                m();
            }
        } catch (Exception e) {
            YFLog.error(this.b + "selectSdkSupplier bp " + e.getMessage());
            this.g = YFAdError.parseErr(YFAdError.ERROR_SUPPLIER_SELECT);
            a(false);
        }
    }

    public final void m() {
        YFLog.traceDebug("runBParallel req:" + this.n);
        e eVar = new e(this.b, this.k, this.h, this, this.n);
        this.p = eVar;
        eVar.f();
    }

    public final void n() {
        YFLog.traceDebug("runCBParallel req:" + this.n);
        g gVar = new g(this.b, this.k, this.h, this, this.n);
        this.p = gVar;
        gVar.i();
    }

    public final void o() {
        try {
            YFLog.high(this.b + " strategy running");
            if (this.k.isSdkSupplierEmpty()) {
                YFLog.high(this.b + "strategy run empty");
                a(false);
                return;
            }
            if (!this.k.isAdControlEmpty()) {
                p();
                return;
            }
            YFLog.error(this.b + "strategy adControl empty");
            a(false);
        } catch (Exception e) {
            YFLog.error(this.b + "selectSdkSupplier " + e.getMessage());
            this.g = YFAdError.parseErr(YFAdError.ERROR_SUPPLIER_SELECT);
            a(false);
        }
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public final void onActivityPaused(Activity activity) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public final void onActivityResumed(Activity activity) {
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public final void onBackToBackground() {
        this.u = true;
        com.yfanads.ads.chanel.adx.b.a(new StringBuilder(), this.b, "pauseCarouselTasks");
        Runnable runnable = this.m;
        if (runnable != null) {
            YFUtil.MAIN_HANDLER.removeCallbacks(runnable);
            this.m = null;
        }
        Runnable runnable2 = this.y;
        if (runnable2 != null) {
            YFUtil.MAIN_HANDLER.removeCallbacks(runnable2);
            this.y = null;
        }
        this.v = true;
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public final void onBackToForeground() {
        BaseChanelAdapter baseChanelAdapter;
        this.u = false;
        try {
            if (!this.v || (baseChanelAdapter = this.i) == null || this.s >= this.t) {
                return;
            }
            if ((baseChanelAdapter instanceof InterstitialCustomAdapter) && baseChanelAdapter.getSDKSupplier() != null) {
                SdkSupplier sDKSupplier = this.i.getSDKSupplier();
                if (Objects.equals(sDKSupplier.getTemplateKey(TemplateRes.INT_V_2), TemplateRes.INT_V_3) && sDKSupplier.isInterNative()) {
                    SoftReference<Activity> softReference = this.d;
                    final Activity activity = softReference != null ? softReference.get() : null;
                    if (activity != null && !activity.isFinishing()) {
                        Runnable runnable = new Runnable() { // from class: com.yfanads.android.strategy.OooOOO
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f22429OooOO0o.a(activity);
                            }
                        };
                        this.m = runnable;
                        YFUtil.MAIN_HANDLER.postDelayed(runnable, this.k.getCarouselInterval());
                        a(activity, this.k.getCarouselInterval() - 2000);
                    }
                    this.v = false;
                    return;
                }
            }
            YFLog.debug(this.b + " onBackToForeground resume carousel isn’t supportTopPush, return.");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void p() {
        if (this.k.getAdControl().isSerialModel()) {
            YFLog.traceDebug("runSerial req:" + this.n);
            new i(this.b, this.k, this.h, this, this.n).c();
            return;
        }
        YFLog.traceDebug("runParallel req:" + this.n);
        h hVar = new h(this.b, this.k, this.h, this, this.n);
        this.p = hVar;
        hVar.d();
    }

    public final void q() {
        com.yfanads.ads.chanel.adx.a.a(new StringBuilder(), this.b, " sendBiddingResult start ");
        for (List<BaseChanelAdapter> list : this.h.values()) {
            if (!YFListUtils.isEmpty(list)) {
                for (BaseChanelAdapter baseChanelAdapter : list) {
                    baseChanelAdapter.sendBiddingResult(baseChanelAdapter.getSDKSupplier());
                }
            }
        }
        com.yfanads.ads.chanel.adx.a.a(new StringBuilder(), this.b, " sendBiddingResult end");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (910748186 > 9819880)
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
    public final void r() {
        /*
            r4 = this;
            com.yfanads.android.model.StrategyModel r0 = r4.k
            r0.hasTotalReqTime()
            r0 = move-result
            if (r0 == 0) goto Lf
            com.yfanads.android.model.StrategyModel r0 = r4.k
            r0.getTotalReqTime()
            r0 = move-result
            goto L11
            r0 = 5000(0x1388, double:2.4703E-320)
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r4.A = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r4.b
            r2.append(r3)
            // decode failed: newPosition > limit: (910748186 > 9819880)
            r2.append(r3)
            r2.append(r0)
            r2.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.high(r2)
            com.yfanads.android.strategy.OooO0o r2 = new com.yfanads.android.strategy.OooO0o
            r2.<init>()
            r4.l = r2
            android.os.Handler r3 = com.yfanads.android.libs.utils.Util.MAIN_HANDLER
            r3.removeCallbacks(r2)
            java.lang.Runnable r2 = r4.l
            r3.postDelayed(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.r():void");
    }

    public final boolean s() {
        if (this.s >= this.t) {
            return false;
        }
        YFLog.debug(this.b + "isNeedInterstitialLooper carouselCountCheck: " + (this.k.getCarouselCount() > 0) + ", carouselCount: " + this.k.getCarouselCount());
        LinkedHashMap linkedHashMapB = b();
        if (linkedHashMapB != null && !linkedHashMapB.isEmpty()) {
            return a((BaseChanelAdapter) ((Map.Entry) linkedHashMapB.entrySet().iterator().next()).getKey());
        }
        com.yfanads.ads.chanel.adx.b.a(new StringBuilder(), this.b, "isNeedInterstitialLooper no next ads available");
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x010C: CONST_STRING r11
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final com.yfanads.android.model.DataStatue t() {
        /*
            Method dump skipped, instruction units count: 707
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.strategy.d.t():com.yfanads.android.model.DataStatue");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Activity activity) {
        BaseChanelAdapter baseChanelAdapter = this.i;
        if (baseChanelAdapter != null && (baseChanelAdapter.isHasClose() || this.i.isDestroy())) {
            com.yfanads.ads.chanel.adx.b.a(new StringBuilder(), this.b, " mToastNotificationRunnable isHasClose or isDestroy, return");
            return;
        }
        if (this.z) {
            com.yfanads.ads.chanel.adx.b.a(new StringBuilder(), this.b, " mToastNotificationRunnable stopped by click, return");
            return;
        }
        if (this.u) {
            com.yfanads.ads.chanel.adx.b.a(new StringBuilder(), this.b, "App is in background, skip showToast");
            return;
        }
        if (!s()) {
            YFLog.debug(this.b + "!shouldShowNextAdToast, skip showToast interstitialLoopCount:" + this.s + " max:" + this.t + " this:" + this);
            return;
        }
        e(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(YFAdError yFAdError) {
        BaseAdListener baseAdListener = this.f22444a;
        if (baseAdListener != null) {
            baseAdListener.onAdFailed(yFAdError);
        }
        try {
            AdsControlCallback adsControlCallback = this.x;
            if (adsControlCallback != null) {
                adsControlCallback.loadResult(false);
                this.x = null;
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.b);
            sb.append(" loadResult ");
            com.yfanads.ads.chanel.adx.c.a(e, sb);
        }
    }

    public final boolean a(BaseChanelAdapter baseChanelAdapter) {
        boolean z = false;
        boolean z2 = this.k.getCarouselCount() > 0;
        boolean z3 = baseChanelAdapter instanceof InterstitialCustomAdapter;
        boolean z4 = (baseChanelAdapter == null || baseChanelAdapter.getSDKSupplier() == null) ? false : true;
        boolean z5 = z4 && baseChanelAdapter.getSDKSupplier().isInterNative();
        boolean z6 = z4 && Objects.equals(z4 ? baseChanelAdapter.getSDKSupplier().getTemplateKey(TemplateRes.INT_V_2) : null, TemplateRes.INT_V_3);
        if (z2 && z3 && z4 && z5 && z6) {
            z = true;
        }
        YFLog.debug(this.b + "checkInterstitialLooperConditions final result: " + z + ", c: " + z2 + ", a: " + z3 + ", s: " + z4 + ", i: " + z5 + ", t: " + z6);
        return z;
    }

    public final void a(final Activity activity, long j) {
        long jMax = Math.max(0L, j);
        if (this.m != null) {
            YFUtil.MAIN_HANDLER.removeCallbacks(this.y);
        }
        Runnable runnable = new Runnable() { // from class: com.yfanads.android.strategy.OooO0OO
            @Override // java.lang.Runnable
            public final void run() {
                this.f22423OooOO0o.b(activity);
            }
        };
        this.y = runnable;
        YFUtil.MAIN_HANDLER.postDelayed(runnable, jMax);
    }

    public static /* synthetic */ int a(Map.Entry entry, Map.Entry entry2) {
        SdkSupplier sdkSupplier = (SdkSupplier) entry.getValue();
        SdkSupplier sdkSupplier2 = (SdkSupplier) entry2.getValue();
        if (sdkSupplier == null && sdkSupplier2 == null) {
            return 0;
        }
        if (sdkSupplier == null) {
            return 1;
        }
        if (sdkSupplier2 == null) {
            return -1;
        }
        return Long.compare(sdkSupplier2.ecpm, sdkSupplier.ecpm);
    }

    public final void a(int i, int i2, String str, String str2) {
        boolean z = com.yfanads.android.upload.b.d;
        com.yfanads.android.upload.b bVar = com.yfanads.android.upload.b.a.f22452a;
        bVar.getClass();
        if (com.yfanads.android.upload.b.a(i)) {
            return;
        }
        EventData eventData = new EventData();
        eventData.eId = Util.getRandomUuid();
        eventData.eType = i;
        eventData.t = Util.getCurrentTime();
        eventData.aType = i2;
        eventData.rId = str;
        StrategyModel strategyModel = this.k;
        if (strategyModel != null) {
            eventData.adId = strategyModel.getAdId();
        }
        if (!TextUtils.isEmpty(str2)) {
            eventData.cd = str2;
        }
        bVar.a(eventData);
    }

    public final void a(int i, String str, int i2) {
        boolean z = com.yfanads.android.upload.b.d;
        com.yfanads.android.upload.b bVar = com.yfanads.android.upload.b.a.f22452a;
        bVar.getClass();
        if (com.yfanads.android.upload.b.a(i)) {
            return;
        }
        EventData eventData = new EventData();
        eventData.eId = Util.getRandomUuid();
        eventData.eType = i;
        eventData.t = Util.getCurrentTime();
        eventData.aType = i2;
        eventData.rId = str;
        StrategyModel strategyModel = this.k;
        if (strategyModel != null) {
            eventData.adId = strategyModel.getAdId();
        }
        bVar.b(eventData);
    }

    public final void a(boolean z) {
        a(z, true, true);
    }

    public final BaseChanelAdapter a(Integer num) {
        try {
            com.yfanads.android.core.c.b bVar = this.o;
            BaseAdapterEvent baseAdapterEventA = bVar == null ? null : bVar.a();
            if (baseAdapterEventA == null) {
                YFLog.error(this.b + " loadNewAdapter adsSpotCallback is null, return.");
                return null;
            }
            return c.a(num, this.j, baseAdapterEventA);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.b);
            sb.append(" initAdapter ");
            com.yfanads.ads.chanel.adx.c.a(e, sb);
            return null;
        }
    }

    public final void a(String str) {
        this.n = str;
    }
}
