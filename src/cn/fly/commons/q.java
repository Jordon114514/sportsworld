package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f3945a = false;

    public static void a(boolean z) {
        try {
            aa.a(z);
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
        }
    }

    public static int b() {
        int iD = aa.d();
        if (iD == 1) {
            return 1;
        }
        return iD == 0 ? -1 : 0;
    }

    public static boolean c() {
        int iB = b();
        if (iB == 2 || iB == 1) {
            return c.c();
        }
        return false;
    }

    public static boolean d() {
        int iB = b();
        if (iB != 2 && iB != 1) {
            return true;
        }
        aa.g();
        return true ^ c.b();
    }

    public static HashMap<String, Object> e() {
        final HashMap<String, Object>[] mapArr = {new HashMap()};
        DH.requester(FlySDK.getContext()).getCarrierStrict(false).getDetailNetworkTypeForStatic().getMIUIVersionForFly().getSignMD5().getODH().request(new DH.DHResponder() { // from class: cn.fly.commons.q.1
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                mapArr[0] = q.a(dHResponse.getDetailNetworkTypeForStatic());
                mapArr[0].put(m.a("006_hkfegjff.hAfl"), Integer.valueOf(FlySDK.SDK_VERSION_CODE));
                mapArr[0].put(m.a("004*fefifkfe"), f.a((FlyProduct) null));
                mapArr[0].put(m.a("006fllJff+hEfl"), Integer.valueOf(DH.SyncMtd.getAppVersion()));
                mapArr[0].put(m.a("007ef;flflfk1h?fl"), dHResponse.getCarrierStrict(new int[0]));
                mapArr[0].put(m.a("005^fhfmfeHhi"), DH.SyncMtd.getModelForFly());
                mapArr[0].put(m.a("0071gh3fek2fmflge"), DH.SyncMtd.getManufacturerForFly());
                mapArr[0].put(m.a("006Yhkgehkff_hLfl"), DH.SyncMtd.getOSVersionNameForFly());
                mapArr[0].put(m.a("005:fifkff9h(fl"), dHResponse.getMIUIVersionForFly());
                mapArr[0].put(m.a("009-hkgehkff@h<flfk;gk"), Integer.valueOf(DH.SyncMtd.getOSVersionIntForFly()));
                mapArr[0].put(m.a("010ei<fkUhgkOhefkfhBh"), Long.valueOf(System.currentTimeMillis()));
                mapArr[0].put(m.a("006fll;fhfejk"), dHResponse.getSignMD5());
                mapArr[0].put(m.a("005BhhflKfgAfe"), DH.SyncMtd.getBrandForFly());
                mapArr[0].put("usridt", ad.e());
                mapArr[0].put(m.a("004Zfhfmfkfe"), dHResponse.getODH());
            }
        });
        return mapArr[0];
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (709228557 > 9486952)
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
    public static boolean f() {
        /*
            r0 = 0
            cn.fly.tools.xcrash.XCrash.nrInited()
            r1 = move-result
            goto L12
            cn.fly.tools.FlyLog.getInstance()
            r1 = move-result
            java.lang.String r2 = "[HH] xc not found"
            java.lang.Object[] r3 = new java.lang.Object[r0]
            r1.d(r2, r3)
            r1 = r0
            java.lang.Integer.valueOf(r0)
            r2 = move-result
            java.lang.String r3 = "nv"
            cn.fly.commons.c.a(r3, r2)
            r2 = move-result
            java.lang.Integer r2 = (java.lang.Integer) r2
            r2.intValue()
            r2 = move-result
            r3 = 1
            if (r2 != r3) goto L27
            r2 = r3
            goto L28
            r2 = r0
            cn.fly.tools.FlyLog.getInstance()
            r4 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "[HH] nrspt-r: "
            r5.append(r6)
            r5.append(r2)
            // decode failed: newPosition > limit: (709228557 > 9486952)
            r5.append(r6)
            r5.append(r1)
            r5.toString()
            r5 = move-result
            java.lang.Object[] r6 = new java.lang.Object[r0]
            r4.d(r5, r6)
            if (r2 == 0) goto L4f
            if (r1 == 0) goto L4f
            r0 = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.q.f():boolean");
    }

    public static String a() {
        if (TextUtils.isEmpty(x.f3961a) && FlySDK.getContext() != null) {
            x.a(FlySDK.getContext());
        }
        if (TextUtils.isEmpty(x.f3961a)) {
            return x.c;
        }
        return x.f3961a;
    }

    public static HashMap<String, Object> a(String str) {
        HashMap<String, Object> map = new HashMap<>();
        map.put(m.a("006fll%gj+hQge"), a());
        map.put(m.a("006flll gjgl"), DH.SyncMtd.getPackageName());
        map.put(m.a("006fll,ff4hGfl"), DH.SyncMtd.getAppVersionName());
        map.put(m.a("004lifk"), String.valueOf(DH.SyncMtd.getPlatformCode()));
        map.put(m.a("011ghkBhifmflgj.kDgeIlh"), str);
        String strB = f.b();
        if (!TextUtils.isEmpty(strB)) {
            map.put(m.a("004[fefifkfe"), strB);
        }
        return map;
    }

    public static String a(String str, String str2, String str3, boolean z) {
        if (d()) {
            FlyLog.getInstance().d("isForb: true", new Object[0]);
            return null;
        }
        return j.a().a(str, str2, str3, z);
    }
}
