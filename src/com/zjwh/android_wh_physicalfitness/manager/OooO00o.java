package com.zjwh.android_wh_physicalfitness.manager;

import android.location.Location;
import android.net.wifi.WifiInfo;
import android.telephony.CellLocation;
import android.telephony.ServiceState;
import cn.fly.verify.CustomController;
import cn.fly.verify.FlyVerify;
import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.pure.entity.PreVerifyResult;
import java.util.List;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o00Ooo;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f23442OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f23443OooO0O0;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.manager.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0774OooO00o extends OperationCallback {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Function3 f23444OooOO0o;

        public C0774OooO00o(Function3 function3) {
            this.f23444OooOO0o = function3;
        }

        @Override // cn.fly.verify.common.callback.OperationCallback
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onComplete(PreVerifyResult preVerifyResult) {
            o00Ooo.OooO0oO(preVerifyResult, "preVerifyResult");
            OooO00o.f23443OooO0O0 = true;
            o00OOO0O.OooO0O0("FlyVerifyManager", "预取号成功");
            o00Ooo.OooO0o(preVerifyResult.getUiElement(), "getUiElement(...)");
            Function3 function3 = this.f23444OooOO0o;
            if (function3 != null) {
                function3.invoke(Boolean.TRUE, (Object) null, preVerifyResult);
            }
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r6 in method: com.zjwh.android_wh_physicalfitness.manager.OooO00o.OooO00o.onFailure(cn.fly.verify.common.exception.VerifyException):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r6
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // cn.fly.verify.common.callback.OperationCallback
        public void onFailure(cn.fly.verify.common.exception.VerifyException r1) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r6 in method: com.zjwh.android_wh_physicalfitness.manager.OooO00o.OooO00o.onFailure(cn.fly.verify.common.exception.VerifyException):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.manager.OooO00o.C0774OooO00o.onFailure(cn.fly.verify.common.exception.VerifyException):void");
        }
    }

    public static final class OooO0O0 extends CustomController {
        @Override // cn.fly.FlyCustomController
        public int getActiveSubscriptionInfoCount() {
            return -1;
        }

        @Override // cn.fly.FlyCustomController
        public List getActiveSubscriptionInfoList() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public String getAdvertisingId() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public String getCellIpv4() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public String getCellIpv6() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public CellLocation getCellLocation() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public WifiInfo getConnectionInfo() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public String getIpAddress() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public Location getLocation() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public List getNeighboringCellInfo() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public int getNetworkType() {
            return -1;
        }

        @Override // cn.fly.FlyCustomController
        public String getOaid() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public List getPackageInfos() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public ServiceState getServiceState() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public String getSimOperator() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public String getSimOperatorName() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public List getWifiScanResults() {
            return null;
        }

        @Override // cn.fly.FlyCustomController
        public boolean isAdvertisingIdEnable() {
            return false;
        }

        @Override // cn.fly.FlyCustomController
        public boolean isAndroidIdEnable() {
            return false;
        }

        @Override // cn.fly.FlyCustomController
        public boolean isAppListDataEnable() {
            return false;
        }

        @Override // cn.fly.FlyCustomController
        public boolean isCellLocationDataEnable() {
            return true;
        }

        @Override // cn.fly.FlyCustomController
        public boolean isConfigEnable() {
            return true;
        }

        @Override // cn.fly.FlyCustomController
        public boolean isDREnable() {
            return true;
        }

        @Override // cn.fly.FlyCustomController
        public boolean isIpAddressEnable() {
            return true;
        }

        @Override // cn.fly.FlyCustomController
        public boolean isLocationDataEnable() {
            return false;
        }

        @Override // cn.fly.FlyCustomController
        public boolean isOaidEnable() {
            return true;
        }

        @Override // cn.fly.FlyCustomController
        public boolean isPhoneStateDataEnable() {
            return true;
        }

        @Override // cn.fly.FlyCustomController
        public boolean isSocietyPlatformDataEnable() {
            return false;
        }

        @Override // cn.fly.FlyCustomController
        public boolean isWifiDataEnable() {
            return true;
        }
    }

    public static final /* synthetic */ void OooO00o(boolean z) {
        f23443OooO0O0 = z;
    }

    public final boolean OooO0O0(boolean z) {
        try {
            FlyVerify.submitPolicyGrantResult(OooO0Oo(), true);
            if (z) {
                o00OOO0O.OooO0O0("FlyVerifyManager", "FlyVerify SDK 初始化成功，版本号: " + FlyVerify.getVersion());
            }
            return true;
        } catch (Exception e) {
            o00OOO0O.OooO0OO("FlyVerifyManager", "FlyVerify SDK 初始化失败: " + e.getMessage());
            e.printStackTrace();
            return false;
        }
    }

    public final void OooO0OO(Function3 function3) {
        try {
            f23443OooO0O0 = false;
            FlyVerify.preVerify(new C0774OooO00o(function3));
        } catch (Exception e) {
            f23443OooO0O0 = false;
            o00OOO0O.OooO0OO("FlyVerifyManager", "预取号异常: " + e.getMessage());
            e.printStackTrace();
            if (function3 != null) {
                function3.invoke(Boolean.FALSE, e.getMessage(), (Object) null);
            }
        }
    }

    public final CustomController OooO0Oo() {
        return new OooO0O0();
    }

    public final void OooO0o0(OperationCallback callback) {
        o00Ooo.OooO0oO(callback, "callback");
        try {
            FlyVerify.verify(callback);
            o00OOO0O.OooO0O0("FlyVerifyManager", "拉起授权页面");
        } catch (Exception e) {
            o00OOO0O.OooO0OO("FlyVerifyManager", "拉起授权页面异常: " + e.getMessage());
            e.printStackTrace();
        }
    }
}
