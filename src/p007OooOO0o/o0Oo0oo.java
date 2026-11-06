package p007OooOO0o;

import android.content.Context;
import com.bytedance.msdk.adapter.ks.KsAdapterConfiguration;
import com.bytedance.msdk.adapter.ks.base.config.MediationInitConfig;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsCustomController;
import com.kwad.sdk.api.SdkConfig;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0Oo0oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public MediationInitConfig f1660OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f1661OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final KsCustomController f1662OooO0OO = new OooO0O0();

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f1663OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ String f1664OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f1665OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ KsAdapterConfiguration f1666OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ MediationInitConfig f1667OooOOOo;

        public OooO00o(Context context, String str, String str2, KsAdapterConfiguration ksAdapterConfiguration, MediationInitConfig mediationInitConfig) {
            this.f1663OooOO0o = context;
            this.f1665OooOOO0 = str;
            this.f1664OooOOO = str2;
            this.f1666OooOOOO = ksAdapterConfiguration;
            this.f1667OooOOOo = mediationInitConfig;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                KsAdSDK.init(this.f1663OooOO0o, new SdkConfig.Builder().appId(this.f1665OooOOO0).appName(this.f1664OooOOO).customController(o0Oo0oo.this.f1662OooO0OO).build());
                if (o000000O.OooOOo0("3.3.61")) {
                    KsAdSDK.start();
                }
                this.f1666OooOOOO.notifyInitTime(1, jCurrentTimeMillis, System.currentTimeMillis());
                KsAdSDK.setPersonalRecommend(!this.f1667OooOOOo.isLimitPersonalAds());
                KsAdSDK.setProgrammaticRecommend(this.f1667OooOOOo.isProgrammaticRecommend());
                this.f1666OooOOOO.setInitSuccess(true);
                this.f1666OooOOOO.notifySuccess();
            } catch (Throwable th) {
                th.printStackTrace();
                this.f1666OooOOOO.notifyFail("ks init fail in other thread");
            }
        }
    }

    public class OooO0O0 extends KsCustomController {
        public OooO0O0() {
        }

        public boolean canReadInstalledPackages() {
            return o0Oo0oo.this.f1660OooO00o.appList();
        }

        public boolean canReadLocation() {
            return o0Oo0oo.this.f1660OooO00o.isCanUseLocation();
        }

        public boolean canUseMacAddress() {
            return o0Oo0oo.this.f1660OooO00o.isCanUseMacAddress();
        }

        public boolean canUseNetworkState() {
            return o0Oo0oo.this.f1660OooO00o.isCanUseWifiState();
        }

        public boolean canUseOaid() {
            return o0Oo0oo.this.f1660OooO00o.isCanUseOaid();
        }

        public boolean canUsePhoneState() {
            return o0Oo0oo.this.f1660OooO00o.isCanUsePhoneState();
        }

        public boolean canUseStoragePermission() {
            return o0Oo0oo.this.f1660OooO00o.isCanUseWriteExternal();
        }

        public String getAndroidId() {
            return o0Oo0oo.this.f1660OooO00o.getAndroidId();
        }

        public String getImei() {
            return o0Oo0oo.this.f1660OooO00o.getDevImei();
        }

        public String[] getImeis() {
            List<String> devImeis = o0Oo0oo.this.f1660OooO00o.getDevImeis();
            if (devImeis == null || devImeis.isEmpty()) {
                return null;
            }
            int size = devImeis.size();
            String[] strArr = new String[size];
            for (int i = 0; i < size; i++) {
                strArr[i] = devImeis.get(i);
            }
            return strArr;
        }

        public List getInstalledPackages() {
            List<String> appList = o0Oo0oo.this.f1660OooO00o.getAppList();
            if (appList == null || appList.isEmpty()) {
                return null;
            }
            return appList;
        }

        /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public android.location.Location getLocation() {
            /*
                r4 = this;
                OooOO0o.o0Oo0oo r0 = p007OooOO0o.o0Oo0oo.this
                p007OooOO0o.o0Oo0oo.OooO0Oo(r0)
                r0 = move-result
                r0.getLocation()
                r0 = move-result
                if (r0 == 0) goto L22
                android.location.Location r1 = new android.location.Location
                // decode failed: newPosition < 0: (-672143786 < 0)
                r1.<init>(r2)
                r0.getLatitude()
                r2 = move-result
                r1.setLatitude(r2)
                r0.getLongitude()
                r2 = move-result
                r1.setLongitude(r2)
                return r1
                r0 = 0
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOO0o.o0Oo0oo.OooO0O0.getLocation():android.location.Location");
        }

        public String getMacAddress() {
            return o0Oo0oo.this.f1660OooO00o.getMacAddress();
        }

        public String getOaid() {
            return o0Oo0oo.this.f1660OooO00o.getDevOaid();
        }
    }

    public class OooO0OO implements Runnable {
        public OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o0Oo0oo.this.OooO0o();
        }
    }

    public class OooO0o implements Callable {
        public OooO0o() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return o0Oo0oo.this.OooOO0();
        }
    }

    public static /* synthetic */ MediationInitConfig OooO0Oo(o0Oo0oo o0oo0oo) {
        return o0oo0oo.f1660OooO00o;
    }

    public void OooO0O0() {
        if (this.f1661OooO0O0) {
            o000000.OooO0OO(new OooO0OO());
        } else {
            OooO0o();
        }
    }

    public void OooO0OO(Context context, KsAdapterConfiguration ksAdapterConfiguration, MediationInitConfig mediationInitConfig) {
        this.f1660OooO00o = mediationInitConfig;
        this.f1661OooO0O0 = o000000O.OooOOO(mediationInitConfig);
        String appId = mediationInitConfig.getAppId();
        String appName = mediationInitConfig.getAppName();
        try {
            if (context == null || appId == null) {
                ksAdapterConfiguration.notifyFail("context or appId is empty");
                return;
            }
            Thread thread = new Thread(new OooO00o(context, appId, appName, ksAdapterConfiguration, mediationInitConfig));
            thread.setName("ks-init-thread");
            thread.start();
        } catch (Throwable th) {
            th.printStackTrace();
            ksAdapterConfiguration.notifyFail("ks init fail");
        }
    }

    public final void OooO0o() {
        try {
            KsAdSDK.setPersonalRecommend(!this.f1660OooO00o.isLimitPersonalAds());
            KsAdSDK.setProgrammaticRecommend(this.f1660OooO00o.isProgrammaticRecommend());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public String OooO0o0() {
        return this.f1661OooO0O0 ? OooO0oo() : OooOO0();
    }

    public final String OooO0oo() {
        try {
            String str = (String) o000000.OooO00o(new OooO0o()).get(500L, TimeUnit.MILLISECONDS);
            return str != null ? str : "0.0";
        } catch (Exception e) {
            e.printStackTrace();
            return "0.0";
        }
    }

    public final String OooOO0() {
        try {
            return KsAdSDK.getSDKVersion();
        } catch (Throwable unused) {
            return "0.0";
        }
    }
}
