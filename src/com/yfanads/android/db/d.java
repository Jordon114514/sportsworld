package com.yfanads.android.db;

import android.content.Context;
import android.text.TextUtils;
import com.yfanads.android.YFAdsConfig;
import com.yfanads.android.callback.BaseEnsureListener;
import com.yfanads.android.callback.OnResultListener;
import com.yfanads.android.core.BaseChanelAdapter;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.StrategyModel;
import com.yfanads.android.model.YFAdType;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f22329a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f22330a = new d();
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f22331a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        public /* synthetic */ b() {
            throw null;
        }

        public static boolean a(b bVar) {
            Calendar calendar = Calendar.getInstance();
            return bVar.d == calendar.get(1) && bVar.c == calendar.get(6) && bVar.e == calendar.get(11);
        }

        public b(int i, int i2) {
            Calendar calendar = Calendar.getInstance();
            this.f22331a = i;
            this.b = i2;
            this.c = calendar.get(6);
            this.d = calendar.get(1);
            this.e = calendar.get(11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r9
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
    public void a(java.lang.String r17, com.yfanads.android.callback.OnResultListener r18, java.lang.String r19, com.yfanads.android.YFAdsConfig r20) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.db.d.a(java.lang.String, com.yfanads.android.callback.OnResultListener, java.lang.String, com.yfanads.android.YFAdsConfig):void");
    }

    public static void c(final OnResultListener onResultListener, final StrategyModel strategyModel) {
        YFLog.high("DataManager onDataByNetSuccessOnMain in ");
        YFLog.enableUploadLogFile(strategyModel.isLogSwitch());
        YFUtil.switchMainThread("onDataByNetSuccessOnMain", new BaseEnsureListener() { // from class: com.yfanads.android.db.OooO00o
            @Override // com.yfanads.android.callback.BaseEnsureListener
            public final void ensure() {
                onResultListener.onSuccess(strategyModel);
            }
        });
    }

    public final synchronized void a(Context context, String str) {
        if (context != null) {
            if (!TextUtils.isEmpty(str)) {
                int[] iArrA = a(str);
                int i = iArrA[0] + 1;
                iArrA[0] = i;
                int i2 = iArrA[1] + 1;
                iArrA[1] = i2;
                this.c.put(str, new b(i, i2));
                e.a(iArrA[0], str, iArrA[1]);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public final void a(java.lang.String r6, com.yfanads.android.core.BaseChanelAdapter r7, java.util.List<com.yfanads.android.core.BaseChanelAdapter> r8) {
        /*
            r5 = this;
            r7.getSDKSupplier()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L99
            r0.isCacheExpires()
            r2 = move-result
            if (r2 == 0) goto L10
            goto L99
            r8.contains(r7)
            r2 = move-result
            if (r2 == 0) goto L36
            r8.remove(r7)
            r2 = move-result
            a(r0)
            r3 = move-result
            if (r3 == 0) goto L25
            java.util.concurrent.ConcurrentHashMap r3 = r5.b
            r3.remove(r0)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "[cache] has in remove "
            r3.<init>(r4)
            r3.append(r2)
            r3.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.high(r2)
            int r2 = r0.index
            int r2 = r2 + 1000
            r0.index = r2
            r2 = 1
            r0.setFromCache(r2)
            r7.setSDKSupplier(r0)
            r7.revertInterrupt()
            r8.add(r7)
            java.util.concurrent.ConcurrentHashMap r2 = r5.f22329a
            r2.put(r6, r8)
            a(r0)
            r6 = move-result
            if (r6 == 0) goto L59
            java.util.concurrent.ConcurrentHashMap r6 = r5.b
            r6.put(r0, r7)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r8 = "add [cache] success i_"
            r6.<init>(r8)
            int r8 = r0.index
            r6.append(r8)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r8 = move-result
            if (r8 == 0) goto L7c
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r2 = "|p_"
            r8.<init>(r2)
            long r2 = r0.ecpm
            r8.append(r2)
            r8.toString()
            r8 = move-result
            goto L7d
            r8 = r1
            r6.append(r8)
            r6.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.high(r6)
            boolean r6 = com.yfanads.android.upload.b.d
            com.yfanads.android.upload.b r6 = com.yfanads.android.upload.b.a.f22452a
            r7.getSDKSupplier()
            r7 = move-result
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r8 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.ADS_CACHE_ADD_SUCCESS
            r8.getValue()
            r8 = move-result
            r6.a(r7, r8, r1)
            return
            java.lang.String r6 = "DataManager [cache] expires, return."
            com.yfanads.android.utils.YFLog.high(r6)
            boolean r6 = com.yfanads.android.upload.b.d
            com.yfanads.android.upload.b r6 = com.yfanads.android.upload.b.a.f22452a
            r7.getSDKSupplier()
            r7 = move-result
            com.yfanads.android.utils.YFAdsConst$ReportETypeValue r8 = com.yfanads.android.utils.YFAdsConst.ReportETypeValue.ADS_CACHE_ADD_FAIL_EXPIRES
            r8.getValue()
            r8 = move-result
            r6.a(r7, r8, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.db.d.a(java.lang.String, com.yfanads.android.core.BaseChanelAdapter, java.util.List):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006B: CONST_STRING r4 in method: com.yfanads.android.db.d.a(java.lang.String):int[], file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x006B: CONST_STRING r4
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
    public final synchronized int[] a(java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006B: CONST_STRING r4 in method: com.yfanads.android.db.d.a(java.lang.String):int[], file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.db.d.a(java.lang.String):int[]");
    }

    public final BaseChanelAdapter b(String str) {
        SdkSupplier sDKSupplier;
        BaseChanelAdapter baseChanelAdapter = null;
        if (TextUtils.isEmpty(str)) {
            YFLog.high("DataManager this cacheId is null.");
            return null;
        }
        List list = (List) this.f22329a.get(str);
        if (YFListUtils.isEmpty(list)) {
            YFLog.high("DataManager cache has no");
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BaseChanelAdapter baseChanelAdapter2 = (BaseChanelAdapter) it.next();
            SdkSupplier sDKSupplier2 = baseChanelAdapter2.getSDKSupplier();
            if (sDKSupplier2 != null) {
                if (sDKSupplier2.isCacheExpires()) {
                    YFLog.error("DataManager this channelAdapter is CacheExpires, remove " + sDKSupplier2.network);
                    baseChanelAdapter2.destroy("cache");
                    it.remove();
                    if (a(sDKSupplier2)) {
                        this.b.remove(sDKSupplier2);
                    }
                } else if (baseChanelAdapter == null || (sDKSupplier = baseChanelAdapter.getSDKSupplier()) == null || sDKSupplier2.ecpm >= sDKSupplier.ecpm) {
                    baseChanelAdapter = baseChanelAdapter2;
                }
            }
        }
        this.f22329a.put(str, list);
        return baseChanelAdapter;
    }

    public static boolean a(SdkSupplier sdkSupplier) {
        return sdkSupplier != null && sdkSupplier.getCType() == YFAdType.INTR.getType();
    }

    public final SdkSupplier a(String str, String str2) {
        boolean z = com.yfanads.android.upload.b.d;
        com.yfanads.android.upload.b bVar = com.yfanads.android.upload.b.a.f22452a;
        bVar.a(YFAdsConst.ReportETypeValue.ADS_CACHE_START.getValue(), str, str2);
        List list = (List) this.f22329a.get(str2);
        SdkSupplier sdkSupplier = null;
        if (YFListUtils.isEmpty(list)) {
            bVar.a(YFAdsConst.ReportETypeValue.ADS_CACHE_EMPTY.getValue(), str, str2);
            YFLog.high("DataManager cache has no");
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SdkSupplier sDKSupplier = ((BaseChanelAdapter) it.next()).getSDKSupplier();
            if (!sDKSupplier.isCacheExpires() && (sdkSupplier == null || sDKSupplier.ecpm >= sdkSupplier.ecpm)) {
                sdkSupplier = sDKSupplier;
            }
        }
        if (sdkSupplier != null) {
            String reqId = sdkSupplier.getReqId();
            YFLog.high("DataManager oldRId " + reqId);
            sdkSupplier.updateData(str);
            com.yfanads.android.upload.b.a.f22452a.a(sdkSupplier, YFAdsConst.ReportETypeValue.ADS_CACHE_SUCCESS.getValue(), reqId);
        } else {
            com.yfanads.android.upload.b.a.f22452a.a(YFAdsConst.ReportETypeValue.ADS_CACHE_EMPTY.getValue(), str, str2);
        }
        YFLog.high("DataManager getSdkSupplierCache " + sdkSupplier);
        return sdkSupplier;
    }

    public final boolean a(BaseChanelAdapter baseChanelAdapter, List list) {
        if (list.isEmpty()) {
            return true;
        }
        if (list.contains(baseChanelAdapter)) {
            boolean zRemove = list.remove(baseChanelAdapter);
            YFLog.high("DataManager old [cache] remove " + zRemove);
            return zRemove;
        }
        long ecpm = baseChanelAdapter.getEcpm();
        Iterator it = list.iterator();
        BaseChanelAdapter baseChanelAdapter2 = null;
        boolean z = false;
        while (it.hasNext()) {
            BaseChanelAdapter baseChanelAdapter3 = (BaseChanelAdapter) it.next();
            SdkSupplier sDKSupplier = baseChanelAdapter3.getSDKSupplier();
            if (sDKSupplier == null || sDKSupplier.isCacheExpires()) {
                baseChanelAdapter3.destroy("[cache] remove");
                it.remove();
                if (a(sDKSupplier)) {
                    this.b.remove(sDKSupplier);
                }
                z = true;
            }
            if (sDKSupplier != null && sDKSupplier.ecpm <= ecpm) {
                if (sDKSupplier.isBidding() && !baseChanelAdapter.isBidding() && sDKSupplier.ecpm == ecpm) {
                    YFLog.debug("DataManager 缓存中已经有相同价格的bidding，则同价格非bidding不写入缓存 " + baseChanelAdapter);
                    return false;
                }
                if (baseChanelAdapter2 == null || sDKSupplier.ecpm <= baseChanelAdapter2.getEcpm()) {
                    baseChanelAdapter2 = baseChanelAdapter3;
                }
            }
        }
        if (z) {
            return true;
        }
        if (baseChanelAdapter2 == null) {
            return false;
        }
        if (!baseChanelAdapter2.isBidSuccess()) {
            baseChanelAdapter2.destroy("[cache] ecpm lower");
        } else {
            YFLog.high("DataManager old [cache] remove " + baseChanelAdapter2);
        }
        SdkSupplier sDKSupplier2 = baseChanelAdapter2.getSDKSupplier();
        if (a(sDKSupplier2)) {
            this.b.remove(sDKSupplier2);
        }
        list.remove(baseChanelAdapter2);
        return true;
    }

    public final void a(final String str, final com.yfanads.android.core.e.a aVar, final String str2, final YFAdsConfig yFAdsConfig) {
        Util.EXECUTOR.submit(new Runnable() { // from class: com.yfanads.android.db.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                this.f22321OooOO0o.a(str, aVar, str2, yFAdsConfig);
            }
        });
    }

    public static void a(String str, final StrategyModel strategyModel, final OnResultListener onResultListener) {
        YFLog.high("DataManager onDataSuccessOnMain in ".concat(str));
        YFLog.enableUploadLogFile(strategyModel.isLogSwitch());
        YFUtil.switchMainThread("onDataSuccessOnMain", new BaseEnsureListener() { // from class: com.yfanads.android.db.OooO0O0
            @Override // com.yfanads.android.callback.BaseEnsureListener
            public final void ensure() {
                onResultListener.onSuccess(strategyModel);
            }
        });
    }

    public static void a(String str, final int i, final String str2, final OnResultListener onResultListener) {
        YFLog.high("DataManager onDataFailOnMain in ".concat(str));
        YFUtil.switchMainThread(new BaseEnsureListener() { // from class: com.yfanads.android.db.OooO0OO
            @Override // com.yfanads.android.callback.BaseEnsureListener
            public final void ensure() {
                onResultListener.onFailed(i, str2);
            }
        });
    }
}
