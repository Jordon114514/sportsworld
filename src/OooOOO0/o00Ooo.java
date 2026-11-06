package OooOOO0;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.igexin.sdk.PushConsts;
import com.qq.e.ads.splash.SplashAD;
import com.qq.e.ads.splash.SplashADListener;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.qq.e.comm.util.AdError;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00Ooo extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public SplashAD f1783OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00Oo0 f1784OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Function f1785OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public SplashADListener f1786OooOOOO = new OooO00o();

    public class OooO00o implements SplashADListener {
        public OooO00o() {
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onADClicked() {
            oo000o.OooO00o("onADClicked");
            if (o00Ooo.this.f1784OooOOO != null) {
                o00Ooo.this.f1784OooOOO.OooO0OO();
            }
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onADDismissed() {
            oo000o.OooO00o("onADDismissed");
            if (o00Ooo.this.f1784OooOOO != null) {
                o00Ooo.this.f1784OooOOO.OooO0Oo();
            }
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onADExposure() {
            oo000o.OooO00o("onADExposure");
            if (o00Ooo.this.f1784OooOOO != null) {
                o00Ooo.this.f1784OooOOO.a();
            }
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onADLoaded(long j) {
            oo000o.OooO00o("onADLoaded expireTimestamp = " + j);
            o00Ooo.this.OooO0O0(j);
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onADPresent() {
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onADTick(long j) {
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onNoAD(AdError adError) {
            oo000o.OooO00o("onNoAD adError = " + adError);
            o00Ooo.this.OooO0o(adError);
        }
    }

    private void OooO() {
        if (this.f1784OooOOO == null) {
            this.f1784OooOOO = new o00Oo0(this.f1783OooOO0o, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0o(AdError adError) {
        if (this.f1785OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, Integer.valueOf(PushConsts.MIN_OPEN_FEEDBACK_ACTION));
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.NO_BLE_PERMISSION_ERROR, new OooOOO0(adError));
            this.f1785OooOOO0.apply(sparseArray);
        }
    }

    private void OooO0oO(Object obj) {
        oo000o.OooO00o("load ad fetchAdOnly = " + obj);
        if (this.f1783OooOO0o != null) {
            this.f1785OooOOO0 = MediationValueUtil.covertToFunction(obj);
            this.f1783OooOO0o.fetchAdOnly();
        }
    }

    private void OooO0oo(Map map) {
        oo000o.OooO00o("setExtraUserData map = " + map);
        if (map != null) {
            GlobalSetting.setExtraUserData(map);
        }
    }

    private void OooOO0O() {
        oo000o.OooO00o("preload");
        SplashAD splashAD = this.f1783OooOO0o;
        if (splashAD != null) {
            splashAD.preLoad();
        }
    }

    public final void OooO0O0(long j) {
        if (this.f1785OooOOO0 != null) {
            OooO();
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60000);
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.UNKNOWN_AUTH_ERROR, this.f1784OooOOO);
            sparseArray.put(HiHealthStatusCodes.POLYMERIZED_NOT_SUPPORTED_ERROR, Long.valueOf(j));
            this.f1785OooOOO0.apply(sparseArray);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: OooOOO0.o00Ooo.OooO0o0(android.content.Context, java.lang.String, int):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-26002180 < 0)
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
    public final void OooO0o0(android.content.Context r1, java.lang.String r2, int r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: OooOOO0.o00Ooo.OooO0o0(android.content.Context, java.lang.String, int):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.o00Ooo.OooO0o0(android.content.Context, java.lang.String, int):void");
    }

    public final void OooOO0(Object obj) {
        oo000o.OooO00o("load ad fetchFullScreenAdOnly = " + obj);
        if (this.f1783OooOO0o != null) {
            this.f1785OooOOO0 = MediationValueUtil.covertToFunction(obj);
            this.f1783OooOO0o.fetchFullScreenAdOnly();
        }
    }

    public void a() {
        this.f1786OooOOOO = null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 40024) {
            OooO0o0((Context) MediationValueUtil.objectValue(sparseArray.get(10000), Context.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(50000), String.class, null), ((Integer) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.API_EXCEPTION_ERROR), Integer.class, 0)).intValue());
        } else if (i == 40025) {
            OooO0oo((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40026) {
            OooOO0O();
        } else if (i == 40027) {
            OooO0oO(MediationValueUtil.objectValue(sparseArray.get(10004), Object.class, null));
        } else if (i == 40028) {
            OooOO0(MediationValueUtil.objectValue(sparseArray.get(10004), Object.class, null));
        }
        return null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public SparseArray get() {
        return null;
    }
}
