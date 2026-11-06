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
public class OooOo extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public UnifiedInterstitialAD f1748OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOo00 f1749OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Function f1750OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public UnifiedInterstitialADListener f1751OooOOOO = new OooO00o();

    public class OooO00o implements UnifiedInterstitialADListener {
        public OooO00o() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADClicked() {
            oo000o.OooO00o("onADClicked");
            if (OooOo.this.f1749OooOOO != null) {
                OooOo.this.f1749OooOOO.OooO0OO();
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADClosed() {
            oo000o.OooO00o("onADClose");
            if (OooOo.this.f1749OooOOO != null) {
                OooOo.this.f1749OooOOO.OooO0Oo();
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADExposure() {
            oo000o.OooO00o("onADExposure");
            if (OooOo.this.f1749OooOOO != null) {
                OooOo.this.f1749OooOOO.a();
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADLeftApplication() {
            oo000o.OooO00o("onADLeftApplication");
            if (OooOo.this.f1749OooOOO != null) {
                OooOo.this.f1749OooOOO.OooO0o();
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADOpened() {
            oo000o.OooO00o("onADOpened");
            if (OooOo.this.f1749OooOOO != null) {
                OooOo.this.f1749OooOOO.OooO0o0();
            }
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onADReceive() {
            oo000o.OooO00o("adn onADReceive");
            OooOo.this.a();
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onNoAD(AdError adError) {
            oo000o.OooO00o("adnOnError adError = " + adError);
            OooOo.this.OooO0Oo(adError);
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onRenderFail() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onRenderSuccess() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialADListener
        public void onVideoCached() {
        }
    }

    private void OooO(Map map) {
        int iIntValue;
        UnifiedInterstitialAD unifiedInterstitialAD;
        oo000o.OooO00o("setMinVideoDuration map = " + map);
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_MIN_VIDEO_DURATION);
            if (!(obj instanceof Integer) || (iIntValue = ((Integer) obj).intValue()) <= 0 || (unifiedInterstitialAD = this.f1748OooOO0o) == null) {
                return;
            }
            unifiedInterstitialAD.setMinVideoDuration(iIntValue);
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
            com.qq.e.ads.interstitial2.UnifiedInterstitialADListener r2 = r3.f1751OooOOOO
            r0.<init>(r1, r5, r2)
            r3.f1748OooOO0o = r0
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
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooOo.OooO0OO(android.content.Context, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0Oo(AdError adError) {
        if (this.f1750OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, Integer.valueOf(PushConsts.MIN_OPEN_FEEDBACK_ACTION));
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.NO_BLE_PERMISSION_ERROR, new OooOOO0(adError));
            this.f1750OooOOO0.apply(sparseArray);
        }
    }

    private void OooO0o(Map map) {
        int iIntValue;
        UnifiedInterstitialAD unifiedInterstitialAD;
        oo000o.OooO00o("setMaxVideoDuration map = " + map);
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_MAX_VIDEO_DURATION);
            if (!(obj instanceof Integer) || (iIntValue = ((Integer) obj).intValue()) <= 0 || (unifiedInterstitialAD = this.f1748OooOO0o) == null) {
                return;
            }
            unifiedInterstitialAD.setMaxVideoDuration(iIntValue);
        }
    }

    private void OooO0o0(Object obj) {
        oo000o.OooO00o("load ad bridge = " + obj);
        if (this.f1748OooOO0o != null) {
            this.f1750OooOOO0 = MediationValueUtil.covertToFunction(obj);
            this.f1748OooOO0o.loadAD();
        }
    }

    private void OooO0oo() {
        if (this.f1749OooOOO == null) {
            this.f1749OooOOO = new OooOo00(this.f1748OooOO0o);
        }
    }

    private void OooOO0(Map map) {
        oo000o.OooO00o("setVideoOption map = " + map);
        VideoOption videoOptionBuild = new VideoOption.Builder().build();
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_VIDEO_OPTION);
            if (obj instanceof VideoOption) {
                videoOptionBuild = (VideoOption) obj;
            }
        }
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1748OooOO0o;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.setVideoOption(videoOptionBuild);
        }
    }

    private void OooOO0O(Map map) {
        oo000o.OooO00o("setExtraUserData map = " + map);
        if (map != null) {
            GlobalSetting.setExtraUserData(map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (this.f1750OooOOO0 != null) {
            OooO0oo();
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60008);
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.UNKNOWN_AUTH_ERROR, this.f1749OooOOO);
            this.f1750OooOOO0.apply(sparseArray);
        }
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 40017) {
            OooO0OO((Context) MediationValueUtil.objectValue(sparseArray.get(10000), Context.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(50000), String.class, null));
        } else if (i == 40018) {
            OooOO0((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40019) {
            OooO0o((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40020) {
            OooO((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40002) {
            OooO0o0(MediationValueUtil.objectValue(sparseArray.get(10004), Object.class, null));
        } else if (i == 40025) {
            OooOO0O((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        }
        return null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public SparseArray get() {
        return null;
    }
}
