package OooOOO0;

import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.qq.e.ads.nativ.NativeExpressADView;
import com.qq.e.ads.nativ.NativeExpressMediaListener;
import com.qq.e.comm.pi.AdData;
import com.qq.e.comm.util.AdError;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0o extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NativeExpressADView f1728OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile boolean f1729OooOOO = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Function f1730OooOOO0;

    public class OooO00o implements NativeExpressMediaListener {
        public OooO00o() {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoCached(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoComplete(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoError(NativeExpressADView nativeExpressADView, AdError adError) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoInit(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoLoading(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoPageClose(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoPageOpen(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoPause(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoReady(NativeExpressADView nativeExpressADView, long j) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoStart(NativeExpressADView nativeExpressADView) {
        }
    }

    public OooO0o(NativeExpressADView nativeExpressADView) {
        this.f1728OooOO0o = nativeExpressADView;
    }

    private void OooO00o(int i) {
        NativeExpressADView nativeExpressADView = this.f1728OooOO0o;
        if (nativeExpressADView != null) {
            nativeExpressADView.sendWinNotification(i);
        }
    }

    private void OooO0O0(Map map) {
        int iOooO0O0;
        if (map == null || this.f1728OooOO0o == null || (iOooO0O0 = OooOO0O.OooO00o.OooO0O0(map.get(MediationConstant.BIDDING_LOSE_REASON))) <= 0) {
            return;
        }
        this.f1728OooOO0o.sendLossNotification(0, iOooO0O0, (String) null);
    }

    public final int OooO() {
        AdData boundData;
        NativeExpressADView nativeExpressADView = this.f1728OooOO0o;
        if (nativeExpressADView == null || (boundData = nativeExpressADView.getBoundData()) == null) {
            return 0;
        }
        return boundData.getECPM();
    }

    public void OooO0OO() {
        if (this.f1730OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60009);
            sparseArray.put(-99999985, Void.class);
            this.f1730OooOOO0.apply(sparseArray);
        }
    }

    public void OooO0Oo() {
        if (this.f1730OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60004);
            sparseArray.put(-99999985, Void.class);
            this.f1730OooOOO0.apply(sparseArray);
        }
    }

    public final int OooO0o() {
        AdData boundData;
        NativeExpressADView nativeExpressADView = this.f1728OooOO0o;
        if (nativeExpressADView == null || (boundData = nativeExpressADView.getBoundData()) == null) {
            return 4;
        }
        return boundData.getAdPatternType();
    }

    public void OooO0o0() {
        if (this.f1730OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60006);
            sparseArray.put(-99999985, Void.class);
            this.f1730OooOOO0.apply(sparseArray);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public final java.lang.String OooO0oO() {
        /*
            r1 = this;
            com.qq.e.ads.nativ.NativeExpressADView r0 = r1.f1728OooOO0o
            if (r0 == 0) goto Lf
            r0.getBoundData()
            r0 = move-result
            if (r0 == 0) goto Lf
            r0.getTitle()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooO0o.OooO0oO():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public final java.lang.String OooO0oo() {
        /*
            r1 = this;
            com.qq.e.ads.nativ.NativeExpressADView r0 = r1.f1728OooOO0o
            if (r0 == 0) goto Lf
            r0.getBoundData()
            r0 = move-result
            if (r0 == 0) goto Lf
            r0.getDesc()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooO0o.OooO0oo():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public final java.lang.String OooOO0() {
        /*
            r1 = this;
            com.qq.e.ads.nativ.NativeExpressADView r0 = r1.f1728OooOO0o
            if (r0 == 0) goto Lf
            r0.getBoundData()
            r0 = move-result
            if (r0 == 0) goto Lf
            r0.getECPMLevel()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooO0o.OooOO0():java.lang.String");
    }

    public final void OooOO0O() {
        this.f1729OooOOO = true;
        NativeExpressADView nativeExpressADView = this.f1728OooOO0o;
        if (nativeExpressADView != null) {
            nativeExpressADView.destroy();
        }
    }

    public final Map OooOO0o() {
        NativeExpressADView nativeExpressADView = this.f1728OooOO0o;
        if (nativeExpressADView != null) {
            return nativeExpressADView.getExtraInfo();
        }
        return null;
    }

    public final void OooOOO() {
        NativeExpressADView nativeExpressADView = this.f1728OooOO0o;
        if (nativeExpressADView != null) {
            nativeExpressADView.setMediaListener(new OooO00o());
        }
    }

    public final void OooOOO0() {
        NativeExpressADView nativeExpressADView = this.f1728OooOO0o;
        if (nativeExpressADView != null) {
            nativeExpressADView.render();
        }
    }

    public void a() {
        if (this.f1730OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60012);
            sparseArray.put(-99999985, Void.class);
            this.f1730OooOOO0.apply(sparseArray);
        }
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 40003) {
            int iOooO = OooO();
            oo000o.OooO00o("getECPM ecpm = " + iOooO);
            return Integer.valueOf(iOooO);
        }
        if (i == 40004) {
            String strOooOO0 = OooOO0();
            oo000o.OooO00o("getECPMLevel level = " + strOooOO0);
            return strOooOO0;
        }
        if (i == 40021) {
            int iOooO0o = OooO0o();
            oo000o.OooO00o("getAdPatternType adPatternType = " + iOooO0o);
            return Integer.valueOf(iOooO0o);
        }
        if (i == 40022) {
            oo000o.OooO00o("setMediaListener");
            OooOOO();
        } else {
            if (i == 40032) {
                String strOooO0oO = OooO0oO();
                oo000o.OooO00o("getTitle title = " + strOooO0oO);
                return strOooO0oO;
            }
            if (i == 40033) {
                String strOooO0oo = OooO0oo();
                oo000o.OooO00o("desc title = " + strOooO0oo);
                return strOooO0oo;
            }
            if (i == 40034) {
                oo000o.OooO00o("render");
                OooOOO0();
            } else if (i == 40007) {
                if (this.f1728OooOO0o != null) {
                    int iIntValue = ((Integer) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.UNSUPPORTED_PLATFORM_ERROR), Integer.class, 0)).intValue();
                    oo000o.OooO00o("setBidECPM ecpm = " + iIntValue);
                    this.f1728OooOO0o.setBidECPM(iIntValue);
                }
            } else {
                if (i == 40035) {
                    oo000o.OooO00o("ad view = " + this.f1728OooOO0o);
                    return this.f1728OooOO0o;
                }
                if (i == 40011) {
                    oo000o.OooO00o("onDestroy");
                    OooOO0O();
                } else {
                    if (i == 40012) {
                        Boolean boolValueOf = Boolean.valueOf(this.f1729OooOOO);
                        oo000o.OooO00o("hasDestroy  flag  = " + boolValueOf);
                        return boolValueOf;
                    }
                    if (i == 40013) {
                        int iIntValue2 = ((Integer) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.UNSUPPORTED_PLATFORM_ERROR), Integer.class, 0)).intValue();
                        oo000o.OooO00o("sendWinNotification  ecpm  = " + iIntValue2);
                        OooO00o(iIntValue2);
                    } else if (i == 40014) {
                        Map map = (Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null);
                        oo000o.OooO00o("sendLossNotification  map  = " + map);
                        OooO0O0(map);
                    } else if (i == 40009) {
                        this.f1730OooOOO0 = MediationValueUtil.covertToFunction(MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.ACTIVITY_RECORD_ENDED_ERROR), Object.class, null));
                    } else if (i == 40015) {
                        Map mapOooOO0o = OooOO0o();
                        oo000o.OooO00o("getExtraInfo  map  = " + mapOooOO0o);
                        return mapOooOO0o;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public SparseArray get() {
        return null;
    }
}
