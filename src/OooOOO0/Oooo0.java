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
public class Oooo0 extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NativeExpressADView f1755OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile boolean f1756OooOOO = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Function f1757OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o000oOoO f1758OooOOOO;

    public class OooO00o implements NativeExpressMediaListener {
        public OooO00o() {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoCached(NativeExpressADView nativeExpressADView) {
        }

        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoComplete(NativeExpressADView nativeExpressADView) {
            oo000o.OooO00o("onVideoComplete nativeExpressADView = " + nativeExpressADView);
            Oooo0.this.OooOO0();
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition > limit: (1866103904 > 9486952)
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
        @Override // com.qq.e.ads.nativ.NativeExpressMediaListener
        public void onVideoError(com.qq.e.ads.nativ.NativeExpressADView r3, com.qq.e.comm.util.AdError r4) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "onVideoError nativeExpressADView = "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (1866103904 > 9486952)
                r0.append(r3)
                r0.append(r4)
                r0.toString()
                r3 = move-result
                OooOOO0.oo000o.OooO00o(r3)
                OooOOO0.Oooo0 r3 = OooOOO0.Oooo0.this
                OooOOO0.Oooo0.OooO0OO(r3, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOOO0.Oooo0.OooO00o.onVideoError(com.qq.e.ads.nativ.NativeExpressADView, com.qq.e.comm.util.AdError):void");
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

    public Oooo0(o000oOoO o000oooo2, NativeExpressADView nativeExpressADView) {
        this.f1758OooOOOO = o000oooo2;
        this.f1755OooOO0o = nativeExpressADView;
    }

    private void OooO00o(int i) {
        NativeExpressADView nativeExpressADView = this.f1755OooOO0o;
        if (nativeExpressADView != null) {
            nativeExpressADView.sendWinNotification(i);
        }
    }

    public static /* synthetic */ void OooO0OO(Oooo0 oooo0, AdError adError) {
        oooo0.OooO0Oo(adError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0Oo(AdError adError) {
        if (this.f1757OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60010);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(HiHealthStatusCodes.NO_BLE_PERMISSION_ERROR, new OooOOO0(adError));
            this.f1757OooOOO0.apply(sparseArray);
        }
    }

    private void OooO0o0(Map map) {
        int iOooO0O0;
        if (map == null || this.f1755OooOO0o == null || (iOooO0O0 = OooOO0O.OooO00o.OooO0O0(map.get(MediationConstant.BIDDING_LOSE_REASON))) <= 0) {
            return;
        }
        this.f1755OooOO0o.sendLossNotification(0, iOooO0O0, (String) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0() {
        if (this.f1757OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60005);
            sparseArray.put(-99999985, Void.class);
            this.f1757OooOOO0.apply(sparseArray);
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String OooOOO0() {
        /*
            r1 = this;
            com.qq.e.ads.nativ.NativeExpressADView r0 = r1.f1755OooOO0o
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
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.Oooo0.OooOOO0():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String OooOOOO() {
        /*
            r1 = this;
            com.qq.e.ads.nativ.NativeExpressADView r0 = r1.f1755OooOO0o
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
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.Oooo0.OooOOOO():java.lang.String");
    }

    private void OooOOOo() {
        this.f1756OooOOO = true;
        o000oOoO o000oooo2 = this.f1758OooOOOO;
        if (o000oooo2 != null) {
            o000oooo2.OooO0o(this.f1755OooOO0o);
        }
        NativeExpressADView nativeExpressADView = this.f1755OooOO0o;
        if (nativeExpressADView != null) {
            nativeExpressADView.destroy();
        }
    }

    public void OooO() {
        if (this.f1757OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60006);
            sparseArray.put(-99999985, Void.class);
            this.f1757OooOOO0.apply(sparseArray);
        }
    }

    public void OooO0o() {
        if (this.f1757OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60017);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(HiHealthStatusCodes.BLUETOOTH_FORBIDDEN_ERROR, -1);
            sparseArray.put(50016, -2);
            this.f1757OooOOO0.apply(sparseArray);
        }
    }

    public void OooO0oO() {
        if (this.f1757OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60009);
            sparseArray.put(-99999985, Void.class);
            this.f1757OooOOO0.apply(sparseArray);
        }
    }

    public void OooO0oo() {
        if (this.f1757OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60004);
            sparseArray.put(-99999985, Void.class);
            this.f1757OooOOO0.apply(sparseArray);
        }
    }

    public final int OooOO0O() {
        AdData boundData;
        NativeExpressADView nativeExpressADView = this.f1755OooOO0o;
        if (nativeExpressADView == null || (boundData = nativeExpressADView.getBoundData()) == null) {
            return 4;
        }
        return boundData.getAdPatternType();
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String OooOO0o() {
        /*
            r1 = this;
            com.qq.e.ads.nativ.NativeExpressADView r0 = r1.f1755OooOO0o
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
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.Oooo0.OooOO0o():java.lang.String");
    }

    public final int OooOOO() {
        AdData boundData;
        NativeExpressADView nativeExpressADView = this.f1755OooOO0o;
        if (nativeExpressADView == null || (boundData = nativeExpressADView.getBoundData()) == null) {
            return 0;
        }
        return boundData.getECPM();
    }

    public final void OooOOo() {
        NativeExpressADView nativeExpressADView = this.f1755OooOO0o;
        if (nativeExpressADView != null) {
            nativeExpressADView.render();
        }
    }

    public final Map OooOOo0() {
        NativeExpressADView nativeExpressADView = this.f1755OooOO0o;
        if (nativeExpressADView != null) {
            return nativeExpressADView.getExtraInfo();
        }
        return null;
    }

    public final void OooOOoo() {
        NativeExpressADView nativeExpressADView = this.f1755OooOO0o;
        if (nativeExpressADView != null) {
            nativeExpressADView.setMediaListener(new OooO00o());
        }
    }

    public void a() {
        if (this.f1757OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60016);
            sparseArray.put(-99999985, Void.class);
            this.f1757OooOOO0.apply(sparseArray);
        }
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 40003) {
            int iOooOOO = OooOOO();
            oo000o.OooO00o("getECPM ecpm = " + iOooOOO);
            return Integer.valueOf(iOooOOO);
        }
        if (i == 40004) {
            String strOooOOOO = OooOOOO();
            oo000o.OooO00o("getECPMLevel level = " + strOooOOOO);
            return strOooOOOO;
        }
        if (i == 40021) {
            int iOooOO0O = OooOO0O();
            oo000o.OooO00o("getAdPatternType adPatternType = " + iOooOO0O);
            return Integer.valueOf(iOooOO0O);
        }
        if (i == 40022) {
            oo000o.OooO00o("setMediaListener");
            OooOOoo();
        } else {
            if (i == 40032) {
                String strOooOO0o = OooOO0o();
                oo000o.OooO00o("getTitle title = " + strOooOO0o);
                return strOooOO0o;
            }
            if (i == 40033) {
                String strOooOOO0 = OooOOO0();
                oo000o.OooO00o("desc title = " + strOooOOO0);
                return strOooOOO0;
            }
            if (i == 40034) {
                oo000o.OooO00o("render");
                OooOOo();
            } else if (i == 40007) {
                if (this.f1755OooOO0o != null) {
                    int iIntValue = ((Integer) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.UNSUPPORTED_PLATFORM_ERROR), Integer.class, 0)).intValue();
                    oo000o.OooO00o("setBidECPM ecpm = " + iIntValue);
                    this.f1755OooOO0o.setBidECPM(iIntValue);
                }
            } else {
                if (i == 40035) {
                    oo000o.OooO00o("ad view = " + this.f1755OooOO0o);
                    return this.f1755OooOO0o;
                }
                if (i == 40011) {
                    oo000o.OooO00o("onDestroy");
                    OooOOOo();
                } else {
                    if (i == 40012) {
                        Boolean boolValueOf = Boolean.valueOf(this.f1756OooOOO);
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
                        OooO0o0(map);
                    } else if (i == 40009) {
                        this.f1757OooOOO0 = MediationValueUtil.covertToFunction(MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.ACTIVITY_RECORD_ENDED_ERROR), Object.class, null));
                    } else if (i == 40015) {
                        Map mapOooOOo0 = OooOOo0();
                        oo000o.OooO00o("getExtraInfo  map  = " + mapOooOOo0);
                        return mapOooOOo0;
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
