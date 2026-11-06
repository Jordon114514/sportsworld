package OooOO0O;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.GdtAdapterConfiguration;
import com.bytedance.msdk.adapter.gdt.base.config.MediationInitConfig;
import com.qq.e.ads.dfa.GDTAppDialogClickListener;
import com.qq.e.comm.managers.GDTAdSdk;
import com.qq.e.comm.managers.status.SDKStatus;
import com.umeng.analytics.pro.q;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f1419OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public MediationInitConfig f1420OooO0O0;

    public class OooO implements Callable {
        public OooO() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Integer call() {
            return Integer.valueOf(OooOOO.this.OooOOo0());
        }
    }

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f1422OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ MediationInitConfig f1423OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ GdtAdapterConfiguration f1424OooOOO0;

        public OooO00o(Context context, GdtAdapterConfiguration gdtAdapterConfiguration, MediationInitConfig mediationInitConfig) {
            this.f1422OooOO0o = context;
            this.f1424OooOOO0 = gdtAdapterConfiguration;
            this.f1423OooOOO = mediationInitConfig;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOO.this.OooOO0O(this.f1422OooOO0o, this.f1424OooOOO0, this.f1423OooOOO);
        }
    }

    public class OooO0O0 implements GDTAdSdk.OnStartListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ GdtAdapterConfiguration f1426OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ long f1427OooO0O0;

        public OooO0O0(GdtAdapterConfiguration gdtAdapterConfiguration, long j) {
            this.f1426OooO00o = gdtAdapterConfiguration;
            this.f1427OooO0O0 = j;
        }

        @Override // com.qq.e.comm.managers.GDTAdSdk.OnStartListener
        public void onStartFailed(Exception exc) {
            this.f1426OooO00o.notifyInitTime(0, this.f1427OooO0O0, System.currentTimeMillis());
        }

        @Override // com.qq.e.comm.managers.GDTAdSdk.OnStartListener
        public void onStartSuccess() {
            this.f1426OooO00o.notifyInitTime(1, this.f1427OooO0O0, System.currentTimeMillis());
        }
    }

    public class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MediationInitConfig f1429OooOO0o;

        public OooO0OO(MediationInitConfig mediationInitConfig) {
            this.f1429OooOO0o = mediationInitConfig;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOO.this.OooOO0o(this.f1429OooOO0o);
        }
    }

    public class OooO0o implements GDTAppDialogClickListener {
        public OooO0o() {
        }

        @Override // com.qq.e.ads.dfa.GDTAppDialogClickListener
        public void onButtonClick(int i) {
            if (OooOOO.this.f1420OooO0O0 == null || OooOOO.this.f1420OooO0O0.getInitCallback() == null) {
                return;
            }
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, Integer.valueOf(q.a.D));
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8095, Integer.valueOf(i));
            OooOOO.this.f1420OooO0O0.getInitCallback().apply(sparseArray);
        }
    }

    public class OooOO0 implements Callable {
        public OooOO0() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return OooOOO.this.OooOOoo();
        }
    }

    public class OooOO0O implements Callable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Map f1433OooOO0o;

        public OooOO0O(Map map) {
            this.f1433OooOO0o = map;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Map call() {
            return OooOOO.this.OooOOOO(this.f1433OooOO0o);
        }
    }

    public String OooO() {
        return (this.f1419OooO00o || this.f1420OooO0O0 == null) ? OooOOO0() : OooOOoo();
    }

    public int OooO00o() {
        return (this.f1419OooO00o || this.f1420OooO0O0 == null) ? OooOOo() : OooOOo0();
    }

    public Map OooO0Oo(Map map) {
        return (this.f1419OooO00o || this.f1420OooO0O0 == null) ? OooOO0(map) : OooOOOO(map);
    }

    public void OooO0o(Context context, GdtAdapterConfiguration gdtAdapterConfiguration, MediationInitConfig mediationInitConfig) {
        this.f1420OooO0O0 = mediationInitConfig;
        boolean zOooOOO = OooOO0O.OooO00o.OooOOO(mediationInitConfig);
        this.f1419OooO00o = zOooOOO;
        if (zOooOOO) {
            Oooo0.OooO0OO(new OooO00o(context, gdtAdapterConfiguration, mediationInitConfig));
        } else {
            OooOO0O(context, gdtAdapterConfiguration, mediationInitConfig);
        }
    }

    public void OooO0oO(MediationInitConfig mediationInitConfig) {
        if (this.f1419OooO00o) {
            Oooo0.OooO0OO(new OooO0OO(mediationInitConfig));
        } else {
            OooOO0o(mediationInitConfig);
        }
    }

    public final Map OooOO0(Map map) {
        try {
            Map map2 = (Map) Oooo0.OooO00o(new OooOO0O(map)).get(1000L, TimeUnit.MILLISECONDS);
            if (map2 != null) {
                return map2;
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public final void OooOO0O(Context context, GdtAdapterConfiguration gdtAdapterConfiguration, MediationInitConfig mediationInitConfig) {
        if (mediationInitConfig == null) {
            gdtAdapterConfiguration.notifyFail("gdt init fail");
        }
        if (!OooOOOo(context, gdtAdapterConfiguration, mediationInitConfig)) {
            gdtAdapterConfiguration.notifyFail("gdt init fail");
        } else {
            gdtAdapterConfiguration.setInitSuccess(true);
            gdtAdapterConfiguration.notifySuccess();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0113: CONST_STRING r4 in method: OooOO0O.OooOOO.OooOO0o(com.bytedance.msdk.adapter.gdt.base.config.MediationInitConfig):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0113: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (351348293 > 9486952)
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
    public void OooOO0o(com.bytedance.msdk.adapter.gdt.base.config.MediationInitConfig r1) {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOO0O.OooOOO.OooOO0o(com.bytedance.msdk.adapter.gdt.base.config.MediationInitConfig):void");
    }

    public String OooOOO0() {
        try {
            String str = (String) Oooo0.OooO00o(new OooOO0()).get(500L, TimeUnit.MILLISECONDS);
            return str != null ? str : "0.0";
        } catch (Exception e) {
            e.printStackTrace();
            return "0.0";
        }
    }

    public final Map OooOOOO(Map map) {
        if (map != null) {
            try {
                HashMap map2 = new HashMap();
                String str = (String) map.get("slot_id");
                String buyerId = GDTAdSdk.getGDTAdManger().getBuyerId((Map) null);
                String sDKInfo = GDTAdSdk.getGDTAdManger().getSDKInfo(str);
                map2.put("buyerId", buyerId);
                map2.put("sdkInfo", sDKInfo);
                return map2;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return null;
    }

    public final boolean OooOOOo(Context context, GdtAdapterConfiguration gdtAdapterConfiguration, MediationInitConfig mediationInitConfig) {
        if (context != null && mediationInitConfig != null) {
            try {
                if (!TextUtils.isEmpty(mediationInitConfig.getAppId())) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    GDTAdSdk.initWithoutStart(context, mediationInitConfig.getAppId());
                    GDTAdSdk.start(new OooO0O0(gdtAdapterConfiguration, jCurrentTimeMillis));
                    OooOO0o(mediationInitConfig);
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public final int OooOOo() {
        try {
            Integer num = (Integer) Oooo0.OooO00o(new OooO()).get(500L, TimeUnit.MILLISECONDS);
            if (num != null) {
                return num.intValue();
            }
            return 0;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public final int OooOOo0() {
        try {
            return GDTAdSdk.getGDTAdManger().showOpenOrInstallAppDialog(new OooO0o());
        } catch (Throwable th) {
            th.printStackTrace();
            return 0;
        }
    }

    public final String OooOOoo() {
        return SDKStatus.getIntegrationSDKVersion();
    }
}
