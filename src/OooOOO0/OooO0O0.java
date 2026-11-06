package OooOOO0;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.igexin.sdk.PushConsts;
import com.qq.e.ads.banner2.UnifiedBannerADListener;
import com.qq.e.ads.banner2.UnifiedBannerView;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.nativ.ADSize;
import com.qq.e.ads.nativ.NativeADUnifiedListener;
import com.qq.e.ads.nativ.NativeExpressAD;
import com.qq.e.ads.nativ.NativeExpressADView;
import com.qq.e.ads.nativ.NativeUnifiedAD;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.qq.e.comm.util.AdError;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0O0 extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public UnifiedBannerView f1710OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public NativeExpressAD f1711OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ADSize f1712OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooOOO0.OooO00o f1713OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Function f1714OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public NativeUnifiedAD f1715OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public OooO0o f1716OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final NativeExpressAD.NativeExpressADListener f1717OooOOoo = new C0015OooO0O0();

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final NativeADUnifiedListener f1718OooOo00 = new OooO0OO();

    public class OooO00o implements UnifiedBannerADListener {
        public OooO00o() {
        }

        @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
        public void onADClicked() {
            oo000o.OooO00o("onADClicked ");
            if (OooO0O0.this.f1713OooOOOO != null) {
                OooO0O0.this.f1713OooOOOO.OooO0OO();
            }
        }

        @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
        public void onADClosed() {
            oo000o.OooO00o("onADClosed ");
            if (OooO0O0.this.f1713OooOOOO != null) {
                OooO0O0.this.f1713OooOOOO.OooO0Oo();
            }
        }

        @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
        public void onADExposure() {
            oo000o.OooO00o("onADExposure ");
            if (OooO0O0.this.f1713OooOOOO != null) {
                OooO0O0.this.f1713OooOOOO.a();
            }
        }

        @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
        public void onADLeftApplication() {
            oo000o.OooO00o("onADLeftApplication ");
            if (OooO0O0.this.f1713OooOOOO != null) {
                OooO0O0.this.f1713OooOOOO.OooO0o0();
            }
        }

        @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
        public void onADReceive() {
            oo000o.OooO00o("onADReceive");
            OooO0O0.this.a();
        }

        @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
        public void onNoAD(AdError adError) {
            oo000o.OooO00o("onNoAD adError = " + adError);
            OooO0O0.this.OooO0oO(adError);
        }
    }

    /* JADX INFO: renamed from: OooOOO0.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public class C0015OooO0O0 implements NativeExpressAD.NativeExpressADListener {
        public C0015OooO0O0() {
        }

        public void onADClicked(NativeExpressADView nativeExpressADView) {
            oo000o.OooO00o("onADClicked nativeExpressADView = " + nativeExpressADView);
            if (OooO0O0.this.f1716OooOOo0 != null) {
                OooO0O0.this.f1716OooOOo0.OooO0Oo();
            }
        }

        public void onADClosed(NativeExpressADView nativeExpressADView) {
            oo000o.OooO00o("onADClosed nativeExpressADView = " + nativeExpressADView);
            if (OooO0O0.this.f1716OooOOo0 != null) {
                OooO0O0.this.f1716OooOOo0.OooO0o0();
            }
        }

        public void onADExposure(NativeExpressADView nativeExpressADView) {
            oo000o.OooO00o("onADExposure nativeExpressADView = " + nativeExpressADView);
            if (OooO0O0.this.f1716OooOOo0 != null) {
                OooO0O0.this.f1716OooOOo0.OooO0OO();
            }
        }

        public void onADLeftApplication(NativeExpressADView nativeExpressADView) {
            oo000o.OooO00o("onADClosed onADLeftApplication = " + nativeExpressADView);
            if (OooO0O0.this.f1716OooOOo0 != null) {
                OooO0O0.this.f1716OooOOo0.a();
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1576541807 > 9486952)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public void onADLoaded(java.util.List r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "onADLoaded express list = "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (1576541807 > 9486952)
                r0.append(r1)
                if (r3 == 0) goto L19
                r3.size()
                r1 = move-result
                goto L1a
                r1 = 0
                r0.append(r1)
                r0.toString()
                r0 = move-result
                OooOOO0.oo000o.OooO00o(r0)
                OooOOO0.OooO0O0 r0 = OooOOO0.OooO0O0.this
                OooOOO0.OooO0O0.OooO0Oo(r0, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooO0O0.C0015OooO0O0.onADLoaded(java.util.List):void");
        }

        public void onNoAD(AdError adError) {
            oo000o.OooO00o("onNoAD adError = " + adError);
            OooO0O0.this.OooO0oO(adError);
        }

        public void onRenderFail(NativeExpressADView nativeExpressADView) {
            oo000o.OooO00o("onRenderFail nativeExpressADView = " + nativeExpressADView);
            OooO0O0.this.OooO0oO(new AdError(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "render fail"));
        }

        public void onRenderSuccess(NativeExpressADView nativeExpressADView) {
            oo000o.OooO00o("onRenderSuccess nativeExpressADView = " + nativeExpressADView);
            OooO0O0.this.OooOOoo();
        }
    }

    public class OooO0OO implements NativeADUnifiedListener {
        public OooO0OO() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1576541807 > 9486952)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public void onADLoaded(java.util.List r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "onADLoaded native list = "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (1576541807 > 9486952)
                r0.append(r1)
                if (r3 == 0) goto L19
                r3.size()
                r1 = move-result
                goto L1a
                r1 = 0
                r0.append(r1)
                r0.toString()
                r0 = move-result
                OooOOO0.oo000o.OooO00o(r0)
                OooOOO0.OooO0O0 r0 = OooOOO0.OooO0O0.this
                OooOOO0.OooO0O0.OooOOO(r0, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooO0O0.OooO0OO.onADLoaded(java.util.List):void");
        }

        public void onNoAD(AdError adError) {
            oo000o.OooO00o("onNoAD adError = " + adError);
            OooO0O0.this.OooO0oO(adError);
        }
    }

    private void OooO00o(int i) {
        oo000o.OooO00o("createAdSize expressWidth = " + i);
        this.f1712OooOOO0 = new ADSize(-1, -2);
        if (i > 0) {
            this.f1712OooOOO0 = new ADSize(i, -2);
        }
    }

    public static /* synthetic */ void OooO0Oo(OooO0O0 oooO0O0, List list) {
        oooO0O0.OooOO0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oO(AdError adError) {
        if (this.f1714OooOOOo != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, Integer.valueOf(PushConsts.MIN_OPEN_FEEDBACK_ACTION));
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.NO_BLE_PERMISSION_ERROR, new OooOOO0(adError));
            this.f1714OooOOOo.apply(sparseArray);
        }
    }

    private void OooOO0O(Map map) {
        oo000o.OooO00o("setVideoOption map = " + map);
        VideoOption videoOptionBuild = new VideoOption.Builder().build();
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_VIDEO_OPTION);
            if (obj instanceof VideoOption) {
                videoOptionBuild = (VideoOption) obj;
            }
        }
        NativeExpressAD nativeExpressAD = this.f1711OooOOO;
        if (nativeExpressAD != null) {
            nativeExpressAD.setVideoOption(videoOptionBuild);
        }
    }

    public static /* synthetic */ void OooOOO(OooO0O0 oooO0O0, List list) {
        oooO0O0.OooOOo0(list);
    }

    private void OooOOO0() {
        UnifiedBannerView unifiedBannerView = this.f1710OooOO0o;
        if (unifiedBannerView != null) {
            this.f1713OooOOOO = new OooOOO0.OooO00o(unifiedBannerView);
        }
    }

    private void OooOOo(Map map) {
        int iIntValue;
        oo000o.OooO00o("setMaxVideoDuration map = " + map);
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_MAX_VIDEO_DURATION);
            if (!(obj instanceof Integer) || (iIntValue = ((Integer) obj).intValue()) <= 0) {
                return;
            }
            NativeExpressAD nativeExpressAD = this.f1711OooOOO;
            if (nativeExpressAD != null) {
                nativeExpressAD.setMaxVideoDuration(iIntValue);
            }
            NativeUnifiedAD nativeUnifiedAD = this.f1715OooOOo;
            if (nativeUnifiedAD != null) {
                nativeUnifiedAD.setMaxVideoDuration(iIntValue);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOoo() {
        if (this.f1714OooOOOo != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60017);
            sparseArray.put(-99999985, null);
            this.f1714OooOOOo.apply(sparseArray);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (this.f1714OooOOOo != null) {
            OooOOO0();
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60008);
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.UNKNOWN_AUTH_ERROR, this.f1713OooOOOO);
            this.f1714OooOOOo.apply(sparseArray);
        }
    }

    public final void OooO(Object obj, int i) {
        oo000o.OooO00o("loadNativeExpressAd ad bridge = " + obj);
        if (this.f1711OooOOO != null) {
            this.f1714OooOOOo = MediationValueUtil.covertToFunction(obj);
            this.f1711OooOOO.loadAD(i);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: OooOOO0.OooO0O0.OooO0o(android.content.Context, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1151041555 > 9486952)
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
    public final void OooO0o(android.content.Context r1, java.lang.String r2, java.lang.String r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: OooOOO0.OooO0O0.OooO0o(android.content.Context, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooO0O0.OooO0o(android.content.Context, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2041300483 < 0)
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
    public final void OooO0o0(android.content.Context r4, java.lang.String r5) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "createUnifiedBannerView context = "
            r0.append(r1)
            r0.append(r4)
            // decode failed: newPosition < 0: (-2041300483 < 0)
            r0.append(r1)
            r0.append(r5)
            r0.toString()
            r0 = move-result
            OooOOO0.oo000o.OooO00o(r0)
            boolean r0 = r4 instanceof android.app.Activity
            if (r0 == 0) goto L4a
            com.qq.e.ads.banner2.UnifiedBannerView r0 = new com.qq.e.ads.banner2.UnifiedBannerView
            r1 = r4
            android.app.Activity r1 = (android.app.Activity) r1
            OooOOO0.OooO0O0$OooO00o r2 = new OooOOO0.OooO0O0$OooO00o
            r2.<init>()
            r0.<init>(r1, r5, r2)
            r3.f1710OooOO0o = r0
            java.lang.Thread.currentThread()
            r5 = move-result
            r5.getName()
            r5 = move-result
            java.lang.String r0 = "gm_t_main"
            r5.equals(r0)
            r5 = move-result
            if (r5 != 0) goto L4a
            r3.getClass()
            r5 = move-result
            r5.getName()
            r5 = move-result
            OooOO0O.Oooo0.OooO0Oo(r5, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooO0O0.OooO0o0(android.content.Context, java.lang.String):void");
    }

    public final void OooO0oo(Object obj) {
        oo000o.OooO00o("loadAd = " + obj);
        if (this.f1710OooOO0o != null) {
            this.f1714OooOOOo = MediationValueUtil.covertToFunction(obj);
            this.f1710OooOO0o.loadAD();
        }
    }

    public final void OooOO0(List list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.f1716OooOOo0 = new OooO0o((NativeExpressADView) list.get(0));
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 60000);
        sparseArray.put(-99999985, null);
        sparseArray.put(HiHealthStatusCodes.UNKNOWN_AUTH_ERROR, this.f1716OooOOo0);
        this.f1714OooOOOo.apply(sparseArray);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: OooOOO0.OooO0O0.OooOOOO(android.content.Context, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1151041555 > 9486952)
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
    public final void OooOOOO(android.content.Context r1, java.lang.String r2, java.lang.String r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: OooOOO0.OooO0O0.OooOOOO(android.content.Context, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooO0O0.OooOOOO(android.content.Context, java.lang.String, java.lang.String):void");
    }

    public final void OooOOOo(Object obj, int i) {
        oo000o.OooO00o("loadNativeData ad bridge = " + obj);
        if (this.f1715OooOOo != null) {
            this.f1714OooOOOo = MediationValueUtil.covertToFunction(obj);
            this.f1715OooOOo.loadData(i);
        }
    }

    public final void OooOOo0(List list) {
        if (this.f1714OooOOOo == null || list == null || list.size() <= 0) {
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 60000);
        sparseArray.put(-99999985, null);
        sparseArray.put(HiHealthStatusCodes.UNKNOWN_AUTH_ERROR, new OooOOO0.OooO0OO((NativeUnifiedADData) list.get(0)));
        this.f1714OooOOOo.apply(sparseArray);
    }

    public final void OooOo0(Map map) {
        int iIntValue;
        oo000o.OooO00o("setMinVideoDuration map = " + map);
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_MIN_VIDEO_DURATION);
            if (!(obj instanceof Integer) || (iIntValue = ((Integer) obj).intValue()) <= 0) {
                return;
            }
            NativeExpressAD nativeExpressAD = this.f1711OooOOO;
            if (nativeExpressAD != null) {
                nativeExpressAD.setMinVideoDuration(iIntValue);
            }
            NativeUnifiedAD nativeUnifiedAD = this.f1715OooOOo;
            if (nativeUnifiedAD != null) {
                nativeUnifiedAD.setMinVideoDuration(iIntValue);
            }
        }
    }

    public final void OooOo0o(Map map) {
        oo000o.OooO00o("setExtraUserData map = " + map);
        if (map != null) {
            GlobalSetting.setExtraUserData(map);
        }
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 40066) {
            OooO0o0((Context) MediationValueUtil.objectValue(sparseArray.get(10000), Context.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(50000), String.class, null));
        } else if (i == 40002) {
            OooO0oo(MediationValueUtil.objectValue(sparseArray.get(10004), Object.class, null));
        } else if (i == 40067) {
            int iIntValue = ((Integer) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.USELESS_TIMESTAMP_ERROR), Integer.class, 0)).intValue();
            oo000o.OooO00o("setRefresh = " + iIntValue);
            UnifiedBannerView unifiedBannerView = this.f1710OooOO0o;
            if (unifiedBannerView != null) {
                unifiedBannerView.setRefresh(iIntValue);
            }
        } else if (i == 40031) {
            OooO00o(((Integer) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.BLUETOOTH_FORBIDDEN_ERROR), Integer.class, 0)).intValue());
        } else if (i == 40030) {
            OooO0o((Context) MediationValueUtil.objectValue(sparseArray.get(10000), Context.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(50000), String.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.MISMATCH_DATA_TYPE_ERROR), String.class, null));
        } else if (i == 40018) {
            OooOO0O((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40019) {
            OooOOo((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40020) {
            OooOo0((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40068) {
            OooO(MediationValueUtil.objectValue(sparseArray.get(10004), Object.class, null), ((Integer) MediationValueUtil.objectValue(sparseArray.get(10013), Integer.class, 0)).intValue());
        } else if (i == 40036) {
            OooOOOO((Context) MediationValueUtil.objectValue(sparseArray.get(10000), Context.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(50000), String.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.MISMATCH_DATA_TYPE_ERROR), String.class, null));
        } else if (i == 40037) {
            OooOOOo(MediationValueUtil.objectValue(sparseArray.get(10004), Object.class, null), ((Integer) MediationValueUtil.objectValue(sparseArray.get(10013), Integer.class, 0)).intValue());
        } else if (i == 40025) {
            OooOo0o((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        }
        return null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public SparseArray get() {
        return null;
    }
}
