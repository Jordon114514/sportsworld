package OooOOO0;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.igexin.sdk.PushConsts;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.interstitial2.UnifiedInterstitialAD;
import com.qq.e.ads.interstitial2.UnifiedInterstitialADListener;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.qq.e.comm.util.AdError;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOOO extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public UnifiedInterstitialAD f1743OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOOO f1744OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Function f1745OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public UnifiedInterstitialADListener f1746OooOOOO = new OooO00o();

    public class OooO00o implements UnifiedInterstitialADListener {
        public OooO00o() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADClicked() {
            oo000o.OooO00o("onADClicked");
            if (OooOOOO.this.f1744OooOOO != null) {
                OooOOOO.this.f1744OooOOO.OooO0Oo();
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADClosed() {
            oo000o.OooO00o("onADClose");
            if (OooOOOO.this.f1744OooOOO != null) {
                OooOOOO.this.f1744OooOOO.OooO0oO();
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADExposure() {
            oo000o.OooO00o("onADExposure");
            if (OooOOOO.this.f1744OooOOO != null) {
                OooOOOO.this.f1744OooOOO.a();
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADLeftApplication() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADOpened() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADReceive() {
            oo000o.OooO00o("adn onADReceive");
            OooOOOO.this.OooO0oo();
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onNoAD(AdError adError) {
            oo000o.OooO00o("adnOnError adError = " + adError);
            OooOOOO.this.OooO0Oo(adError);
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onRenderFail() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onRenderSuccess() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onVideoCached() {
            oo000o.OooO00o("adn onVideoCached");
            OooOOOO.this.OooOO0o();
        }
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
    private void OooO0OO(android.content.Context r4, java.lang.String r5) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "createUnifiedInterstitialAD context = "
            r0.append(r1)
            r0.append(r4)
            // decode failed: newPosition < 0: (-2041300483 < 0)
            r0.append(r1)
            r0.append(r5)
            r0.toString()
            r0 = move-result
            OooOOO0.oo000o.OooO00o(r0)
            boolean r0 = r4 instanceof android.app.Activity
            if (r0 == 0) goto L47
            com.qq.e.ads.interstitial2.UnifiedInterstitialAD r0 = new com.qq.e.ads.interstitial2.UnifiedInterstitialAD
            r1 = r4
            android.app.Activity r1 = (android.app.Activity) r1
            com.qq.e.ads.interstitial2.UnifiedInterstitialADListener r2 = r3.f1746OooOOOO
            r0.<init>(r1, r5, r2)
            r3.f1743OooOO0o = r0
            java.lang.Thread.currentThread()
            r5 = move-result
            r5.getName()
            r5 = move-result
            java.lang.String r0 = "gm_t_main"
            r5.equals(r0)
            r5 = move-result
            if (r5 != 0) goto L47
            r3.getClass()
            r5 = move-result
            r5.getName()
            r5 = move-result
            OooOO0O.Oooo0.OooO0Oo(r5, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooOOOO.OooO0OO(android.content.Context, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0Oo(AdError adError) {
        if (this.f1745OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, Integer.valueOf(PushConsts.MIN_OPEN_FEEDBACK_ACTION));
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.NO_BLE_PERMISSION_ERROR, new OooOOO0(adError));
            this.f1745OooOOO0.apply(sparseArray);
        }
    }

    private void OooO0o0(Object obj) {
        oo000o.OooO00o("loadFullScreenAD ad bridge = " + obj);
        if (this.f1743OooOO0o != null) {
            this.f1745OooOOO0 = MediationValueUtil.covertToFunction(obj);
            this.f1743OooOO0o.loadFullScreenAD();
        }
    }

    private void OooO0oO(Map map) {
        oo000o.OooO00o("setVideoOption map = " + map);
        VideoOption videoOptionBuild = new VideoOption.Builder().build();
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_VIDEO_OPTION);
            if (obj instanceof VideoOption) {
                videoOptionBuild = (VideoOption) obj;
            }
        }
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1743OooOO0o;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.setVideoOption(videoOptionBuild);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oo() {
        if (this.f1745OooOOO0 != null) {
            a();
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60008);
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.UNKNOWN_AUTH_ERROR, this.f1744OooOOO);
            this.f1745OooOOO0.apply(sparseArray);
        }
    }

    private void OooOO0(Map map) {
        int iIntValue;
        UnifiedInterstitialAD unifiedInterstitialAD;
        oo000o.OooO00o("setMaxVideoDuration map = " + map);
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_MAX_VIDEO_DURATION);
            if (!(obj instanceof Integer) || (iIntValue = ((Integer) obj).intValue()) <= 0 || (unifiedInterstitialAD = this.f1743OooOO0o) == null) {
                return;
            }
            unifiedInterstitialAD.setMaxVideoDuration(iIntValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0o() {
        if (this.f1745OooOOO0 != null) {
            a();
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60003);
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.UNKNOWN_AUTH_ERROR, this.f1744OooOOO);
            this.f1745OooOOO0.apply(sparseArray);
        }
    }

    private void OooOOO(Map map) {
        oo000o.OooO00o("setExtraUserData map = " + map);
        if (map != null) {
            GlobalSetting.setExtraUserData(map);
        }
    }

    private void OooOOO0(Map map) {
        int iIntValue;
        UnifiedInterstitialAD unifiedInterstitialAD;
        oo000o.OooO00o("setMinVideoDuration map = " + map);
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_MIN_VIDEO_DURATION);
            if (!(obj instanceof Integer) || (iIntValue = ((Integer) obj).intValue()) <= 0 || (unifiedInterstitialAD = this.f1743OooOO0o) == null) {
                return;
            }
            unifiedInterstitialAD.setMinVideoDuration(iIntValue);
        }
    }

    private void a() {
        if (this.f1744OooOOO == null) {
            this.f1744OooOOO = new OooOOO(this.f1743OooOO0o);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1919581521 > 9486952)
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
    public final void OooO0o(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "setServerSideVerificationOptions userId = "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (1919581521 > 9486952)
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            OooOOO0.oo000o.OooO00o(r0)
            com.qq.e.ads.rewardvideo.ServerSideVerificationOptions$Builder r0 = new com.qq.e.ads.rewardvideo.ServerSideVerificationOptions$Builder
            r0.<init>()
            if (r3 == 0) goto L26
            r0.setUserId(r3)
            if (r4 == 0) goto L2b
            r0.setCustomData(r4)
            if (r3 != 0) goto L33
            android.text.TextUtils.isEmpty(r4)
            r3 = move-result
            if (r3 != 0) goto L3e
            com.qq.e.ads.interstitial2.UnifiedInterstitialAD r3 = r2.f1743OooOO0o
            if (r3 == 0) goto L3e
            r0.build()
            r4 = move-result
            r3.setServerSideVerificationOptions(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooOOOO.OooO0o(java.lang.String, java.lang.String):void");
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 40017) {
            OooO0OO((Context) MediationValueUtil.objectValue(sparseArray.get(10000), Context.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(50000), String.class, null));
        } else if (i == 40018) {
            OooO0oO((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40019) {
            OooOO0((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40020) {
            OooOOO0((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40001) {
            OooO0o((String) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.NOT_EXIST_DATA_TYPE_ERROR), String.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_MISMATCH_ERROR), String.class, null));
        } else if (i == 40002) {
            OooO0o0(MediationValueUtil.objectValue(sparseArray.get(10004), Object.class, null));
        } else if (i == 40025) {
            OooOOO((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        }
        return null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public SparseArray get() {
        return null;
    }
}
